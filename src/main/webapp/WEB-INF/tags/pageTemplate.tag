<%@tag description="base page template" pageEncoding="UTF-8" %>
<%@attribute name="pageTitle" %>

<!DOCTYPE html>
<html>
<head>
    <title>${pageTitle}</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@6.0.0-alpha.1/dist/css/bootstrap.min.css" rel="stylesheet" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@6.0.0-alpha.1/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
</head>
<body>
<jsp:include page="/WEB-INF/pages/menu.jsp" />
<%-- Bootstrap 6: mt-5 is only 1rem now, the fixed navbar is 3.5rem tall --%>
<main class="container-fluid" style="padding-top: 4rem">

    <jsp:doBody/>
</main>
<jsp:include page="/WEB-INF/pages/footer.jsp" />
</body>
</html>
