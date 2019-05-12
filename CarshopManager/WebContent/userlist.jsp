<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<table class="easyui-datagrid" style="width: 100%; height: 100%"
	data-options="pagination:true,rownumbers:true,singleSelect:true,url:'user1/UserAction!listUsers.action',method:'get',toolbar:'#tb'">
	<thead>
		<tr>
			<th data-options="field:'image'">用户头像</th>
			<th data-options="field:'nickname'">用户昵称</th>
			<th data-options="field:'username',align:'right'">用户名</th>
			<th data-options="field:'sex',align:'right'">用户性别</th>
			<th data-options="field:'age'">用户年龄</th>
			<th data-options="field:'tel',align:'center'">用户电话</th>
		</tr>
	</thead>
</table>
<div id="tb" style="padding: 5px; height: auto">
	<div style="margin-bottom: 5px">
		<a href="#" class="easyui-linkbutton" iconCls="icon-add" plain="true"></a>
		<a href="#" class="easyui-linkbutton" iconCls="icon-edit" plain="true"></a>
		<a href="#" class="easyui-linkbutton" iconCls="icon-save" plain="true"></a>
		<a href="#" class="easyui-linkbutton" iconCls="icon-cut" plain="true"></a>
		<a href="#" class="easyui-linkbutton" iconCls="icon-remove"
			plain="true"></a>
	</div>
	<!-- <div>
			Date From: <input class="easyui-datebox" style="width:80px">
			To: <input class="easyui-datebox" style="width:80px">
			Language: 
			<select class="easyui-combobox" panelHeight="auto" style="width:100px">
				<option value="java">Java</option>
				<option value="c">C</option>
				<option value="basic">Basic</option>
				<option value="perl">Perl</option>
				<option value="python">Python</option>
			</select>
			<a href="#" class="easyui-linkbutton" iconCls="icon-search">Search</a>
		</div> -->
</div>
<script>
// user1/UserAction!getAllCountOfUsers.action
</script>