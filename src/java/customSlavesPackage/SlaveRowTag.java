/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package customSlavesPackage;

import java.io.IOException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.JspFragment;
import javax.servlet.jsp.tagext.SimpleTagSupport;

/**
 *
 * @author maple
 */
public class SlaveRowTag extends SimpleTagSupport {
    
    String id, name, role;
    int freedomLevel;
    
    public void setId(String s) {
        id = s;
    }
    
    public void setName(String s) {
        name = s;
    }
    
    public void setRole(String s) {
        role = s;
    }
    
    public void setFreedomLevel(int i) {
        freedomLevel = i;
    }
    
    @Override
    public void doTag() throws JspException, IOException {
        JspWriter out = getJspContext().getOut();
        out.println("<tr><td>" + id + "</td>"
                + "<td>" + name + "</td>"
                + "<td>" + role + "</td>"
                + "<td>" + freedomLevel + "</td>"
                + "</tr>");
    }
    
}
