.class public Lcom/faceunity/core/utils/VideoDecoder;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/utils/VideoDecoder$OnReadPixelListener;
    }
.end annotation


# static fields
.field private static FILTER_FRAME:I = 0x0

.field private static final TAG:Ljava/lang/String; = "KIT_VideoDecoder"


# instance fields
.field private mDecodeHandler:Landroid/os/Handler;

.field private mEglCore:Lcom/faceunity/core/program/core/EglCore;

.field private volatile mFilterFrame:I

.field private mFrameBuffers:[I

.field private mIsFrontCam:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mMvpMatrix:[F

.field private mOffscreenSurface:Lcom/faceunity/core/program/core/OffscreenSurface;

.field private mOnReadPixelListener:Lcom/faceunity/core/utils/VideoDecoder$OnReadPixelListener;

.field private mProgramTextureOES:Lcom/faceunity/core/program/ProgramTextureOES;

.field private mRgbaBuffer:Ljava/nio/ByteBuffer;

.field private mRgbaByte:[B

.field private mSharedContext:Landroid/opengl/EGLContext;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTexMatrix:[F

.field private mTextures:[I

.field private mVideoHeight:I

.field private mVideoPath:Ljava/lang/String;

.field private mVideoTexId:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x500

    .line 5
    .line 6
    iput v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mVideoWidth:I

    .line 7
    .line 8
    const/16 v0, 0x2d0

    .line 9
    .line 10
    iput v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mVideoHeight:I

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mSharedContext:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mTexMatrix:[F

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    iput-object v1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mTextures:[I

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mFrameBuffers:[I

    .line 30
    .line 31
    sget v0, Lcom/faceunity/core/utils/VideoDecoder;->FILTER_FRAME:I

    .line 32
    .line 33
    iput v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mFilterFrame:I

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/faceunity/core/utils/VideoDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/utils/VideoDecoder;->lambda$stop$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/faceunity/core/utils/VideoDecoder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mIsFrontCam:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/faceunity/core/utils/VideoDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/utils/VideoDecoder;->computeDrawParams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/faceunity/core/utils/VideoDecoder;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/faceunity/core/utils/VideoDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/utils/VideoDecoder;->createMediaPlayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/faceunity/core/utils/VideoDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/utils/VideoDecoder;->lambda$start$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private computeDrawParams()V
    .locals 8

    .line 1
    sget-object v0, Lcom/faceunity/core/utils/GlUtil;->IDENTITY_MATRIX:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, Lcom/faceunity/core/utils/VideoDecoder;->mMvpMatrix:[F

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v4, 0x43340000    # 180.0f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mMvpMatrix:[F

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mIsFrontCam:Z

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v3, v1, v2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private createMediaPlayer()V
    .locals 3

    .line 1
    const-string v0, "createMediaPlayer"

    .line 2
    .line 3
    const-string v1, "KIT_VideoDecoder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/faceunity/core/utils/VideoDecoder;->releaseMediaPlayer()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/faceunity/core/utils/VideoDecoder;->mVideoPath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/view/Surface;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/faceunity/core/utils/VideoDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mSurface:Landroid/view/Surface;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/faceunity/core/utils/VideoDecoder;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    new-instance v2, Lcom/faceunity/core/utils/VideoDecoder$2;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/faceunity/core/utils/VideoDecoder$2;-><init>(Lcom/faceunity/core/utils/VideoDecoder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    new-instance v2, Lcom/faceunity/core/utils/VideoDecoder$3;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/faceunity/core/utils/VideoDecoder$3;-><init>(Lcom/faceunity/core/utils/VideoDecoder;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v2, "createMediaPlayer: "

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private createSurface()V
    .locals 4

    .line 1
    const-string v0, "KIT_VideoDecoder"

    .line 2
    .line 3
    const-string v1, "createSurface"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/faceunity/core/utils/VideoDecoder;->releaseSurface()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/faceunity/core/program/core/EglCore;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mSharedContext:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/faceunity/core/program/core/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mEglCore:Lcom/faceunity/core/program/core/EglCore;

    .line 20
    .line 21
    new-instance v1, Lcom/faceunity/core/program/core/OffscreenSurface;

    .line 22
    .line 23
    iget v2, p0, Lcom/faceunity/core/utils/VideoDecoder;->mVideoWidth:I

    .line 24
    .line 25
    iget v3, p0, Lcom/faceunity/core/utils/VideoDecoder;->mVideoHeight:I

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Lcom/faceunity/core/program/core/OffscreenSurface;-><init>(Lcom/faceunity/core/program/core/EglCore;II)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mOffscreenSurface:Lcom/faceunity/core/program/core/OffscreenSurface;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/faceunity/core/program/core/EglSurfaceBase;->makeCurrent()V

    .line 33
    .line 34
    .line 35
    const v0, 0x8d65

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/faceunity/core/utils/GlUtil;->createTextureObject(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mVideoTexId:I

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    iget v1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mVideoTexId:I

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    new-instance v0, Lcom/faceunity/core/program/ProgramTextureOES;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/faceunity/core/program/ProgramTextureOES;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mProgramTextureOES:Lcom/faceunity/core/program/ProgramTextureOES;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mTextures:[I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mFrameBuffers:[I

    .line 63
    .line 64
    iget v2, p0, Lcom/faceunity/core/utils/VideoDecoder;->mVideoWidth:I

    .line 65
    .line 66
    iget v3, p0, Lcom/faceunity/core/utils/VideoDecoder;->mVideoHeight:I

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/core/utils/GlUtil;->createFrameBuffers([I[III)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mDecodeHandler:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/utils/VideoDecoder;->retrieveVideoInfo()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/faceunity/core/utils/VideoDecoder;->createSurface()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/faceunity/core/utils/VideoDecoder;->createMediaPlayer()V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/faceunity/core/utils/VideoDecoder;->FILTER_FRAME:I

    .line 11
    .line 12
    iput v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mFilterFrame:I

    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$stop$1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/utils/VideoDecoder;->releaseMediaPlayer()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/faceunity/core/utils/VideoDecoder;->releaseSurface()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private releaseMediaPlayer()V
    .locals 3

    .line 1
    const-string v0, "releaseMediaPlayer"

    .line 2
    .line 3
    const-string v1, "KIT_VideoDecoder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v2, "releaseMediaPlayer: "

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private releaseSurface()V
    .locals 5

    .line 1
    const-string v0, "KIT_VideoDecoder"

    .line 2
    .line 3
    const-string v1, "releaseSurface"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mSurface:Landroid/view/Surface;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mSurface:Landroid/view/Surface;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mProgramTextureOES:Lcom/faceunity/core/program/ProgramTextureOES;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/faceunity/core/program/core/Program;->release()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mProgramTextureOES:Lcom/faceunity/core/program/ProgramTextureOES;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mFrameBuffers:[I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aget v3, v0, v2

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    if-lez v3, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lcom/faceunity/core/utils/GlUtil;->deleteFrameBuffers([I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mFrameBuffers:[I

    .line 53
    .line 54
    aput v4, v0, v2

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mTextures:[I

    .line 57
    .line 58
    aget v3, v0, v2

    .line 59
    .line 60
    if-lez v3, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, Lcom/faceunity/core/utils/GlUtil;->deleteTextures([I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mTextures:[I

    .line 66
    .line 67
    aput v4, v0, v2

    .line 68
    .line 69
    :cond_4
    iget v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mVideoTexId:I

    .line 70
    .line 71
    if-lez v0, :cond_5

    .line 72
    .line 73
    filled-new-array {v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/faceunity/core/utils/GlUtil;->deleteTextures([I)V

    .line 78
    .line 79
    .line 80
    iput v4, p0, Lcom/faceunity/core/utils/VideoDecoder;->mVideoTexId:I

    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mOffscreenSurface:Lcom/faceunity/core/program/core/OffscreenSurface;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/faceunity/core/program/core/OffscreenSurface;->release()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mOffscreenSurface:Lcom/faceunity/core/program/core/OffscreenSurface;

    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mEglCore:Lcom/faceunity/core/program/core/EglCore;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/faceunity/core/program/core/EglCore;->release()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mEglCore:Lcom/faceunity/core/program/core/EglCore;

    .line 99
    .line 100
    :cond_7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mSharedContext:Landroid/opengl/EGLContext;

    .line 103
    .line 104
    return-void
.end method

.method private retrieveVideoInfo()V
    .locals 8

    .line 1
    const-string v0, "KIT_VideoDecoder"

    .line 2
    .line 3
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/faceunity/core/utils/VideoDecoder;->mVideoPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x10e

    .line 44
    .line 45
    const/16 v6, 0x5a

    .line 46
    .line 47
    if-eq v4, v6, :cond_1

    .line 48
    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v7, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move v7, v3

    .line 55
    :goto_1
    iput v7, p0, Lcom/faceunity/core/utils/VideoDecoder;->mVideoWidth:I

    .line 56
    .line 57
    if-eq v4, v6, :cond_3

    .line 58
    .line 59
    if-ne v4, v5, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v2, v3

    .line 63
    :cond_3
    :goto_2
    iput v2, p0, Lcom/faceunity/core/utils/VideoDecoder;->mVideoHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_5

    .line 71
    :catch_0
    move-exception v2

    .line 72
    :try_start_1
    const-string v3, "MediaMetadataRetriever extractMetadata: "

    .line 73
    .line 74
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_4
    iget v1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mVideoWidth:I

    .line 79
    .line 80
    iget v2, p0, Lcom/faceunity/core/utils/VideoDecoder;->mVideoHeight:I

    .line 81
    .line 82
    mul-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x4

    .line 84
    .line 85
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lcom/faceunity/core/utils/VideoDecoder;->mRgbaBuffer:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    new-array v1, v1, [B

    .line 97
    .line 98
    iput-object v1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mRgbaByte:[B

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/faceunity/core/utils/VideoDecoder;->computeDrawParams()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "retrieveVideoInfo DecodeVideoTask path:"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/faceunity/core/utils/VideoDecoder;->mVideoPath:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", width:"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v2, p0, Lcom/faceunity/core/utils/VideoDecoder;->mVideoWidth:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", height:"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v2, p0, Lcom/faceunity/core/utils/VideoDecoder;->mVideoHeight:I

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 144
    .line 145
    .line 146
    throw v0
.end method


# virtual methods
.method public create(Landroid/opengl/EGLContext;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "create() called with: sharedContext = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "], isFrontCam = ["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "]"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "KIT_VideoDecoder"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mSharedContext:Landroid/opengl/EGLContext;

    .line 34
    .line 35
    iput-boolean p2, p0, Lcom/faceunity/core/utils/VideoDecoder;->mIsFrontCam:Z

    .line 36
    .line 37
    new-instance p1, Landroid/os/HandlerThread;

    .line 38
    .line 39
    const-string p2, "video_decoder"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    new-instance p2, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/faceunity/core/utils/VideoDecoder;->mDecodeHandler:Landroid/os/Handler;

    .line 57
    .line 58
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mTexMatrix:[F

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mVideoWidth:I

    .line 10
    .line 11
    iget v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mVideoHeight:I

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-static {v8, v8, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mFrameBuffers:[I

    .line 18
    .line 19
    aget v1, v1, v8

    .line 20
    .line 21
    const v9, 0x8d40

    .line 22
    .line 23
    .line 24
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x4100

    .line 28
    .line 29
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mProgramTextureOES:Lcom/faceunity/core/program/ProgramTextureOES;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v2, p0, Lcom/faceunity/core/utils/VideoDecoder;->mVideoTexId:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/faceunity/core/utils/VideoDecoder;->mTexMatrix:[F

    .line 39
    .line 40
    iget-object v4, p0, Lcom/faceunity/core/utils/VideoDecoder;->mMvpMatrix:[F

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lcom/faceunity/core/program/ProgramTextureOES;->drawFrame(I[F[F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v10, p0, Lcom/faceunity/core/utils/VideoDecoder;->mRgbaBuffer:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x1908

    .line 51
    .line 52
    const/16 v6, 0x1401

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    move v3, p1

    .line 57
    move v4, v0

    .line 58
    move-object v7, v10

    .line 59
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mRgbaByte:[B

    .line 69
    .line 70
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mFilterFrame:I

    .line 74
    .line 75
    if-lez v1, :cond_1

    .line 76
    .line 77
    iget p1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mFilterFrame:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    iput p1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mFilterFrame:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget v1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mFilterFrame:I

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mOnReadPixelListener:Lcom/faceunity/core/utils/VideoDecoder$OnReadPixelListener;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lcom/faceunity/core/utils/VideoDecoder;->mRgbaByte:[B

    .line 93
    .line 94
    invoke-interface {v1, p1, v0, v2}, Lcom/faceunity/core/utils/VideoDecoder$OnReadPixelListener;->onReadVideoPixel(II[B)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "KIT_VideoDecoder"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/faceunity/core/utils/VideoDecoder;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mDecodeHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setFilterFrame(I)V
    .locals 0

    .line 1
    sput p1, Lcom/faceunity/core/utils/VideoDecoder;->FILTER_FRAME:I

    .line 2
    .line 3
    iput p1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mFilterFrame:I

    .line 4
    .line 5
    return-void
.end method

.method public setFrontCam(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mDecodeHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/faceunity/core/utils/VideoDecoder$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/faceunity/core/utils/VideoDecoder$1;-><init>(Lcom/faceunity/core/utils/VideoDecoder;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnReadPixelListener(Lcom/faceunity/core/utils/VideoDecoder$OnReadPixelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mOnReadPixelListener:Lcom/faceunity/core/utils/VideoDecoder$OnReadPixelListener;

    .line 2
    .line 3
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "KIT_VideoDecoder"

    .line 2
    .line 3
    const-string v1, "start: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mVideoPath:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mDecodeHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lxt5;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lxt5;-><init>(Lcom/faceunity/core/utils/VideoDecoder;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const-string v0, "KIT_VideoDecoder"

    .line 2
    .line 3
    const-string v1, "stop: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mFilterFrame:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput v1, p0, Lcom/faceunity/core/utils/VideoDecoder;->mFilterFrame:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Lcom/faceunity/core/utils/VideoDecoder;->mDecodeHandler:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder;->mDecodeHandler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Lxt5;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lxt5;-><init>(Lcom/faceunity/core/utils/VideoDecoder;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
