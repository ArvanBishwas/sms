%{--Include Main Layout--}%
<meta name="layout" content="main"/>

<div class="card">
    <div class="card-header">
        <g:message code="student" args="['Details']"/>
    </div>
    <div class="card-body">
        <g:if test="${student}">
            <table class="table">
                <tr>
                    <th class="text-right"><g:message code="name"/></th><td class="text-left">${student.name}</td>
                </tr>
                <tr>
                    <th class="text-right"><g:message code="email"/></th><td class="text-left">${student.email}</td>
                </tr>
                <tr>
                    <th class="text-right"><g:message code="email"/></th><td class="text-left">${student.email}</td>
                </tr>
            </table>
        </g:if>
        <div class="form-action-panel">
            <g:link controller="student" action="index" class="btn btn-primary"><g:message code="cancel"/></g:link>
        </div>
    </div>
</div>