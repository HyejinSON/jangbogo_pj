package com.jang.point;

public class PointVO {
	private int ioSeq;
	private int ioPoint;
	private String ioRegdate;
	private int mSeq;
	private String ioGubun;
	private String codeListGubunDetail;
	public int getIoSeq() {
		return ioSeq;
	}
	public String getCodeListGubunDetail() {
		return codeListGubunDetail;
	}
	public void setCodeListGubunDetail(String codeListGubunDetail) {
		this.codeListGubunDetail = codeListGubunDetail;
	}
	public void setIoSeq(int ioSeq) {
		this.ioSeq = ioSeq;
	}
	public int getIoPoint() {
		return ioPoint;
	}
	public void setIoPoint(int ioPoint) {
		this.ioPoint = ioPoint;
	}
	public String getIoRegdate() {
		return ioRegdate;
	}
	public void setIoRegdate(String ioRegdate) {
		this.ioRegdate = ioRegdate;
	}
	public int getmSeq() {
		return mSeq;
	}
	public void setmSeq(int mSeq) {
		this.mSeq = mSeq;
	}
	public String getIoGubun() {
		return ioGubun;
	}
	public void setIoGubun(String ioGubun) {
		this.ioGubun = ioGubun;
	}
	
}
