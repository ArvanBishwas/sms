<meta name="layout" content="main"/>

<div class="card">
    <div class="card-header">
        <h3>Update Student</h3>
    </div>
    <div class="card-body">
        <g:form controller="student" action="update">
            <g:hiddenField name="id" value="${student.id}"/>
            <g:render template="form" model="[edit:'yes']"/>
            <div class="form-action-panel">
                <g:submitButton class="btn btn-primary" name="update" value="${g.message(code: "update")}"/>
                <g:link controller="student" action="index" class="btn btn-primary">Cancel</g:link>
            </div>
        </g:form>
    </div>
</div>