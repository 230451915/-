<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
	<title>JSPpractice</title>
	</head>
	<body>
		<!-- 文字 -->
		<h1 align=left><!-- 左对齐 -->
		一级标题左对齐
		</h1>
		<h2 align=right><!-- 右对齐 -->
		二级标题右对齐
		</h2>
		<h3 align=center><!-- 居中对齐 -->
		三级标题居中对齐
		</h3>
		<pre id=csy>
		<b>加粗</b><!-- 加粗（string） -->
		<i>斜体</i><!-- 斜体(em) -->
		<u>下划线</u><!-- 下划线 -->
		<s>删除线</s><!-- 删除线 -->
		<sup>上角标</sup><!-- 上角标 -->
		<sub>下角标</sub><!-- 下角标 -->
		<big>变大</big><!-- 变大 -->
		<small>缩小</small><!-- 缩小 -->
		<font face="黑体">字体</font><!-- 字体 -->
		<font size="6">字号</font><!-- 字号(1-7) -->
		<font color=468933>颜色</font><!-- 颜色 -->
		它由此明白助人会带来惊喜。
		</pre>
		
		<hr width=50% size=30 align=center noshade="noshade" color=003333> <!-- 水平分割线 长度 高度 居中 3d效果 颜色  --> 
		<ul><!-- 无序列表 -->
			<li type=disc>实心圆点</li><!-- 实心圆点 -->
			<li type=circle>羊排</li><!-- 空心圆点 -->
			<li type=square>油边</li><!-- 实心方块点 -->
			<li>烤冷面</li>
			<li>蚕蛹</li>
		</ul>
		<ul><!-- 列表项中加列表 -->
			<li>
			烧烤
				<ul>
					<li>面筋</li>
					<li>羊排</li>
					<li>油边</li>
					<li>烤冷面</li>
					<li>蚕蛹</li>
				</ul>
			</li>
			<li>
			凉菜
				<ul>
				<li>拌三丁</li>
				<li> 花生米</li>
				</ul>
			</li>
		</ul>
		<ol start=2 ><!--有序列表  起始数字-->
			<li>
				有序列表
					<ol type=a>
						<li>
						小写字母
					</ol>		
					<ol type=A>
						<li>
						大写字母
						</li>
					</ol>
					<ol type=1>					
						<li>
						阿拉伯数字
						</li>			
					</ol>
					<ol type=i>
						<li>
						 小写罗马数字
						</li>
					</ol>			
					<ol type=I>
						<li>
						大写罗马数字
						</li>
					</ol>
			</li>
			<li>
			无序列表2
			</li>					
		</ol>
			<a href=JSP0314.jsp><!-- 超链接 相对路径-->
			跳转JSP0314 相对路径
			</a><br>
			<a href=./JSP0314.jsp><!-- .当前文件夹 -->
			跳转JSP0314 .当前文件夹
			</a><br>
			<a href=../csyjsp/JSP0314.jsp><!-- ..上层文件夹 -->
			跳转JSP0314 ..上层文件夹
			</a><br>
			<a href=https://baidu.com><!-- 绝对路径 -->
			百度 绝对路径
			</a><br>
			<a href=https://baidu.com target=_self>
			当前窗口转跳
			</a><br>
			<a href=photo/1.jpg target=_blank>
			新窗口转跳
			</a><br>
			<a href=#tap>
			通用锚点（回到最上层）
			</a><br>	
			<a href=#csy>
			自定义锚点
			</a><br>
			<img src=photo/3.jpg alt=无法显示><br>
			<table border=1><!-- 表格 框线 -->
					<caption>标题</caption>
					<thead>
						<tr><!-- 表头 -->
							<th> 表头1</th>
							<th> 表头2</th>
							<th> 表头3</th>
						</tr>
					</thead>
					<tbody><!-- 表体 -->
						<tr>
							<td colspan=2>内容1-1</td><!-- 横向扩大单元格 -->
							<td rowspan=2>内容1-2</td><!-- 纵向扩大单元格 -->
							<td >内容1-3</td>
						</tr>
						<tr>
							<td>内容2-1</td>
							<!-- <td>内容2-2 </td> -->
							<td>内容2-3</td>
						</tr>
					</tbody>				
			</table>							
	</body>
</html>