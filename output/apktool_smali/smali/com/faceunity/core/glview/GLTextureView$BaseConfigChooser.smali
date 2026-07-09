.class abstract Lcom/faceunity/core/glview/GLTextureView$BaseConfigChooser;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/faceunity/core/glview/GLTextureView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/glview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BaseConfigChooser"
.end annotation


# instance fields
.field protected mConfigSpec:[I

.field final synthetic this$0:Lcom/faceunity/core/glview/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/glview/GLTextureView;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/glview/GLTextureView$BaseConfigChooser;->this$0:Lcom/faceunity/core/glview/GLTextureView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/faceunity/core/glview/GLTextureView$BaseConfigChooser;->filterConfigSpec([I)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/faceunity/core/glview/GLTextureView$BaseConfigChooser;->mConfigSpec:[I

    .line 11
    .line 12
    return-void
.end method

.method private filterConfigSpec([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$BaseConfigChooser;->this$0:Lcom/faceunity/core/glview/GLTextureView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/faceunity/core/glview/GLTextureView;->access$200(Lcom/faceunity/core/glview/GLTextureView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    add-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x3040

    .line 23
    .line 24
    aput p1, v1, v2

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    aput p1, v1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/16 p1, 0x3038

    .line 32
    .line 33
    aput p1, v1, v0

    .line 34
    .line 35
    return-object v1
.end method


# virtual methods
.method public chooseConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 9

    const/4 v0, 0x1

    .line 1
    new-array v7, v0, [I

    const/4 v6, 0x1

    .line 2
    new-array v0, v6, [Landroid/opengl/EGLConfig;

    .line 3
    iget-object v2, p0, Lcom/faceunity/core/glview/GLTextureView$BaseConfigChooser;->mConfigSpec:[I

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/glview/GLTextureView$BaseConfigChooser;->chooseConfig(Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;)Landroid/opengl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No config chosen"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "eglChooseConfig failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract chooseConfig(Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;)Landroid/opengl/EGLConfig;
.end method
