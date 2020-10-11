package com.jang.qna;

import java.util.ArrayList;

public class QuestionVO {
	//question
	private int qSeq;
	private int mSeq;
	private String qText;
	private String qRegdate;
	private String qGubun;
	private String mNickname;
	private String gubunDetail;
	
	public int getqSeq() {
		return qSeq;
	}
	public void setqSeq(int qSeq) {
		this.qSeq = qSeq;
	}
	public int getmSeq() {
		return mSeq;
	}
	public void setmSeq(int mSeq) {
		this.mSeq = mSeq;
	}
	public String getqText() {
		return qText;
	}
	public void setqText(String qText) {
		this.qText = qText;
	}
	public String getqRegdate() {
		return qRegdate;
	}
	public void setqRegdate(String qRegdate) {
		this.qRegdate = qRegdate;
	}
	public String getqGubun() {
		return qGubun;
	}
	public void setqGubun(String qGubun) {
		this.qGubun = qGubun;
	}
	public String getmNickname() {
		return mNickname;
	}
	public void setmNickname(String mNickname) {
		this.mNickname = mNickname;
	}
	public String getGubunDetail() {
		return gubunDetail;
	}
	public void setGubunDetail(String gubunDetail) {
		this.gubunDetail = gubunDetail;
	}
	
	
	
	
}
