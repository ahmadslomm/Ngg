.class Lcom/faceunity/core/glview/GLTextureView$ComponentSizeChooser;
.super Lcom/faceunity/core/glview/GLTextureView$BaseConfigChooser;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/glview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ComponentSizeChooser"
.end annotation


# instance fields
.field protected alphaSize:I

.field protected blueSize:I

.field protected depthSize:I

.field protected greenSize:I

.field protected redSize:I

.field protected stencilSize:I

.field final synthetic this$0:Lcom/faceunity/core/glview/GLTextureView;

.field private value:[I


# direct methods
.method public constructor <init>(Lcom/faceunity/core/glview/GLTextureView;IIIIII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iput-object v1, v0, Lcom/faceunity/core/glview/GLTextureView$ComponentSizeChooser;->this$0:Lcom/faceunity/core/glview/GLTextureView;

    .line 5
    .line 6
    const/16 v12, 0x3026

    .line 7
    .line 8
    const/16 v14, 0x3038

    .line 9
    .line 10
    const/16 v2, 0x3024

    .line 11
    .line 12
    const/16 v4, 0x3023

    .line 13
    .line 14
    const/16 v6, 0x3022

    .line 15
    .line 16
    const/16 v8, 0x3021

    .line 17
    .line 18
    const/16 v10, 0x3025

    .line 19
    .line 20
    move/from16 v3, p2

    .line 21
    .line 22
    move/from16 v5, p3

    .line 23
    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    move/from16 v9, p5

    .line 27
    .line 28
    move/from16 v11, p6

    .line 29
    .line 30
    move/from16 v13, p7

    .line 31
    .line 32
    filled-new-array/range {v2 .. v14}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v1, v2}, Lcom/faceunity/core/glview/GLTextureView$BaseConfigChooser;-><init>(Lcom/faceunity/core/glview/GLTextureView;[I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [I

    .line 41
    .line 42
    iput-object v1, v0, Lcom/faceunity/core/glview/GLTextureView$ComponentSizeChooser;->value:[I

    .line 43
    .line 44
    move/from16 v1, p2

    .line 45
    .line 46
    iput v1, v0, Lcom/faceunity/core/glview/GLTextureView$ComponentSizeChooser;->redSize:I

    .line 47
    .line 48
    move/from16 v1, p3

    .line 49
    .line 50
    iput v1, v0, Lcom/faceunity/core/glview/GLTextureView$ComponentSizeChooser;->greenSize:I

    .line 51
    .line 52
    move/from16 v1, p4

    .line 53
    .line 54
    iput v1, v0, Lcom/faceunity/core/glview/GLTextureView$ComponentSizeChooser;->blueSize:I

    .line 55
    .line 56
    move/from16 v1, p5

    .line 57
    .line 58
    iput v1, v0, Lcom/faceunity/core/glview/GLTextureView$ComponentSizeChooser;->alphaSize:I

    .line 59
    .line 60
    move/from16 v1, p6

    .line 61
    .line 62
    iput v1, v0, Lcom/faceunity/core/glview/GLTextureView$ComponentSizeChooser;->depthSize:I

    .line 63
    .line 64
    move/from16 v1, p7

    .line 65
    .line 66
    iput v1, v0, Lcom/faceunity/core/glview/GLTextureView$ComponentSizeChooser;->stencilSize:I

    .line 67
    .line 68
    return-void
.end method

.method private findConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$ComponentSizeChooser;->value:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, p3, v0, v1}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/faceunity/core/glview/GLTextureView$ComponentSizeChooser;->value:[I

    .line 11
    .line 12
    aget p1, p1, v1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    return p4
.end method


# virtual methods
.method public chooseConfig(Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;)Landroid/opengl/EGLConfig;
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p2, v2

    .line 7
    .line 8
    const/16 v4, 0x3025

    .line 9
    .line 10
    invoke-direct {p0, p1, v3, v4, v1}, Lcom/faceunity/core/glview/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x3026

    .line 15
    .line 16
    invoke-direct {p0, p1, v3, v5, v1}, Lcom/faceunity/core/glview/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget v6, p0, Lcom/faceunity/core/glview/GLTextureView$ComponentSizeChooser;->depthSize:I

    .line 21
    .line 22
    if-lt v4, v6, :cond_0

    .line 23
    .line 24
    iget v4, p0, Lcom/faceunity/core/glview/GLTextureView$ComponentSizeChooser;->stencilSize:I

    .line 25
    .line 26
    if-lt v5, v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x3024

    .line 29
    .line 30
    invoke-direct {p0, p1, v3, v4, v1}, Lcom/faceunity/core/glview/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x3023

    .line 35
    .line 36
    invoke-direct {p0, p1, v3, v5, v1}, Lcom/faceunity/core/glview/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x3022

    .line 41
    .line 42
    invoke-direct {p0, p1, v3, v6, v1}, Lcom/faceunity/core/glview/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x3021

    .line 47
    .line 48
    invoke-direct {p0, p1, v3, v7, v1}, Lcom/faceunity/core/glview/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget v8, p0, Lcom/faceunity/core/glview/GLTextureView$ComponentSizeChooser;->redSize:I

    .line 53
    .line 54
    if-ne v4, v8, :cond_0

    .line 55
    .line 56
    iget v4, p0, Lcom/faceunity/core/glview/GLTextureView$ComponentSizeChooser;->greenSize:I

    .line 57
    .line 58
    if-ne v5, v4, :cond_0

    .line 59
    .line 60
    iget v4, p0, Lcom/faceunity/core/glview/GLTextureView$ComponentSizeChooser;->blueSize:I

    .line 61
    .line 62
    if-ne v6, v4, :cond_0

    .line 63
    .line 64
    iget v4, p0, Lcom/faceunity/core/glview/GLTextureView$ComponentSizeChooser;->alphaSize:I

    .line 65
    .line 66
    if-ne v7, v4, :cond_0

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method
