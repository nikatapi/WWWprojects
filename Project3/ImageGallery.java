/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import java.util.ArrayList;
 
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
 
/**
 *
 * @author nikatapi
 */
public class ImageGallery extends HttpServlet {

    
    
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        
        List imageUrlList = new ArrayList(); 
        String uploadPath = getServletContext().getRealPath("") + File.separator + "upload/";
        File imageDir = new File(uploadPath);  
        for(File imageFile : imageDir.listFiles()){  
            String imageFileName = imageFile.getName();  

            // add this images name to the list we are building up  
            imageUrlList.add("http://nikatapi.no-ip.org:8080/WWWpr1/upload/" + imageFileName);  

        }  
    request.setAttribute("imageUrlList", imageUrlList);  
    request.getRequestDispatcher("/gallery.jsp").forward(request, response);
    }

    
    
    

}

    
    
    
   

