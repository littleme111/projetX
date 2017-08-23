package fr.afpa.projetx;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import fr.afpa.projetx.models.user;

@Controller
public class landingController {

    @RequestMapping("/")
    public ModelAndView landingPage(){
        ModelAndView mnv = new ModelAndView("landing");
        return mnv;
    }

    @RequestMapping("/register")
    public ModelAndView register(@ModelAttribute("user") user user){

        ModelAndView mnv = new ModelAndView("register");
        return mnv;
    }

    @RequestMapping("/login")
    public ModelAndView login(){
        ModelAndView mnv = new ModelAndView("login");
        return mnv;
    }

    @RequestMapping("/contact")
    public ModelAndView contact(){
        ModelAndView mnv = new ModelAndView("contact");
        return mnv;
    }

    @RequestMapping("/mentions")
    public ModelAndView mentions(){
        ModelAndView mnv = new ModelAndView("mentions");
        return mnv;
    }

    @RequestMapping("/sitemap")
    public ModelAndView sitemap(){
        ModelAndView mnv = new ModelAndView("sitemap");
        return mnv;
    }



}
