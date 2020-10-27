from rest_framework import generics
from .models import Post
from .serializers import PostSerializer
from rest_framework.response import Response
from django.shortcuts import get_object_or_404

class PostView(generics.ListCreateAPIView):
    serializer_class = PostSerializer
    queryset = Post.objects.all()

class PostDetail(generics.RetrieveDestroyAPIView):
    serializer_class = PostSerializer
    queryset = Post.objects.all()







