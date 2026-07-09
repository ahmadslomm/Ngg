.class Lcom/faceunity/core/glview/GLTextureView$DefaultContextFactory;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/faceunity/core/glview/GLTextureView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/glview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultContextFactory"
.end annotation


# instance fields
.field private EGL_CONTEXT_CLIENT_VERSION:I

.field final synthetic this$0:Lcom/faceunity/core/glview/GLTextureView;


# direct methods
.method private constructor <init>(Lcom/faceunity/core/glview/GLTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/glview/GLTextureView$DefaultContextFactory;->this$0:Lcom/faceunity/core/glview/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    .line 2
    iput p1, p0, Lcom/faceunity/core/glview/GLTextureView$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/glview/GLTextureView;Lcom/faceunity/core/glview/GLTextureView$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/faceunity/core/glview/GLTextureView$DefaultContextFactory;-><init>(Lcom/faceunity/core/glview/GLTextureView;)V

    return-void
.end method


# virtual methods
.method public createContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget v1, p0, Lcom/faceunity/core/glview/GLTextureView$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/faceunity/core/glview/GLTextureView$DefaultContextFactory;->this$0:Lcom/faceunity/core/glview/GLTextureView;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/faceunity/core/glview/GLTextureView;->access$200(Lcom/faceunity/core/glview/GLTextureView;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    aput v1, v0, v3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/16 v3, 0x3038

    .line 20
    .line 21
    aput v3, v0, v1

    .line 22
    .line 23
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/faceunity/core/glview/GLTextureView$DefaultContextFactory;->this$0:Lcom/faceunity/core/glview/GLTextureView;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/faceunity/core/glview/GLTextureView;->access$200(Lcom/faceunity/core/glview/GLTextureView;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {p1, p2, v1, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public destroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "display:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " context: "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "DefaultContextFactory"

    .line 30
    .line 31
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const-string p1, "eglDestroyContex"

    .line 35
    .line 36
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1, p2}, Lcom/faceunity/core/glview/GLTextureView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
