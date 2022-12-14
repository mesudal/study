package com.farmer.app.admin;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.farmer.app.Result;

public class AdminFrontController extends HttpServlet {
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}

	
	protected void doProcess(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String requestURI = req.getRequestURI();
	    String contextPath = req.getContextPath();
	    String target = requestURI.substring(contextPath.length());
	    Result result = null;
	    
	    if(target.equals("/admin/admin.ad")) {//관리자 페이지로 이동
	    	
	    }else if(target.equals("/admin/User.ad")) { //관리자페이지안에서 사용자관리 페이지로 이동
			
		   }else if(target.equals("/admin/UserSearchOk.ad")) { //사용자 정보 검색하기(SELECT)
			   
		   }else if(target.equals("/admin/UserOk.ad")) { //사용자 정보 불러오기(SELECT)
			   
		   }else if(target.equals("/admin/UserDeleteOk.ad")) { //사용자 정보 삭제(DELETE)
			   
		   }else if(target.equals("/admin/ProgramApplyMember.ad")) { //프로그램 지원자 관리페이지로 이동
			   
		   }else if(target.equals("/admin/ProgramApplyMemberSearchOk.ad")) { //프로그램 지원자 검색(SELECT)
			   
		   }else if(target.equals("/admin/ProgramApplyMemberOk.ad")) { //프로그램 지원자 정보리스트(SELECT)
			   
		   }else if(target.equals("/admin/ProgramList.ad")) { //프로그램 글 관리 페이지로 이동
			   
		   }else if(target.equals("/admin/ProgramListOk.ad")) { //프로그램 글 목록들 보여주기(SELECT)
			   
		   }else if(target.equals("/admin/ProgramListSearchOk.ad")) { //프로그램 글 검색(SELECT)
			   
		   }else if(target.equals("/admin/ProgramListDeleteOk.ad")) { //프로그램 글 삭제(DELETE)
			   
		   }else if(target.equals("/admin/AlbaApplyMember.ad")) { //알바 지원자 관리페이지로 이동
			   
		   }else if(target.equals("/admin/AlbaApplyMemberSearchOk.ad")) { //알바 지원자 검색(SELECT)
			   
		   }else if(target.equals("/admin/AlbaApplyMemberOk.ad")) { //알바 지원자 정보리스트(SELECT)
			   
		   }else if(target.equals("/admin/AlbaList.ad")) { //알바 글 관리 페이지로 이동
			   
		   }else if(target.equals("/admin/AlbaListOk.ad")) { //알바 글 목록들 보여주기(SELECT)
			   
		   }else if(target.equals("/admin/AlbaListSearchOk.ad")) { //알바 글 검색(SELECT)
			   
		   }else if(target.equals("/admin/AlbaListDeleteOk.ad")) { //알바 글 삭제(DELETE)
			   
		   }else if(target.equals("/admin/NoticeList.ad")) { //공지 관리 페이지로 이동
			   
		   }else if(target.equals("/admin/NoticeListSearchOk.ad")) { //공지사항 글 검색(SELECT)
			   
		   }else if(target.equals("/admin/NoticeListOk.ad")) { //공지사항 전체 리스트(SELECT)
			   
		   }else if(target.equals("/admin/NoitceListUpdate.ad")) { //공지사항 글 수정페이지로 이동
			   
		   }else if(target.equals("/admin/NoitceListUpdateOk.ad")) { //공지사항 글 수정(UPDATE)
			   
		   }else if(target.equals("/admin/NoitceListDeleteOk.ad")) { //공지사항 글 삭제(DELETE)
			   
		   }else if(target.equals("/admin/NoticeWrite.ad")) { //공지사항 글 작성 페이지로 이동
			   
		   }else if(target.equals("/admin/NoticeWriteOk.ad")) { //공지사항 글 작성(INSERT)
			   
		   }else if(target.equals("/admin/Mentor.ad")) { //멘토 관리 페이지로 이동
			   
		   }else if(target.equals("/admin/MentorOk.ad")) { //멘토 전체정보 불러오기(SELECT)
			   
		   }else if(target.equals("/admin/MentorDeleteOk.ad")) { //멘토 정보 삭제(DELETE)
			  
		   }else if(target.equals("/admin/MentorSearchOk.ad")) { //멘토 정보 검색(SELECT)
			   
		   }else if(target.equals("/admin/Community.ad")) { //소통공간 관리 페이지로 이동
			   
		   }else if(target.equals("/admin/CommunityOk.ad")) { //소통공간 글 전체정보 불러오기(SELECT)
			   
		   }else if(target.equals("/admin/CommunityDeleteOk.ad")) { //소통공간 글 정보 삭제(DELETE)
			   
		   }else if(target.equals("/admin/CommunitySearchOk.ad")) { //소통공간 정보 검색(SELECT)
			   
		   }else if(target.equals("/admin/Reply.ad")) { //댓글 관리 페이지로 이동
			   
		   }else if(target.equals("/admin/ReplyOk.ad")) { //댓글 글 전체정보 불러오기(SELECT)
			   
		   }else if(target.equals("/admin/adminReplyDeleteOk.ad")) { //댓글 글 정보 삭제(DELETE)
			   
		   }else if(target.equals("/admin/adminReplySearchOk.ad")) { //댓글 정보 검색(SELECT)
			   
		   }
	    
	    
	    if(result != null) {
	         if(result.isRedirect()) {
	            resp.sendRedirect(result.getPath());
	         }else {
	            RequestDispatcher dispatcher = req.getRequestDispatcher(result.getPath());
	            dispatcher.forward(req, resp);
	         }
	    }
	}
}