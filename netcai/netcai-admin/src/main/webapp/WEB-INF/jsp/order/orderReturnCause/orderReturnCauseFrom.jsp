<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt"  uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="pv" uri="/pageTaglib"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 	<link rel="stylesheet" href="/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="/libs/font-awesome.min.css">
  <link rel="stylesheet" href="/libs/ionicons.min.css">
  <link rel="stylesheet" href="/dist/css/AdminLTE.min.css">
  <link rel="stylesheet" href="/dist/css/skins/_all-skins.min.css">
  <link rel="stylesheet" href="/plugins/iCheck/flat/blue.css">
  <link rel="stylesheet" href="/plugins/morris/morris.css">
  <link rel="stylesheet" href="/plugins/jvectormap/jquery-jvectormap-1.2.2.css">
  <link rel="stylesheet" href="/plugins/datepicker/datepicker3.css">
  <link rel="stylesheet" href="/plugins/daterangepicker/daterangepicker.css">
  <link rel="stylesheet" href="/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">
  <link rel="stylesheet" href="/plugins/datatables/dataTables.bootstrap.css">
  <link rel="stylesheet" href="/layui/css/layui.css"  media="all">
<title>新增配送人员信息</title>
</head>
<body>
<div class="row">
  <div class="col-sm-1"></div>
  <div class="col-sm-10">
  
  <div class="layui-fom"  style="magin-top:40px;">
              <table class="layui-table table-stiped table-hove table-boedeed" >
                <tbody>
		   			 <tr>
				       <td><b>卖家店铺名称</b></td>
				       <td>${from.seller.sellerName}</td>
				       <td><b>商品规格</b></td>
				       <td>${from.goodsformat.formatId}</td>
		             </tr>
		             
		             <tr>
				       <td><b>商品名称</b></td>
				       <td>${from.goods.goodsName}</td>
				       <td><b>评论等级</b></td>
				       <td>${from.reviewGrade}</td>
		             </tr>
		             
		             <tr>
				       <td><b>评论内容</b></td>
				       <td>${from.reviewDesc}</td>
				       <td><b>评论时间</b></td>
				       <td><fmt:formatDate value="${from.reviewTime}" pattern="yyyy-MM-dd HH:mm:ss"/></td>
		             </tr>
		             
                </tbody>
              </table>
    </div>
  </div>
  <div class="col-sm-2"></div>
</div>


<script>
	function cancel(){
		 window.history.back(-1);
	}
</script>
</body>
</html>