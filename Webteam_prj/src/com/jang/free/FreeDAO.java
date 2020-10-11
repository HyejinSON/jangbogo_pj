package com.jang.free;

import java.util.ArrayList;

import org.apache.ibatis.session.SqlSession;

import com.jang.common.MyBatisFactory;
import com.jang.free.FreeVO;
public class FreeDAO {
    public ArrayList < FreeVO > selectAll() {
        SqlSession conn = null;
        ArrayList < FreeVO > resList = null;
        try {
            conn = MyBatisFactory.getFactory().openSession();
            resList = (ArrayList) conn.selectList("freeNameSpace.freeAll");
        } catch (Exception e) {
            conn.close();
        }
        return resList;
    }

    public FreeVO selectOne(int fseq) {
        SqlSession conn = null;
        FreeVO res = null;
        try {
            conn = MyBatisFactory.getFactory().openSession();
            res = (FreeVO) conn.selectOne("freeNameSpace.freeOne", fseq);
        } catch (Exception e) {
            conn.close();
        }
        return res;
    }

    public int freeInsert(FreeVO fvo) {
        SqlSession conn = null;
        int res = 0;
        try {
            conn = MyBatisFactory.getFactory().openSession();
            res = conn.insert("FreeNameSpace.FreeInsert", fvo);
            conn.commit();
        } finally {
            conn.close();
        }
        return res;
    }

}