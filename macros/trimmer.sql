{% macro trimmer(column_name, node=none) %}
    {{ column_name | trim | upper }}
{% endmacro %}