from django.urls import path
from secondblog import views


urlpatterns = [
    path("api/", views.PostView.as_view(), name="api"),
    path("api/<int:pk>/", views.PostDetail.as_view(), name="apidetail")
]