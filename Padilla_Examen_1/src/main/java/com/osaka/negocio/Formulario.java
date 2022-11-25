package com.osaka.negocio;
import java.io.File;
import java.io.FileInputStream;
import java.sql.*;
import java.util.Objects;

import com.osaka.datos.*;


public class Formulario {
	private int id_us;
	private int total;
	
	public Formulario() {
		this.total = 0;
	}
	
	public void setResultado(String p1,String p2,String p3,String p4,String p5, String us_nombre) {
		if(p1.equals("Kansai")) {
			this.total+=1;
		}
		if(p2.equals("Es la tercera mas poblada de Japón")) {
			this.total+=1;
		}
		if(p3.equals("Takoyaki")) {
			this.total+=1;
		}
		if(p4.equals("Torre de Tsutenkaku")) {
			this.total+=1;
		}
		if(p5.equals("Luces brillantes y letreros de neón")) {
			this.total+=1;
		}
		
		Usuario us = new Usuario();
		this.id_us = us.mostrarIdUsuario(us_nombre);
		ingresarProducto(p1,p2,p3,p4,p5);
	}
	
	public String consultarTodo()
	{
		String tabla = "<table class=\"table\" border=1>"; 
		 String sql = "select nombre_us,total_fr from tb_form, tb_usuario\r\n"
		 				+ "where tb_form.id_us = tb_usuario.id_us\r\n"
		 				+ "order by total_fr desc;"; 
		 ResultSet rs = null; 
		 tabla += "<tr>" + "<th><pre style=\"text-align: center\">Nombre</pre></th>" + "<<th><pre style=\"text-align: center\">Puntos</pre></th>" + "</tr>"; 
		 Conexion con= new Conexion(); 
		 try { 
			 rs= con.Consulta (sql); 
			 while (rs.next()) { 
				 tabla += "<tr>" 
						 + "<td><pre style=\"text-align: center\">" + rs.getString (1) + "</pre></td>" 
						 + "<td> <pre style=\"text-align: center\">" + rs.getFloat (2) + "</pre></td>" 
						 + "</tr>"; 
				 }
			 tabla += "</table>"; 
			 } catch (SQLException e) { 
				 System.out.print (e.getMessage());
			 }
				 return tabla;
	}
	
	public String ingresarProducto(String p1,String p2,String p3,String p4,String p5)
			{
			String result="";
			Conexion con=new Conexion();
			PreparedStatement pr=null;
			String sql="insert into tb_form(id_us,p1_fr,p2_fr,p3_fr,p4_fr,p5_fr,total_fr) "
					+ "VALUES(?,?,?,?,?,?,?)";
			try{
				pr=con.getConexion().prepareStatement(sql);
				pr.setInt(1,id_us);
				pr.setString(2, p1);
				pr.setString(3, p2);
				pr.setString(4, p3);
				pr.setString(5, p4);
				pr.setString(6, p5);
				pr.setInt(7, total);
				if(pr.executeUpdate()==1)
				{
				result="Inserción correcta";
				}
				else
				{
				result="Error en inserción";
				}
				}
				catch(Exception ex)
				{
				result=ex.getMessage();
				}
				finally
				{
				try
				{
				pr.close();
				con.getConexion().close();
				}
				catch(Exception ex)
				{
				System.out.print(ex.getMessage());
				}
				}
			return result;
	}
	public int getId_us() {
		return id_us;
	}
	public void setId_us(int id_us) {
		this.id_us = id_us;
	}
	public int getTotal() {
		return total;
	}
	public void setTotal(int total) {
		this.total = total;
	}
}
