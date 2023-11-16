/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.tech.blog.dao;

import com.tech.blog.entities.Post;
import com.tech.blog.entities.Ques;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author hp
 */
public class QuesDao {
    Connection con;
    public QuesDao(Connection con) {
        this.con = con;
    }
        public boolean saveQues(Ques qu) {
        boolean f = false;
        try {

            String q = "insert into ques(quesd) values(?)";
            PreparedStatement pstmt = con.prepareStatement(q);
            pstmt.setString(1, qu.getQTitle());
            pstmt.executeUpdate();
            f = true;

        } catch (Exception e) {
            e.printStackTrace();
        }

        return f;
    }
        public ArrayList<Ques> getAllQues() {

        ArrayList<Ques> list = new ArrayList<>();
        //fetch all the post
        try {

            PreparedStatement p = con.prepareStatement("select * from ques order by qid desc");

            ResultSet set = p.executeQuery();

            while (set.next()) {

                int qid = set.getInt("qid");
                String QTitle = set.getString("quesd");
                Ques ques = new Ques(qid, QTitle);

                list.add(ques);
            }

        } catch (Exception e) {
            e.printStackTrace();
        }
        return list;
    }
        public Ques getQuesByQId(int qId) {
        Ques ques = null;
        String q = "select * from ques where qid=?";
        try {
            PreparedStatement p = this.con.prepareStatement(q);
            p.setInt(1, qId);

            ResultSet set = p.executeQuery();

            if (set.next()) {
                String pTitle = set.getString("quesd");
                ques = new Ques(pTitle);

            }

        } catch (Exception e) {
            e.printStackTrace();
        }
        return ques;
    }
}

