package social_help;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class StartController {

    ModelAndView modelAndView;

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public ModelAndView startList (){
        modelAndView = new ModelAndView("Start_List_Test");
        return modelAndView;
    }

@RequestMapping(value = "/donat", method = RequestMethod.GET)
    public ModelAndView yourDonat(){
        modelAndView = new ModelAndView("Donat");
        return modelAndView;
}

    @RequestMapping(value = "/theSearchForGod", method = RequestMethod.GET)
    public ModelAndView yourGod(){
        modelAndView = new ModelAndView("TheSearchForGod");
        return modelAndView;
    }

    @RequestMapping(value = "/contacts", method = RequestMethod.GET)
    public ModelAndView ourContacts(){
        modelAndView = new ModelAndView("Contacts");
        return modelAndView;
    }

    @RequestMapping(value = "/aboutUs", method = RequestMethod.GET)
    public ModelAndView aboutUs(){
        modelAndView = new ModelAndView("AboutUs");
        return modelAndView;
    }

}
