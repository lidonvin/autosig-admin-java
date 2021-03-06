<%@ page import="com.longsys.entity.Adress" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>添加地址</title>
<link href="/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
<script src="/js/jquery-1.9.1.min.js"></script>
<script src="/assets/js/bootstrap.min.js"></script>
</head>

<body>

<form  class="form-horizontal" action="/AddAddressServlet" method="post">
		<h5 class="page-header alert-info" style="margin:0px; padding:10px; margin-bottom:10px;">
        添加地址
        </h5>
        
        <!-- 111 -->
        <div class="row">
        	<div class="col-sm-5"> 
            	<div class="form-group">
                	<label class="col-sm-3 control-label">登录邮箱</label>
                	<div  class="col-sm-9">
                    	<input type="text" class="form-control" name="mail" placeholder="请输入登录邮箱"/>
                    </div>
                </div>
            </div>
        	<div class="col-sm-5"> 
            	<div class="form-group">
                	<label class="col-sm-3 control-label">登录城市</label>
                	<div  class="col-sm-9">
                    	<input type="text" class="form-control" name="address" placeholder="请输入登录城市"/>
                    
                    </div>
                </div>
            </div>
        </div>
       <!-- 111 -->
        <!-- 222 -->
       <!-- <div class="row">
        	<div class="col-sm-5"> 
            	<div class="form-group">
                	<label class="col-sm-3 control-label">员工年龄</label>
                	<div  class="col-sm-9">
                    	<input type="text" class="form-control" placeholder="请输入员工年龄"/> 
                    </div>
                </div>
            </div>
        	<div class="col-sm-5"> 
            	<div class="form-group">
                	<label class="col-sm-3 control-label">电话号码</label>
                	<div  class="col-sm-9">
                    	<input type="text" class="form-control" placeholder="请输入电话号码"/> 
                    
                    </div>
                </div>
            </div>
        </div> -->
       <!-- 2222 -->
       <!-- 3333 -->
        <!-- <div class="row">
        	<div class="col-sm-5"> 
            	<div class="form-group">
                	<label class="col-sm-3 control-label">员工性别</label>
                	<div  class="col-sm-3">
                    	<select class="form-control">
                        	<option>保密</option>
                        	<option>男</option>
                            <option>女</option>
                        </select>
                    </div>
                </div>
            </div>
        	<div class="col-sm-5"> 
            	<div class="form-group">
                	<label class="col-sm-3 control-label">电子邮件</label>
                	<div  class="col-sm-9">
                    	<input type="text" class="form-control" placeholder="请输入电子邮件"/> 
                    
                    </div>
                </div>
            </div>
        </div> -->
       <!-- 3333 -->
       	<h5 class="page-header alert-info" style="margin:0px; padding:10px; margin-bottom:10px;">
        授权信息
        </h5>
        <!-- 222 -->
        <div class="row">
        	<div class="col-sm-5"> 
            	<div class="form-group">
                	<label class="col-sm-3 control-label">添加人</label>
                	<div  class="col-sm-9">
                    	<input type="text" class="form-control" placeholder="请输入您的帐号"/> 
                    </div>
                </div>
            </div>
        	<div class="col-sm-5"> 
            	<div class="form-group">
                	<label class="col-sm-3 control-label">授权密码</label>
                	<div  class="col-sm-9">
                    	<input type="text" class="form-control" placeholder="请输入授权密码"/> 
                    
                    </div>
                </div>
            </div>
        </div>
       <!-- 2222 -->
        
        <div class="row">
        	<div class="col-sm-3 col-sm-offset-4">
            	<input type="submit" class="btn btn-success" value="添加地址">
                <input type="reset" class="btn  btn-danger" value="重置信息">
            </div>
        </div>
  

</form>

</body>
</html>
