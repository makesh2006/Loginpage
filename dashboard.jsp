<%
String role = (String) session.getAttribute("role");
if ("admin".equals(role)) {
%>
    <h3>Welcome Admin</h3>
    <p>You can Add / Delete / Update Users</p>
<%
} else {
%>
    <h3>Welcome User</h3>
    <p>You have view-only access.</p>
<%
}
%>