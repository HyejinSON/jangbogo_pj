package com.jang.order;

public class orderVO {
	private int oSeq;
	private String oTitle;
	private String oRegdate;
	private String oText;
	private int oPoint;
	private String oPicture;
	private String mNickName; 
	private String oAddress;
	private Double oLat;
	private Double oLng;
	private int kSeq;
	private String orderGubun;

	private String codeListGubunDetail;

	private String orderYn; 

	public String getCodeListGubunDetail() {
		return codeListGubunDetail;
	}
	public void setCodeListGubunDetail(String codeListGubunDetail) {
		this.codeListGubunDetail = codeListGubunDetail;
	}
	
	public String getOrderYn() {
		return orderYn;
	}
	public void setOrderYn(String orderYn) {
		this.orderYn = orderYn;

	}
	public int getoSeq() {
		return oSeq;
	}
	public void setoSeq(int oSeq) {
		this.oSeq = oSeq;
	}
	public String getoTitle() {
		return oTitle;
	}
	public void setoTitle(String oTitle) {
		this.oTitle = oTitle;
	}
	public String getoRegdate() {
		return oRegdate;
	}
	public void setoRegdate(String oRegdate) {
		this.oRegdate = oRegdate;
	}
	public String getoText() {
		return oText;
	}
	public void setoText(String oText) {
		this.oText = oText;
	}
	public int getoPoint() {
		return oPoint;
	}
	public void setoPoint(int oPoint) {
		this.oPoint = oPoint;
	}
	public String getoPicture() {
		return oPicture;
	}
	public void setoPicture(String oPicture) {
		this.oPicture = oPicture;
	}
	public String getmNickName() {
		return mNickName;
	}
	public void setmNickName(String mNickName) {
		this.mNickName = mNickName;
	}
	public String getoAddress() {
		return oAddress;
	}
	public void setoAddress(String oAddress) {
		this.oAddress = oAddress;
	}
	public Double getoLat() {
		return oLat;
	}
	public void setoLat(Double oLat) {
		this.oLat = oLat;
	}
	public Double getoLng() {
		return oLng;
	}
	public void setoLng(Double oLng) {
		this.oLng = oLng;
	}
	public int getkSeq() {
		return kSeq;
	}
	public void setkSeq(int kSeq) {
		this.kSeq = kSeq;
	}
	public String getOrderGubun() {
		return orderGubun;
	}
	public void setOrderGubun(String orderGubun) {
		this.orderGubun = orderGubun;
	}
	
	
}