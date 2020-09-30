{% extends 'base.html.j2'%}

{% block any_cell %}
    <div style="border:thin solid red">
        {{ super() }}
    </div>
{% endblock any_cell %}
