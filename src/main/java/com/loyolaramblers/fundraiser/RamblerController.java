package com.loyolaramblers.fundraiser;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.PathVariable;
import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("/")
public class RamblerController {
	@RequestMapping(method = RequestMethod.GET)
	public String replyHome(ModelMap model) {
		return "index";
	}

    @RequestMapping(value = "/about/",method = RequestMethod.GET)
    public String about(ModelMap model) {
        return "about";
    }

    @RequestMapping(value = "/mens-indoor/",method = RequestMethod.GET)
    public String mensIndoor(ModelMap model) {
        return "mens-indoor";
    }

    @RequestMapping(value = "/mens-outdoor/",method = RequestMethod.GET)
    public String mensOutdoor(ModelMap model) {
        return "mens-outdoor";
    }

    @RequestMapping(value = "/womens-indoor/",method = RequestMethod.GET)
    public String womensIndoor(ModelMap model) {
        return "womens-indoor";
    }

    @RequestMapping(value = "/womens-outdoor/",method = RequestMethod.GET)
    public String womensOutdoor(ModelMap model) {
        return "womens-outdoor";
    }

    @RequestMapping(value = "/mens/indoor/event/{event}/",method = RequestMethod.GET)
    public String mensIndoorEvents(ModelMap model,@PathVariable String event,final HttpServletRequest request) {
        RecordsBoard board = new RecordsBoard(request);
        board.populateEvents();
        model.addAttribute("mensIndoor",board.getMensIndoor().get(event));
        return "mens-indoor-event";
    }

}