package com.osaka.negocio;
import java.io.File;
import java.io.FileInputStream;
import java.sql.*;
import com.osaka.datos.*;

public class Usuario {
	private String nombre;
	private Byte foto;
	
	public Usuario () {
		setNombre("");
	}
	
	public String ingresarUsuario(String nombre, String foto)
	{
	String result="";
	Conexion con=new Conexion();
	PreparedStatement pr=null;
	String sql="insert into tb_usuario(nombre_us)"
			+ "values(?)";
	try{
		pr=con.getConexion().prepareStatement(sql);
		pr.setString(1,nombre);
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
	
	public int mostrarIdUsuario(String nombre_us){
		int id_us=0;
		String sql="select id_us from tb_usuario\r\n"
				+ "where nombre_us = '"+ nombre_us +"';";
		ResultSet rs=null;
		Conexion con=new Conexion();
		try{
			rs=con.Consulta(sql);
			while(rs.next()){
				id_us=rs.getInt(1);
			}
		}
		catch(SQLException e){
			System.out.print(e.getMessage());
		}
		return id_us;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public Byte getFoto() {
		return foto;
	}

	public void setFoto(Byte foto) {
		this.foto = foto;
	}
}
