<meta name="layout" content="main"/>

<div class="card">
    <div class="card-header">
        <h3>Student Details</h3>
    </div>
    <div class="card-body">
        <g:if test="${student}">
            <table class="table">
                <tr>
                    <th class="text-right">Name<td class="text-left">${student.name}</td>
                </tr>
                <tr>
                    <th class="text-right">Email</th><td class="text-left">${student.email}</td>
                </tr>
                <tr>
                    <th class="text-right">Address</th><td class="text-left">${student.address}</td>
                </tr>
            </table>
        </g:if>
        <div class="form-action-panel">
            <g:link controller="student" action="index" class="btn btn-primary">Cancel</g:link>
        </div>
    </div>
</div>