<div class="form-group">
    <label>Name *</label>
    <g:textField name="name" class="form-control" value="${student?.name}" placeholder="Please Enter Name"/>
    <UIHelp:renderErrorMessage fieldName="name" model="${student}" errorMessage="Please Enter Name"/>
</div>

<div class="form-group">
    <label>Email *</label>
    <g:field type="email" name="email" class="form-control" value="${student?.email}" placeholder="Please Enter Email"/>
    <UIHelp:renderErrorMessage fieldName="email" model="${student}" errorMessage="Please Enter Email"/>
</div>

<div class="form-group">
    <label>Address</label>
    <g:textField name="address" class="form-control" value="${student?.address}" placeholder="Please enters"/>
</div>
