<%--
  Created by IntelliJ IDEA.
  User: bieber
  Date: 2015/6/6
  Time: 8:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/libs/jquery-2.1.4.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/libs/angular.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/libs/angular-route.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/libs/angular-animate.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/libs/angular-cookies.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/modules/common/filter.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/modules/common/util.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/modules/common/libs-mapping.js"></script>


<script type="text/javascript" src="${pageContext.request.contextPath}/js/libs/bootstrap.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/libs/showdown.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/libs/showdown-table.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/libs/mustache.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/echarts/echarts.js"></script>
<script type="text/javascript">
    // 路径配置
    require.config({
        paths: {
            echarts: 'js/echarts'
        }
    });
</script>