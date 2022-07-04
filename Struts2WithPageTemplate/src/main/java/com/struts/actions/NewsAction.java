package com.struts.actions;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Namespace;
import org.apache.struts2.convention.annotation.Result;

import com.opensymphony.xwork2.ActionSupport;

@Namespace("/news")
public class NewsAction extends ActionSupport {
	private static final long serialVersionUID = 1L;

	@Action(value = "index", results = { @Result(name = "success", location = "/news/news.jsp") })
	public String index() {
		return SUCCESS;
	}
}
