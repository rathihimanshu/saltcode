{% from 'usermacro.sls' import createusersmacro with context %}

{{ createusersmacro('macrouser1','India@12345') }}
