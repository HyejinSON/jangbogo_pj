package com.jang.free;

import java.util.ArrayList;

import org.apache.ibatis.session.SqlSession;

import com.jang.common.MyBatisFactory;
import com.jang.free.FreeComVO;
public class FreeCDAO {
    public ArrayList < FreeComVO > selectAll() {
        SqlSession conn = null;
        ArrayList < FreeComVO > resList = null;
        try {
            conn = MyBatisFactory.getFactory().openSession();
            resList = (ArrayList) conn.selectList("freeNameSpace.freeComAll");
        } catch (Exception e) {
            conn.close();
        }
        return resList;
    }

    public ArrayList < FreeComVO > selectList(int fseq) {
        SqlSession conn = null;
        ArrayList < FreeComVO > resList = null;
        try {
            conn = MyBatisFactory.getFactory().openSession();
            resList = (ArrayList) conn.selectList("freeNameSpace.freeComSelect", fseq);
        } catch (Exception e) {
            e.printStackTrace();
            conn.close();
        }
        return resList;
    }

}