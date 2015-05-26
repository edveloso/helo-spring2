package controle;

import java.util.List;

import modelo.Medico;
import modelo.MedicoDAO;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("medicos")
public class MedicoController {

	@Autowired
	private MedicoDAO medicoDAO;
	
	@RequestMapping(method=RequestMethod.GET)
	public String listar(Model model) {
		List<Medico> medicos = medicoDAO.listar();
		model.addAttribute("lista_medico", medicos );
		return "lista";
	}
	
	@RequestMapping(value="novo", method=RequestMethod.GET)
	public String novo(){
		return "form";
	}
	
	@RequestMapping(value="gravarMedico", method=RequestMethod.POST)
	public String gravar(Medico medico, Model model){
		medicoDAO.salvar(medico); 
		List<Medico> medicos = medicoDAO.listar();
		model.addAttribute("lista_medico", medicos );
		return "lista";
	}
	
	

	public MedicoDAO getMedicoDAO() {
		return medicoDAO;
	}

	public void setMedicoDAO(MedicoDAO medicoDAO) {
		this.medicoDAO = medicoDAO;
	}

}
