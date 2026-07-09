.class public Lio/agora/base/TextureBufferHelper;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final TAG:Ljava/lang/String; = "TextureBufferHelper"


# instance fields
.field private alphaBuffer:Ljava/nio/ByteBuffer;

.field private final eglBase:Lio/agora/base/internal/video/EglBase;

.field private final handler:Landroid/os/Handler;

.field private isQuitting:Z

.field private numOfTextureInUse:I

.field private textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

.field private textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

.field private final yuvConverter:Lio/agora/base/internal/video/YuvConverter;


# direct methods
.method private constructor <init>(Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/agora/base/internal/video/YuvConverter;

    invoke-direct {v0}, Lio/agora/base/internal/video/YuvConverter;-><init>()V

    iput-object v0, p0, Lio/agora/base/TextureBufferHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/base/TextureBufferHelper;->numOfTextureInUse:I

    iput-boolean v0, p0, Lio/agora/base/TextureBufferHelper;->isQuitting:Z

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iput-object p2, p0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

    invoke-static {}, Lio/agora/base/internal/video/EglBase14;->isEGL14Supported()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lio/agora/base/internal/video/EglBase14$Context;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lio/agora/base/internal/video/EglBase14;

    check-cast p1, Lio/agora/base/internal/video/EglBase14$Context;

    sget-object v1, Lio/agora/base/internal/video/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-direct {v0, p1, v1}, Lio/agora/base/internal/video/EglBase14;-><init>(Lio/agora/base/internal/video/EglBase14$Context;[I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/agora/base/internal/video/EglBase10;

    check-cast p1, Lio/agora/base/internal/video/EglBase10$Context;

    sget-object v1, Lio/agora/base/internal/video/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-direct {v0, p1, v1}, Lio/agora/base/internal/video/EglBase10;-><init>(Lio/agora/base/internal/video/EglBase10$Context;[I)V

    :goto_0
    iput-object v0, p0, Lio/agora/base/TextureBufferHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    :try_start_0
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->createDummyPbufferSurface()V

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->release()V

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TextureBufferHelper must be created on the handler thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;Lio/agora/base/TextureBufferHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/agora/base/TextureBufferHelper;-><init>(Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic access$100(Lio/agora/base/TextureBufferHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/TextureBufferHelper;->returnTextureFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$210(Lio/agora/base/TextureBufferHelper;)I
    .locals 2

    .line 1
    iget v0, p0, Lio/agora/base/TextureBufferHelper;->numOfTextureInUse:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lio/agora/base/TextureBufferHelper;->numOfTextureInUse:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$300(Lio/agora/base/TextureBufferHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/TextureBufferHelper;->isQuitting:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lio/agora/base/TextureBufferHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/base/TextureBufferHelper;->isQuitting:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lio/agora/base/TextureBufferHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/TextureBufferHelper;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/TextureBufferHelper;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lio/agora/base/TextureBufferHelper$1;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, p0}, Lio/agora/base/TextureBufferHelper$1;-><init>(Lio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/agora/base/TextureBufferHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " create failure"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "TextureBufferHelper"

    .line 49
    .line 50
    invoke-static {v0, p0, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/agora/base/TextureBufferHelper;->isTextureInUse()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lio/agora/base/TextureBufferHelper;->isQuitting:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v0, "TextureBufferHelper"

    .line 28
    .line 29
    const-string v1, "release()"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlGenericDrawer;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lio/agora/base/TextureBufferHelper;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->release()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->alphaBuffer:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lio/agora/base/internal/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lio/agora/base/TextureBufferHelper;->alphaBuffer:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/agora/base/internal/video/YuvConverter;->release()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 68
    .line 69
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "Unexpected release."

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "Wrong thread."

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method private returnTextureFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lio/agora/base/TextureBufferHelper$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/agora/base/TextureBufferHelper$4;-><init>(Lio/agora/base/TextureBufferHelper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public convertToRGBA(Lio/agora/base/TextureBuffer;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lio/agora/base/TextureBufferHelper;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    new-instance v3, Lio/agora/base/internal/video/GlRectDrawer;

    .line 14
    .line 15
    invoke-direct {v3}, Lio/agora/base/internal/video/GlRectDrawer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lio/agora/base/TextureBufferHelper;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 19
    .line 20
    :cond_1
    iget-object v3, v0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    new-instance v3, Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 25
    .line 26
    const/16 v4, 0x1908

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lio/agora/base/internal/video/GlTextureFrameBuffer;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 32
    .line 33
    :cond_2
    rem-int/lit16 v3, v1, 0xb4

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    move v13, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    move v14, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :goto_3
    iget-object v3, v0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 62
    .line 63
    invoke-virtual {v3, v13, v14}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->setSize(II)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 67
    .line 68
    invoke-virtual {v3}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const v4, 0x8d40

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x4000

    .line 79
    .line 80
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x3f000000    # 0.5f

    .line 89
    .line 90
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 91
    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 95
    .line 96
    .line 97
    const/high16 v1, -0x41000000    # -0.5f

    .line 98
    .line 99
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v3, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 118
    .line 119
    iget-object v5, v0, Lio/agora/base/TextureBufferHelper;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getTextureId()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ne v1, v3, :cond_5

    .line 126
    .line 127
    sget-object v1, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 128
    .line 129
    invoke-virtual {v1}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    move v9, v13

    .line 138
    move v10, v14

    .line 139
    invoke-virtual/range {v5 .. v16}, Lio/agora/base/internal/video/GlGenericDrawer;->drawRgb(II[FIIIIIIII)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    sget-object v1, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 144
    .line 145
    invoke-virtual {v1}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    move v9, v13

    .line 154
    move v10, v14

    .line 155
    invoke-virtual/range {v5 .. v16}, Lio/agora/base/internal/video/GlGenericDrawer;->drawOes(II[FIIIIIIII)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 162
    .line 163
    invoke-virtual {v1}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getTextureId()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    return v1
.end method

.method public dispose()V
    .locals 4

    .line 1
    const-string v0, "dispose()"

    .line 2
    .line 3
    const-string v1, "TextureBufferHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v2, Lio/agora/base/TextureBufferHelper$5;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lio/agora/base/TextureBufferHelper$5;-><init>(Lio/agora/base/TextureBufferHelper;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "dispose fail: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public getEglBase()Lio/agora/base/internal/video/EglBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isTextureInUse()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/TextureBufferHelper;->numOfTextureInUse:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public parseAlphaData(Lio/agora/base/TextureBuffer;IZ)Ljava/nio/ByteBuffer;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 10
    .line 11
    if-ne v2, v3, :cond_9

    .line 12
    .line 13
    rem-int/lit16 v2, v1, 0xb4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    rem-int/lit8 v4, v3, 0x4

    .line 38
    .line 39
    const/16 v5, 0x1908

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    div-int/lit8 v6, v3, 0x4

    .line 44
    .line 45
    move/from16 v16, v5

    .line 46
    .line 47
    move v15, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x1906

    .line 50
    .line 51
    move v15, v3

    .line 52
    move/from16 v16, v6

    .line 53
    .line 54
    :goto_2
    iget-object v6, v0, Lio/agora/base/TextureBufferHelper;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    new-instance v6, Lio/agora/base/internal/video/GlRectDrawer;

    .line 59
    .line 60
    invoke-direct {v6}, Lio/agora/base/internal/video/GlRectDrawer;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v6, v0, Lio/agora/base/TextureBufferHelper;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 64
    .line 65
    :cond_3
    iget-object v6, v0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    new-instance v6, Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 70
    .line 71
    invoke-direct {v6, v5}, Lio/agora/base/internal/video/GlTextureFrameBuffer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 75
    .line 76
    :cond_4
    iget-object v5, v0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 77
    .line 78
    invoke-virtual {v5, v15, v2}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->setSize(II)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v0, Lio/agora/base/TextureBufferHelper;->textureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 82
    .line 83
    invoke-virtual {v5}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const v14, 0x8d40

    .line 88
    .line 89
    .line 90
    invoke-static {v14, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 95
    .line 96
    .line 97
    const/16 v5, 0x4000

    .line 98
    .line 99
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x3f000000    # 0.5f

    .line 108
    .line 109
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 110
    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 114
    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    const/high16 v1, -0x40800000    # -1.0f

    .line 119
    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v5, v1, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    const/high16 v1, -0x41000000    # -0.5f

    .line 126
    .line 127
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    iget-object v4, v0, Lio/agora/base/TextureBufferHelper;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getTextureId()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    move-object v6, v7

    .line 152
    move v7, v3

    .line 153
    move v8, v2

    .line 154
    move v11, v15

    .line 155
    move v12, v2

    .line 156
    invoke-virtual/range {v4 .. v12}, Lio/agora/base/internal/video/GlGenericDrawer;->drawAlpha(I[FIIIIII)V

    .line 157
    .line 158
    .line 159
    move/from16 v17, v15

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iget-object v4, v0, Lio/agora/base/TextureBufferHelper;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/TextureBuffer;->getTextureId()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    sget-object v1, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 169
    .line 170
    invoke-virtual {v1}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    move v8, v3

    .line 180
    move v9, v2

    .line 181
    move v12, v3

    .line 182
    move v13, v2

    .line 183
    move/from16 v14, v17

    .line 184
    .line 185
    move/from16 v17, v15

    .line 186
    .line 187
    move v15, v1

    .line 188
    invoke-virtual/range {v4 .. v15}, Lio/agora/base/internal/video/GlGenericDrawer;->drawRgb(II[FIIIIIIII)V

    .line 189
    .line 190
    .line 191
    :goto_3
    iget-object v1, v0, Lio/agora/base/TextureBufferHelper;->alphaBuffer:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    mul-int/2addr v3, v2

    .line 196
    invoke-static {v3}, Lio/agora/base/internal/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_4
    iput-object v1, v0, Lio/agora/base/TextureBufferHelper;->alphaBuffer:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    mul-int v4, v3, v2

    .line 208
    .line 209
    if-eq v1, v4, :cond_8

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v5, "fillAlphaData size is changed, alphaBuffer.capacity: "

    .line 214
    .line 215
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v0, Lio/agora/base/TextureBufferHelper;->alphaBuffer:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v5, "  buffer.width: "

    .line 228
    .line 229
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v3, "  buffer.height: "

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v3, "TextureBufferHelper"

    .line 248
    .line 249
    invoke-static {v3, v1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lio/agora/base/TextureBufferHelper;->alphaBuffer:Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    invoke-static {v1}, Lio/agora/base/internal/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lio/agora/base/internal/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    iget-object v1, v0, Lio/agora/base/TextureBufferHelper;->alphaBuffer:Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 265
    .line 266
    .line 267
    :goto_5
    const/16 v9, 0x1401

    .line 268
    .line 269
    iget-object v10, v0, Lio/agora/base/TextureBufferHelper;->alphaBuffer:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    move/from16 v6, v17

    .line 274
    .line 275
    move v7, v2

    .line 276
    move/from16 v8, v16

    .line 277
    .line 278
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    const v2, 0x8d40

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lio/agora/base/TextureBufferHelper;->alphaBuffer:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_9
    const/4 v1, 0x0

    .line 292
    return-object v1
.end method

.method public wrapTextureBuffer(IILio/agora/base/VideoFrame$TextureBuffer$Type;IJLandroid/graphics/Matrix;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 14

    .line 1
    move-object v0, p0

    iget v1, v0, Lio/agora/base/TextureBufferHelper;->numOfTextureInUse:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/agora/base/TextureBufferHelper;->numOfTextureInUse:I

    new-instance v1, Lio/agora/base/TextureBuffer;

    iget-object v2, v0, Lio/agora/base/TextureBufferHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {v2}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v3

    iget-object v11, v0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

    iget-object v12, v0, Lio/agora/base/TextureBufferHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    new-instance v13, Lio/agora/base/TextureBufferHelper$3;

    invoke-direct {v13, p0}, Lio/agora/base/TextureBufferHelper$3;-><init>(Lio/agora/base/TextureBufferHelper;)V

    move-object v2, v1

    move v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v13}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;IJLandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public wrapTextureBuffer(IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 12

    .line 2
    move-object v0, p0

    iget v1, v0, Lio/agora/base/TextureBufferHelper;->numOfTextureInUse:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/agora/base/TextureBufferHelper;->numOfTextureInUse:I

    new-instance v1, Lio/agora/base/TextureBuffer;

    iget-object v2, v0, Lio/agora/base/TextureBufferHelper;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {v2}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v3

    iget-object v9, v0, Lio/agora/base/TextureBufferHelper;->handler:Landroid/os/Handler;

    iget-object v10, v0, Lio/agora/base/TextureBufferHelper;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    new-instance v11, Lio/agora/base/TextureBufferHelper$2;

    invoke-direct {v11, p0}, Lio/agora/base/TextureBufferHelper$2;-><init>(Lio/agora/base/TextureBufferHelper;)V

    move-object v2, v1

    move v4, p1

    move v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v11}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;)V

    return-object v1
.end method
