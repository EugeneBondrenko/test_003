package social_help;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import service.NumberOfVisits;

@Controller
public class StartController {

    ModelAndView modelAndView;

    NumberOfVisits numberOfVis = new NumberOfVisits();


    @RequestMapping(value = "/", method = RequestMethod.GET)
    public ModelAndView startList() {
        modelAndView = new ModelAndView("Start_List_Test");
        numberOfVis.SetNumber(1);
        return modelAndView;
    }


    @RequestMapping(value = "/donat", method = RequestMethod.GET)
    public ModelAndView yourDonat() {
        modelAndView = new ModelAndView("Donat");
        return modelAndView;
    }

    @RequestMapping(value = "/theSearchForGod", method = RequestMethod.GET)
    public ModelAndView yourGod() {
        modelAndView = new ModelAndView("WhatIsEaster");
        return modelAndView;
    }

    @RequestMapping(value = "/contacts", method = RequestMethod.GET)
    public ModelAndView ourContacts() {
        modelAndView = new ModelAndView("Contacts");
        return modelAndView;
    }

    @RequestMapping(value = "/aboutUs", method = RequestMethod.GET)
    public ModelAndView aboutUs() {
        modelAndView = new ModelAndView("AboutUs");
        return modelAndView;
    }

//    Number Of Visits People

    @RequestMapping(value = "/visits", method = RequestMethod.GET)
    public ModelAndView NOVs() {
        modelAndView = new ModelAndView("NumberOfVisits");
//        System.out.println(numberOfVis.GetNumber());

        modelAndView.addObject("numbers", numberOfVis.GetNumber());
        return modelAndView;
    }

}
