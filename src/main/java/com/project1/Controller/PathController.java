package com.project1.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by Irits on 2/28/2017.
 */
@Controller
public class PathController {
@RequestMapping(value = "/datatablesample",method=RequestMethod.GET)
    public String displayData(Model model){
    return "DatatableSample";
}
}
