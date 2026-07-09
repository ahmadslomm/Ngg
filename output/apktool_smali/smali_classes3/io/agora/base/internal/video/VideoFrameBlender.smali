.class public Lio/agora/base/internal/video/VideoFrameBlender;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final DEBUG:Z = false

.field private static final MAX_INVOKE_TIME_MS:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "AndroidVideoFrameBlender"


# instance fields
.field private final drawMatrix:Landroid/graphics/Matrix;

.field private isBlenderRelased:Z

.field private volatile isVideoBufferIdUsing:Z

.field private mBlenderHandler:Landroid/os/Handler;

.field private mCanvasHeight:I

.field private mCanvasId:Ljava/lang/String;

.field private mCanvasWidth:I

.field private mDrawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

.field private mEglBase:Lio/agora/base/internal/video/EglBase;

.field private final mFrameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

.field private mFramebuffer:I

.field private final mSourceLock:Ljava/lang/Object;

.field private mVideoBufferId:I

.field private mVideoSourceLayouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/agora/base/internal/video/VideoSourceLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoSources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/agora/base/VideoFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final yuvConverter:Lio/agora/base/internal/video/YuvConverter;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/agora/base/internal/video/YuvConverter;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/agora/base/internal/video/YuvConverter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mBlenderHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mEglBase:Lio/agora/base/internal/video/EglBase;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSourceLayouts:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSources:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mSourceLock:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 38
    .line 39
    invoke-direct {v0}, Lio/agora/base/internal/video/VideoFrameDrawer;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mFrameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 43
    .line 44
    new-instance v0, Lio/agora/base/internal/video/GlRectDrawer;

    .line 45
    .line 46
    invoke-direct {v0}, Lio/agora/base/internal/video/GlRectDrawer;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mDrawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->drawMatrix:Landroid/graphics/Matrix;

    .line 57
    .line 58
    const-string v0, "_agora_canvas_"

    .line 59
    .line 60
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasId:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoBufferId:I

    .line 64
    .line 65
    iput v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mFramebuffer:I

    .line 66
    .line 67
    iput v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasWidth:I

    .line 68
    .line 69
    iput v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasHeight:I

    .line 70
    .line 71
    iput-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->isBlenderRelased:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->isVideoBufferIdUsing:Z

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic access$000(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/EglBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mEglBase:Lio/agora/base/internal/video/EglBase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lio/agora/base/internal/video/VideoFrameBlender;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mEglBase:Lio/agora/base/internal/video/EglBase;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lio/agora/base/internal/video/VideoFrameBlender;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->isBlenderRelased:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lio/agora/base/internal/video/VideoFrameBlender;Lio/agora/base/internal/video/VideoSourceLayout;Lio/agora/base/VideoFrame;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/agora/base/internal/video/VideoFrameBlender;->doBlenderSource(Lio/agora/base/internal/video/VideoSourceLayout;Lio/agora/base/VideoFrame;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lio/agora/base/internal/video/VideoFrameBlender;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->isBlenderRelased:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lio/agora/base/internal/video/VideoFrameBlender;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lio/agora/base/internal/video/VideoFrameBlender;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lio/agora/base/internal/video/VideoFrameBlender;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mBlenderHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/YuvConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lio/agora/base/internal/video/VideoFrameBlender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/VideoFrameBlender;->releaseEgl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/RendererCommon$GlDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mDrawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/VideoFrameDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mFrameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/agora/base/internal/video/VideoFrameBlender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/VideoFrameBlender;->releaseTextureBuffer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lio/agora/base/internal/video/VideoFrameBlender;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoBufferId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lio/agora/base/internal/video/VideoFrameBlender;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoBufferId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lio/agora/base/internal/video/VideoFrameBlender;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mFramebuffer:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lio/agora/base/internal/video/VideoFrameBlender;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mFramebuffer:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lio/agora/base/internal/video/VideoFrameBlender;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mSourceLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/agora/base/internal/video/VideoFrameBlender;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->isVideoBufferIdUsing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lio/agora/base/internal/video/VideoFrameBlender;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->isVideoBufferIdUsing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lio/agora/base/internal/video/VideoFrameBlender;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/VideoFrameBlender;->checkIfNeedAlphaRender()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lio/agora/base/internal/video/VideoFrameBlender;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSourceLayouts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lio/agora/base/internal/video/VideoFrameBlender;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSources:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkIfNeedAlphaRender()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSourceLayouts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/agora/base/internal/video/VideoSourceLayout;

    .line 18
    .line 19
    iget-object v2, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSources:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/agora/base/internal/video/VideoSourceLayout;->getSourceId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/agora/base/VideoFrame;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method private createAndBindTextureBuffer(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mBlenderHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lio/agora/base/internal/video/VideoFrameBlender$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/agora/base/internal/video/VideoFrameBlender$2;-><init>(Lio/agora/base/internal/video/VideoFrameBlender;II)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, 0x7d0

    .line 9
    .line 10
    invoke-static {v0, p1, p2, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public static createImageTexture(Ljava/nio/ByteBuffer;III)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    aget v0, v1, v2

    .line 9
    .line 10
    const-string v1, "glGenTextures"

    .line 11
    .line 12
    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xde1

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2802

    .line 21
    .line 22
    const v3, 0x47012f00    # 33071.0f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2803

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x2801

    .line 34
    .line 35
    const/16 v3, 0x2601

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x2800

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 43
    .line 44
    .line 45
    const-string v1, "loadImageTexture"

    .line 46
    .line 47
    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v9, 0x1401

    .line 52
    .line 53
    const/16 v2, 0xde1

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    move v4, p3

    .line 57
    move v5, p1

    .line 58
    move v6, p2

    .line 59
    move v8, p3

    .line 60
    move-object v10, p0

    .line 61
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method private doBlenderSource(Lio/agora/base/internal/video/VideoSourceLayout;Lio/agora/base/VideoFrame;Z)V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getCroppedX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getCroppedY()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getCroppedX()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getCroppedWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getCroppedY()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getCroppedHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v5, v3

    .line 29
    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->isMirrorY()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, p2, v1}, Lio/agora/base/internal/video/EglRenderer;->DoConvertRectFromAndroidGraphicsRect(Landroid/graphics/Rect;Lio/agora/base/VideoFrame;Z)[F

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mDrawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 41
    .line 42
    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->setTextureCropCoord(Ljava/nio/FloatBuffer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->drawMatrix:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->drawMatrix:Landroid/graphics/Matrix;

    .line 55
    .line 56
    const/high16 v1, 0x3f000000    # 0.5f

    .line 57
    .line 58
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->isMirrorY()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/high16 v2, -0x40800000    # -1.0f

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->drawMatrix:Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getVideoSourceType()Lio/agora/base/internal/video/VideoSourceLayout$VideoSourceType;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v3, Lio/agora/base/internal/video/VideoSourceLayout$VideoSourceType;->STREAM:Lio/agora/base/internal/video/VideoSourceLayout$VideoSourceType;

    .line 81
    .line 82
    if-eq v0, v3, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->drawMatrix:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->drawMatrix:Landroid/graphics/Matrix;

    .line 90
    .line 91
    const/high16 v1, -0x41000000    # -0.5f

    .line 92
    .line 93
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getPositionX()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getPositionY()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getSourceId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getPositionX()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasHeight:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getPositionY()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int/2addr v1, v2

    .line 127
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getDestHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-int/2addr v1, v2

    .line 132
    :cond_2
    move v6, v0

    .line 133
    move v7, v1

    .line 134
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mFrameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 135
    .line 136
    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoFrameDrawer;->disableNegativeAlphaData()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mFrameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 140
    .line 141
    iget-object v4, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mDrawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 142
    .line 143
    iget-object v5, p0, Lio/agora/base/internal/video/VideoFrameBlender;->drawMatrix:Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getDestWidth()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getDestHeight()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz p3, :cond_3

    .line 154
    .line 155
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    :goto_0
    move v10, p1

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const/4 p1, 0x0

    .line 165
    goto :goto_0

    .line 166
    :goto_1
    move-object v3, p2

    .line 167
    invoke-virtual/range {v2 .. v10}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIZ)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static getTexture2DImage(III)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    const-string v9, "AndroidVideoFrameBlender"

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    :try_start_0
    new-array v11, v10, [I

    .line 9
    .line 10
    invoke-static {v11}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x8ca6

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 18
    .line 19
    .line 20
    new-array v12, v10, [I

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 24
    .line 25
    .line 26
    aget v14, v12, v13

    .line 27
    .line 28
    const v15, 0x8d40

    .line 29
    .line 30
    .line 31
    invoke-static {v15, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 32
    .line 33
    .line 34
    new-array v1, v10, [I

    .line 35
    .line 36
    invoke-static {v10, v1, v13}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 37
    .line 38
    .line 39
    aget v1, v1, v13

    .line 40
    .line 41
    const v2, 0x8d41

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 45
    .line 46
    .line 47
    const v3, 0x81a5

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v8}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 51
    .line 52
    .line 53
    const v3, 0x8ce0

    .line 54
    .line 55
    .line 56
    const/16 v4, 0xde1

    .line 57
    .line 58
    move/from16 v5, p0

    .line 59
    .line 60
    invoke-static {v15, v3, v4, v5, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 61
    .line 62
    .line 63
    const v3, 0x8d00

    .line 64
    .line 65
    .line 66
    invoke-static {v15, v3, v2, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-static {v15}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v2, 0x8cd5

    .line 74
    .line 75
    .line 76
    if-eq v1, v2, :cond_0

    .line 77
    .line 78
    const-string v1, "Framebuffer error"

    .line 79
    .line 80
    invoke-static {v9, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    mul-int v1, v0, v8

    .line 87
    .line 88
    mul-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    const/16 v5, 0x1908

    .line 98
    .line 99
    const/16 v6, 0x1401

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    move/from16 v3, p1

    .line 104
    .line 105
    move/from16 v4, p2

    .line 106
    .line 107
    move-object/from16 p0, v7

    .line 108
    .line 109
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    invoke-static {v0, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object/from16 v1, p0

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(ILjava/nio/IntBuffer;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v14}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(ILjava/nio/IntBuffer;)V

    .line 135
    .line 136
    .line 137
    aget v1, v11, v13

    .line 138
    .line 139
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v9, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    return-object v0
.end method

.method private releaseEgl()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->isVideoBufferIdUsing:Z

    .line 2
    .line 3
    const-string v1, "AndroidVideoFrameBlender"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "releaseEgl failed for isVideoBufferIdUsing"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mBlenderHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v2, Lio/agora/base/internal/video/VideoFrameBlender$6;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lio/agora/base/internal/video/VideoFrameBlender$6;-><init>(Lio/agora/base/internal/video/VideoFrameBlender;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x7d0

    .line 21
    .line 22
    invoke-static {v0, v3, v4, v2}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "releaseBlender faild for "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mBlenderHandler:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private releaseTextureBuffer()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget v2, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoBufferId:I

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    aput v2, v1, v4

    .line 11
    .line 12
    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 13
    .line 14
    .line 15
    iput v3, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoBufferId:I

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mFramebuffer:I

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    aput v2, v1, v4

    .line 22
    .line 23
    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mFramebuffer:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private removeSourceLayoutIfNeed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSourceLayouts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSourceLayouts:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/agora/base/internal/video/VideoSourceLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/agora/base/internal/video/VideoSourceLayout;->getSourceId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSourceLayouts:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private uploadImageSourceToTexture(Lio/agora/base/VideoFrame;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mBlenderHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lio/agora/base/internal/video/VideoFrameBlender$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/agora/base/internal/video/VideoFrameBlender$5;-><init>(Lio/agora/base/internal/video/VideoFrameBlender;Lio/agora/base/VideoFrame;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x7d0

    .line 9
    .line 10
    invoke-static {v0, v2, v3, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/agora/base/VideoFrame$TextureBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "uploadImageSourceToTexture faild for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "AndroidVideoFrameBlender"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method


# virtual methods
.method public blenderSourceList()Lio/agora/base/VideoFrame$Buffer;
    .locals 5
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->isBlenderRelased:Z

    .line 2
    .line 3
    const-string v1, "AndroidVideoFrameBlender"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "blenderSourceList failed for BlenderRelased"

    .line 9
    .line 10
    :goto_0
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasWidth:I

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasHeight:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mBlenderHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lio/agora/base/internal/video/VideoFrameBlender$3;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lio/agora/base/internal/video/VideoFrameBlender$3;-><init>(Lio/agora/base/internal/video/VideoFrameBlender;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x7d0

    .line 31
    .line 32
    invoke-static {v0, v3, v4, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lio/agora/base/VideoFrame$Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object v2

    .line 45
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "blenderSourceList failed for mCanvasWidth:"

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasWidth:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", mCanvasHeight:"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v3, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasHeight:I

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0
.end method

.method public initBlender(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;)Z
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "VideoFameBlender"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mBlenderHandler:Landroid/os/Handler;

    .line 25
    .line 26
    :try_start_0
    new-instance v0, Lio/agora/base/internal/video/VideoFrameBlender$1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lio/agora/base/internal/video/VideoFrameBlender$1;-><init>(Lio/agora/base/internal/video/VideoFrameBlender;Lio/agora/base/internal/video/EglBase$Context;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x7d0

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const-string p1, "AndroidVideoFrameBlender"

    .line 45
    .line 46
    const-string p2, "initBlender faild for EglBaseFactory failed"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
.end method

.method public releaseBlender()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mBlenderHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->isBlenderRelased:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/agora/base/internal/video/VideoFrameBlender;->releaseBlenderResource()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mSourceLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-direct {p0}, Lio/agora/base/internal/video/VideoFrameBlender;->releaseEgl()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public releaseBlenderResource()V
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mSourceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSourceLayouts:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSources:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/agora/base/VideoFrame;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->release()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSources:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public updateSourceContent(Ljava/lang/String;Lio/agora/base/VideoFrame;)V
    .locals 6
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->isBlenderRelased:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "AndroidVideoFrameBlender"

    .line 6
    .line 7
    const-string p2, "updateSourceContent failed for BlenderRelased"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mSourceLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->isVideoBufferIdUsing:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string p1, "AndroidVideoFrameBlender"

    .line 21
    .line 22
    const-string p2, "updateSourceContent failed for isVideoBufferIdUsing"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSources:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSources:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lio/agora/base/VideoFrame;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->release()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSources:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v1, v1, Lio/agora/base/VideoFrame$RgbaBuffer;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-direct {p0, p2}, Lio/agora/base/internal/video/VideoFrameBlender;->uploadImageSourceToTexture(Lio/agora/base/VideoFrame;)Lio/agora/base/VideoFrame$TextureBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :cond_3
    new-instance v2, Lio/agora/base/VideoFrame;

    .line 72
    .line 73
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-direct {v2, v1, v3, v4, v5}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v2, p2}, Lio/agora/base/VideoFrame;->fillAlphaData(Ljava/nio/ByteBuffer;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p2, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSources:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->retain()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSources:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_0
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p1
.end method

.method public updateVideoSourceLayout(Lio/agora/base/internal/video/VideoSourceLayout;)V
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->isBlenderRelased:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "AndroidVideoFrameBlender"

    .line 6
    .line 7
    const-string v0, "updateSourceLayout failed for BlenderRelased"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mSourceLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->isVideoBufferIdUsing:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string p1, "AndroidVideoFrameBlender"

    .line 21
    .line 22
    const-string v1, "updateSourceLayout failed for isVideoBufferIdUsing"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getSourceId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v1}, Lio/agora/base/internal/video/VideoFrameBlender;->removeSourceLayoutIfNeed(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getSourceId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getDestWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasWidth:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoSourceLayout;->getDestHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasHeight:I

    .line 61
    .line 62
    iget v2, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mCanvasWidth:I

    .line 63
    .line 64
    invoke-direct {p0, v2, v1}, Lio/agora/base/internal/video/VideoFrameBlender;->createAndBindTextureBuffer(II)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSourceLayouts:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lio/agora/base/internal/video/VideoFrameBlender;->mVideoSourceLayouts:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v1, Lio/agora/base/internal/video/VideoFrameBlender$4;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lio/agora/base/internal/video/VideoFrameBlender$4;-><init>(Lio/agora/base/internal/video/VideoFrameBlender;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1
.end method
