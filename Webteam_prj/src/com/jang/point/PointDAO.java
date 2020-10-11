package com.jang.point;

import java.util.ArrayList;

import org.apache.ibatis.session.SqlSession;

import com.jang.common.MyBatisFactory;

public class PointDAO {
    public int insert(PointVO vo) {
        SqlSession conn = null;
        int res = 0;
        try {
            conn = MyBatisFactory.getFactory().openSession();
            res = conn.insert("pointRecharge", vo);
            conn.commit();
        } finally {
            conn.close();
        }
        return res;
    }

    public ArrayList < PointVO > select(int mSeq) {
        SqlSession conn = null;
        ArrayList < PointVO > list;
        try {
            conn = MyBatisFactory.getFactory().openSession();

            list = (ArrayList) conn.selectList("pointListDetail", mSeq);

            conn.commit();
        } finally {
            conn.close();
        }
        return list;
    }

    public int selectWait(int mSeq) {
        SqlSession conn = null;
        int res = 0;
        try {
            conn = MyBatisFactory.getFactory().openSession();

            res = conn.selectOne("waitpoint", mSeq);

        } finally {
            conn.close();
        }
        return res;
    }

    public int selectNow(int mSeq) {
        SqlSession conn = null;
        int res = 0;
        try {
            conn = MyBatisFactory.getFactory().openSession();

            res = conn.selectOne("nowpoint", mSeq);

        } finally {
            conn.close();
        }
        return res;
    }

}