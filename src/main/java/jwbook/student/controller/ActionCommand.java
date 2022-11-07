package jwbook.student.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface ActionCommand {
	String action(HttpServletRequest request, HttpServletResponse response);
}
