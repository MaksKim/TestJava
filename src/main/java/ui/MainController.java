package ui;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {
    @RequestMapping(value = "/upload", method = RequestMethod.POST)
    public String upload() {
        return "view";
      //  return "redirect:/";
    }
}
