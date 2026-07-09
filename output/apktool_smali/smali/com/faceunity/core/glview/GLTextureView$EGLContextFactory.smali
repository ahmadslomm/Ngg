.class public interface abstract Lcom/faceunity/core/glview/GLTextureView$EGLContextFactory;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/glview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EGLContextFactory"
.end annotation


# virtual methods
.method public abstract createContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
.end method

.method public abstract destroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
.end method
