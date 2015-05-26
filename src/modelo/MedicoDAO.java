package modelo;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Component;


//Classe de dao geralmente levam a
//anotaçao @Repository

@Component
public class MedicoDAO {

	private static List<Medico> REPOSITORIO = 
			      				new ArrayList<Medico>();
	
	public void salvar(Medico medico){
		REPOSITORIO.add(medico);
	}
	
	public List<Medico> listar(){
		return REPOSITORIO;
	}
	
	//alterar e excluir
	
	
	
	
}
