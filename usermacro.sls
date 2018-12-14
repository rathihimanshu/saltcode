{% macro createusersmacro(username,password) %}
{{username}}:
  user.present:
  - name: {{username}}
  - password: {{password}}
{% endmacro %}
