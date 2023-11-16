/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.tech.blog.entities;

import java.util.List;


/**
 *
 * @author hp
 */
public class Ques {

    public int getUid() {
        return uid;
    }

    public void setUid(int uid) {
        this.uid = uid;
    }
    
    private int qid;
    private String QTitle;
    private int uid;

    public void setQid(int qid) {
        this.qid = qid;
    }

    public void setQTitle(String QTitle) {
        this.QTitle = QTitle;
    }

    public int getQid() {
        return qid;
    }

    public String getQTitle() {
        return QTitle;
    }
    
    public Ques(String QTitle) {
        this.QTitle = QTitle;
    }
    public Ques(String QTitle,int uid) {
        this.QTitle = QTitle;
        this.uid = uid;
    }
    public Ques(int qid,String QTitle) {
        this.qid = qid;
        this.QTitle = QTitle;
    }

    public List<Ques> getAllQues() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
    
}

