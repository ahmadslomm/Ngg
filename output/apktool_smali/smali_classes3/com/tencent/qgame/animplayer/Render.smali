.class public final Lcom/tencent/qgame/animplayer/Render;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/qgame/animplayer/IRenderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/Render$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/Render$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.Render"


# instance fields
.field private aPositionLocation:I

.field private aTextureAlphaLocation:I

.field private aTextureRgbLocation:I

.field private final alphaArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

.field private final eglUtil:Lcom/tencent/qgame/animplayer/EGLUtil;

.field private genTexture:[I

.field private final rgbArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

.field private shaderProgram:I

.field private surfaceHeight:I

.field private surfaceSizeChanged:Z

.field private surfaceWidth:I

.field private uTextureLocation:I

.field private final vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/Render$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/Render$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/qgame/animplayer/Render;->Companion:Lcom/tencent/qgame/animplayer/Render$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    const-string v0, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 15
    .line 16
    new-instance v0, Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->alphaArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 22
    .line 23
    new-instance v0, Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->rgbArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 29
    .line 30
    new-instance v0, Lcom/tencent/qgame/animplayer/EGLUtil;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/EGLUtil;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->eglUtil:Lcom/tencent/qgame/animplayer/EGLUtil;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [I

    .line 39
    .line 40
    iput-object v1, p0, Lcom/tencent/qgame/animplayer/Render;->genTexture:[I

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/EGLUtil;->start(Landroid/graphics/SurfaceTexture;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Render;->initRender()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final draw()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/Render;->shaderProgram:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 7
    .line 8
    iget v1, p0, Lcom/tencent/qgame/animplayer/Render;->aPositionLocation:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setVertexAttribPointer(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x84c0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->genTexture:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const v2, 0x8d65

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/tencent/qgame/animplayer/Render;->uTextureLocation:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->alphaArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 36
    .line 37
    iget v2, p0, Lcom/tencent/qgame/animplayer/Render;->aTextureAlphaLocation:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setVertexAttribPointer(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->rgbArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 43
    .line 44
    iget v2, p0, Lcom/tencent/qgame/animplayer/Render;->aTextureRgbLocation:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setVertexAttribPointer(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final setTexCoords(Lcom/tencent/qgame/animplayer/AnimConfig;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getVideoHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getAlphaPointRect()Lcom/tencent/qgame/animplayer/PointRect;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/tencent/qgame/animplayer/Render;->alphaArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->getArray()[F

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->create(IILcom/tencent/qgame/animplayer/PointRect;[F)[F

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getVideoWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getVideoHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getRgbPointRect()Lcom/tencent/qgame/animplayer/PointRect;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v4, p0, Lcom/tencent/qgame/animplayer/Render;->rgbArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->getArray()[F

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->create(IILcom/tencent/qgame/animplayer/PointRect;[F)[F

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->alphaArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setArray([F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->rgbArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setArray([F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final setVertexBuf(Lcom/tencent/qgame/animplayer/AnimConfig;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/qgame/animplayer/util/VertexUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/VertexUtil;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-instance v4, Lcom/tencent/qgame/animplayer/PointRect;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v4, v6, v6, v5, p1}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/Render;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->getArray()[F

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/tencent/qgame/animplayer/util/VertexUtil;->create(IILcom/tencent/qgame/animplayer/PointRect;[F)[F

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setArray([F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public clearFrame()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x4000

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->eglUtil:Lcom/tencent/qgame/animplayer/EGLUtil;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/EGLUtil;->swapBuffers()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public destroyRender()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Render;->releaseTexture()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->eglUtil:Lcom/tencent/qgame/animplayer/EGLUtil;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/EGLUtil;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getExternalTexture()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->genTexture:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public initRender()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ShaderUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ShaderUtil;

    .line 2
    .line 3
    const-string v1, "attribute vec4 vPosition;\nattribute vec4 vTexCoordinateAlpha;\nattribute vec4 vTexCoordinateRgb;\nvarying vec2 v_TexCoordinateAlpha;\nvarying vec2 v_TexCoordinateRgb;\n\nvoid main() {\n    v_TexCoordinateAlpha = vec2(vTexCoordinateAlpha.x, vTexCoordinateAlpha.y);\n    v_TexCoordinateRgb = vec2(vTexCoordinateRgb.x, vTexCoordinateRgb.y);\n    gl_Position = vPosition;\n}"

    .line 4
    .line 5
    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES texture;\nvarying vec2 v_TexCoordinateAlpha;\nvarying vec2 v_TexCoordinateRgb;\n\nvoid main () {\n    vec4 alphaColor = texture2D(texture, v_TexCoordinateAlpha);\n    vec4 rgbColor = texture2D(texture, v_TexCoordinateRgb);\n    gl_FragColor = vec4(rgbColor.r, rgbColor.g, rgbColor.b, alphaColor.r);\n}"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ShaderUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/tencent/qgame/animplayer/Render;->shaderProgram:I

    .line 12
    .line 13
    const-string v1, "texture"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/tencent/qgame/animplayer/Render;->uTextureLocation:I

    .line 20
    .line 21
    iget v0, p0, Lcom/tencent/qgame/animplayer/Render;->shaderProgram:I

    .line 22
    .line 23
    const-string v1, "vPosition"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/tencent/qgame/animplayer/Render;->aPositionLocation:I

    .line 30
    .line 31
    iget v0, p0, Lcom/tencent/qgame/animplayer/Render;->shaderProgram:I

    .line 32
    .line 33
    const-string v1, "vTexCoordinateAlpha"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/tencent/qgame/animplayer/Render;->aTextureAlphaLocation:I

    .line 40
    .line 41
    iget v0, p0, Lcom/tencent/qgame/animplayer/Render;->shaderProgram:I

    .line 42
    .line 43
    const-string v1, "vTexCoordinateRgb"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/tencent/qgame/animplayer/Render;->aTextureRgbLocation:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->genTexture:[I

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->genTexture:[I

    .line 59
    .line 60
    aget v0, v0, v2

    .line 61
    .line 62
    const v1, 0x8d65

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x2801

    .line 69
    .line 70
    const/high16 v2, 0x46180000    # 9728.0f

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x2800

    .line 76
    .line 77
    const v2, 0x46180400    # 9729.0f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x2802

    .line 84
    .line 85
    const v2, 0x812f

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x2803

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public releaseTexture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->genTexture:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public renderFrame()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x4000

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/Render;->surfaceSizeChanged:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/tencent/qgame/animplayer/Render;->surfaceWidth:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/tencent/qgame/animplayer/Render;->surfaceHeight:I

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Lcom/tencent/qgame/animplayer/Render;->surfaceSizeChanged:Z

    .line 24
    .line 25
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/Render;->draw()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAnimConfig(Lcom/tencent/qgame/animplayer/AnimConfig;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/Render;->setVertexBuf(Lcom/tencent/qgame/animplayer/AnimConfig;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/Render;->setTexCoords(Lcom/tencent/qgame/animplayer/AnimConfig;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setYUVData(II[B[B[B)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/tencent/qgame/animplayer/IRenderListener$DefaultImpls;->setYUVData(Lcom/tencent/qgame/animplayer/IRenderListener;II[B[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public swapBuffers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Render;->eglUtil:Lcom/tencent/qgame/animplayer/EGLUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/EGLUtil;->swapBuffers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateViewPort(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/Render;->surfaceSizeChanged:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/tencent/qgame/animplayer/Render;->surfaceWidth:I

    .line 10
    .line 11
    iput p2, p0, Lcom/tencent/qgame/animplayer/Render;->surfaceHeight:I

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
