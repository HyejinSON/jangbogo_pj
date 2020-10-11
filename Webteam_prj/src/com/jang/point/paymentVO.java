package com.jang.point;

public class paymentVO {
	private int pSeq;
	private int pPoint;
	private int mSeq;
	private String pBank;
	private String pAccount;
	private String pSaveRegdate;
	private String tipGubun;
	private String pAccountHolder;
	private String paymentGubun;

	public int getpSeq() {
		return pSeq;
	}
	public void setpSeq(int pSeq) {
		this.pSeq = pSeq;
	}
	public int getpPoint() {
		return pPoint;
	}
	public void setpPoint(int pPoint) {
		this.pPoint = pPoint;
	}
	public int getmSeq() {
		return mSeq;
	}
	public void setmSeq(int mSeq) {
		this.mSeq = mSeq;
	}
	public String getpBank() {
		return pBank;
	}
	public void setpBank(String pBank) {
		this.pBank = pBank;
	}
	public String getpAccount() {
		return pAccount;
	}
	public void setpAccount(String pAccount) {
		this.pAccount = pAccount;
	}
	public String getpSaveRegdate() {
		return pSaveRegdate;
	}
	public void setpSaveRegdate(String pSaveRegdate) {
		this.pSaveRegdate = pSaveRegdate;
	}
	public String getTipGubun() {
		return tipGubun;
	}
	public void setTipGubun(String tipGubun) {
		this.tipGubun = tipGubun;
	}
	public String getpAccountHolder() {
		return pAccountHolder;
	}
	public void setpAccountHolder(String pAccountHolder) {
		this.pAccountHolder = pAccountHolder;
	}
	public String getPaymentGubun() {
		return paymentGubun;
	}
	public void setPaymentGubun(String paymentGubun) {
		this.paymentGubun = paymentGubun;
	}
}
