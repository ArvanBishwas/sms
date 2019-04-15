<meta name="layout" content="main"/>

<div class="card">
    <div class="card-header">
        <h4>Create Student</h4>
    </div>
    <div class="card-body">
        <g:form controller="student" action="save">

        %{--Partial Templating--}%
            <g:render template="form"/>
            <div class="form-action-panel">
                <g:submitButton class="btn btn-primary" name="save" value="${g.message(code: "save")}"/>
                <g:link controller="student" action="index" class="btn btn-primary">Cancel</g:link>
            </div>
        </g:form>
    </div>
</div>