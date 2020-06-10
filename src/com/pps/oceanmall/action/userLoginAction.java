package com.pps.oceanmall.action;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.Map;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.pps.oceanmall.formbean.userLoginBean;
import com.pps.oceanmall.util.DButil;

public class userLoginAction extends ActionSupport{
	private userLoginBean userlogin;
	Connection conn = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	public userLoginBean getUserlogin() {
		return userlogin;
	}
	public void setUserlogin(userLoginBean userlogin) {
		this.userlogin = userlogin;
	}
	public String execute(){
		String account = userlogin.getUseraccount();
		String password = userlogin.getUserpassword();
		String sql = "select * from userlogin where useraccount=? and userpassword=?";
		conn = DButil.getConnection();
		try {
			pstmt =conn.prepareStatement(sql);
			pstmt.setString(1, account);
			pstmt.setString(2, password);
			rs = pstmt.executeQuery();
			if(rs.next()){		
				Map session = ActionContext.getContext().getSession();
				session.put("useraccount", account);
				return "index";
			}
			else{
				return this.ERROR;
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		finally{
			try {
				rs.close();
				pstmt.close();
				conn.close();
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				}
			}
		return this.ERROR;
		}
}