package com.jang.free;

import java.util.ArrayList;

public class FreeComVO {
	private int rSeq;
	private String rText;
	private String mNickName;
	private int fSeq;
	private String rRegdate;
	private ArrayList<FreeComVO> comList;
	public ArrayList<FreeComVO> getComList() {
		return comList;
	}
	public void setComList(ArrayList<FreeComVO> comList) {
		this.comList = comList;
	}
	public int getrSeq() {
		return rSeq;
	}
	public void setrSeq(int rSeq) {
		this.rSeq = rSeq;
	}
	public String getrText() {
		return rText;
	}
	public void setrText(String rText) {
		this.rText = rText;
	}
	public String getmNickName() {
		return mNickName;
	}
	public void setmNickName(String mNickName) {
		this.mNickName = mNickName;
	}
	public int getfSeq() {
		return fSeq;
	}
	public void setfSeq(int fSeq) {
		this.fSeq = fSeq;
	}
	public String getrRegdate() {
		return rRegdate;
	}
	public void setrRegdate(String rRegdate) {
		this.rRegdate = rRegdate;
	}
	
}
