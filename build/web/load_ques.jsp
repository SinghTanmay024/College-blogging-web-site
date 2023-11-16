<%@page import="com.tech.blog.entities.User"%>
<%@page import="com.tech.blog.dao.LikeDao"%>
<%@page import="com.tech.blog.entities.Ques"%>
<%@page import="java.util.List"%>
<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page import="com.tech.blog.dao.QuesDao"%>

<div class="row">

    <%
        
        User uuu=(User)session.getAttribute("currentUser");
        
        Thread.sleep(1000);
        QuesDao d = new QuesDao(ConnectionProvider.getConnection());
        
        int cid = Integer.parseInt(request.getParameter("cid"));
        List<Ques> posts = null;
        
        posts = d.getAllQues();
        
        if (posts.size() == 0) {
            out.println("<h3 class='display-3 text-center'>No Posts in this category..</h3>");
            return;
        }
        
        for (Ques p : posts) {
    %>

    <div class="col-md-6 mt-2">
        <div class="card">
            <div class="card-body">
                <b><%= p.getQTitle()%></b>

            </div>
            <div class="card-footer primary-background text-center">
                <% 
                    LikeDao ld = new LikeDao(ConnectionProvider.getConnection());
                %>

                <a href="#!" onclick="doLike(<%= p.getQid()%>,<%= uuu.getId()%>)" class="btn btn-outline-light btn-sm"> <i class="fa fa-thumbs-o-up"></i> <span class="like-counter"></span>  </a>

                <a href="show_blog_page.jsp?post_id=<%= p.getQid()%>" class="btn btn-outline-light btn-sm">Answer</a>
                
            </div>

        </div>


    </div>


    <%
        }
        

    %>

</div>