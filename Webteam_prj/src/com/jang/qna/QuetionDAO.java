package com.jang.qna;

import java.util.ArrayList;

import org.apache.ibatis.session.SqlSession;

import com.jang.common.MyBatisFactory;
import com.jang.order.orderVO;
import com.jang.qna.QuestionVO;

public class QuetionDAO {

    public ArrayList < QuestionVO > selectAll() {
        SqlSession conn = null;
        ArrayList < QuestionVO > list = null;
        try {
            conn = MyBatisFactory.getFactory().openSession();
            list = (ArrayList) conn.selectList("QuestionNameSpace.questionSelect");
        } catch (Exception e) {
            e.printStackTrace();
            conn.close();
        }
        return list;
    }

    public QuestionVO selectOne(int mSeq) {
        SqlSession conn = null;
        QuestionVO list = null;
        try {
            conn = MyBatisFactory.getFactory().openSession();
            list = (QuestionVO) conn.selectOne("QuestionNameSpace.questionOne", mSeq);
        } finally {
            conn.close();
        }
        return list;
    }

    public ArrayList < QuestionVO > replySelectQuestion(QuestionVO qvo) {
        ArrayList < QuestionVO > list = new ArrayList < QuestionVO > ();
        SqlSession conn = null;
        try {
            conn = MyBatisFactory.getFactory().openSession();
            list = (ArrayList) conn.selectList("QuestionNameSpace.replyquestionSelect", qvo);
        } finally {
            conn.close();
        }
        return list;
    }

    public int questionInsert(QuestionVO qvo) {
        SqlSession conn = null;
        int res = 0;
        try {
            conn = MyBatisFactory.getFactory().openSession();
            res = conn.insert("QuestionNameSpace.insertquestion", qvo);
            conn.commit();
        } finally {
            conn.close();
        }
        return res;
    }

    public int replyQuestionInsert(QuestionVO qvo, SqlSession PRMCONN) {
        return PRMCONN.insert("QuestionNameSpace.replyinsertquestion", qvo);
    }

    public int questionUpdate(QuestionVO qvo) {
        SqlSession conn = null;
        int res = 0;
        try {

            conn = MyBatisFactory.getFactory().openSession();
            res = conn.update("QuestionNameSpace.questionUpdate", qvo);
            conn.commit();
        } finally {
            conn.close();
        }
        return res;
    }
}