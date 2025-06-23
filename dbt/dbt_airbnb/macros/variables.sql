{%macro learn_variables() %}
    {% set your_name_jinja = "Metka" %}
    
    {#- Jinja variable -#}
    {{ log("Your name in Jinja is: " ~ your_name_jinja, info=True) }}
    {{ log("Hello " ~ your_name_jinja, info=True) }}

    {{ log("Hello dbt user " ~ var('user_name'), info=True) }}
    

{% endmacro %}