.class Lcom/faceunity/core/glview/GLTextureView$DefaultWindowSurfaceFactory;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/faceunity/core/glview/GLTextureView$EGLWindowSurfaceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/glview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultWindowSurfaceFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/glview/GLTextureView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/glview/GLTextureView$DefaultWindowSurfaceFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 2

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    :try_start_0
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p2, p3, v0, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$300()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "eglCreateWindowSurface"

    .line 19
    .line 20
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public destroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
