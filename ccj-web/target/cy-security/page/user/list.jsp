<%--
  Created by 陈熠.
  email: 228112142@qq.com
  Date : 2017/6/23
  Time : 10:27
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<html>
<head>
    <title>管理员列表</title>
    <%@ include file="/common/jsp/resource.jsp" %>
    <script type="text/javascript" src="/page/user/js/list.js"></script>
</head>
<body>
<form class="layui-form " action="">
    <div class="layui-form-item">
        <label class="layui-form-label">用户名:</label>
        <div class="layui-input-inline">
            <input type="text" name="username" placeholder="请输入用户名" class="layui-input">
        </div>
        <label class="layui-form-label">手机号:</label>
        <div class="layui-input-inline">
            <input type="text" name="mobile" placeholder="请输入手机号" class="layui-input">
        </div>
        <div class="layui-input-inline">
            <button class="layui-btn search-btn" table-id="userTable" lay-submit="" lay-filter="search"><i class="fa fa-search">&nbsp;</i>查询
            </button>
            <button type="reset" class="layui-btn layui-btn-primary"><i class="fa fa-refresh">&nbsp;</i>重置</button>
        </div>
    </div>
</form>
<div class="layui-btn-group">
         <button class="layui-btn" onclick="$t.addTab('/page/user/add.jsp','添加用户')"><i class="fa fa-plus">&nbsp;</i>添加tab页测试</button>
        <button class="layui-btn" onclick="add('/sys/user/add')"><i class="fa fa-plus">&nbsp;</i>增加</button>
        <button class="layui-btn" onclick="edit('userTable','/sys/user/edit')" style="margin-left: 5px!important;">
             <i class="fa fa-pencil-square-o">&nbsp;</i>修改
        </button>
        <button class="layui-btn" onclick="deleteBatch('userTable','/sys/user/delete');" style="margin-left: 5px!important;">
            <i class="fa fa-trash-o">&nbsp;</i>删除
        </button>
    <button class="layui-btn" onclick="initPassword('userTable','/sys/user/initPassword');" style="margin-left: 5px!important;">
        <i class="fa fa-refresh">&nbsp;</i>初始化密码 123456
    </button>
</div>
<div class="layui-form ">
    <table class="layui-table" id="userTable" cyType="pageGrid"
           cyProps="url:'/sys/user/list',checkbox:'true',pageColor:'#2991d9'">
        <thead>
        <tr>
            <!--复选框-->
            <th width="1%" param="{type:'checkbox'}">
                <input type="checkbox" lay-skin="primary" lay-filter="allChoose">
            </th>
            <!--isPrimary：是否是主键-->
            <th width="10%" param="{name:'userId',isPrimary:'true',hide:'true'}">用户ID</th>
            <th width="10%" param="{name:'username',sort:'true'}">用户名</th>
            <th width="10%" param="{name:'roleId'}">所属角色</th>
            <th width="10%" param="{name:'email'}">邮箱</th>
            <th width="10%" param="{name:'mobile'}">手机号</th>
            <th width="10%" param="{name:'createTime',sort:'true'}">创建时间</th>
        </tr>
        </thead>
    </table>
</div>

</body>
</html>