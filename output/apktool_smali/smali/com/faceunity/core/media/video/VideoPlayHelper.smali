.class public Lcom/faceunity/core/media/video/VideoPlayHelper;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/media/video/VideoPlayHelper$VideoDecoderListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoPlayHelper"


# instance fields
.field private mOnReadPixelListener:Lcom/faceunity/core/utils/VideoDecoder$OnReadPixelListener;

.field private mPlayerHandler:Landroid/os/Handler;

.field private mVideoDecoder:Lcom/faceunity/core/utils/VideoDecoder;

.field private mVideoDecoderListener:Lcom/faceunity/core/media/video/VideoPlayHelper$VideoDecoderListener;

.field private requestPhotoHeight:I

.field private requestPhotoWidth:I


# direct methods
.method public constructor <init>(Lcom/faceunity/core/media/video/VideoPlayHelper$VideoDecoderListener;Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x438

    .line 2
    iput v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->requestPhotoWidth:I

    const/16 v0, 0x780

    .line 3
    iput v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->requestPhotoHeight:I

    .line 4
    new-instance v0, Lcom/faceunity/core/media/video/VideoPlayHelper$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/media/video/VideoPlayHelper$1;-><init>(Lcom/faceunity/core/media/video/VideoPlayHelper;)V

    iput-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mOnReadPixelListener:Lcom/faceunity/core/utils/VideoDecoder$OnReadPixelListener;

    .line 5
    iput-object p1, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mVideoDecoderListener:Lcom/faceunity/core/media/video/VideoPlayHelper$VideoDecoderListener;

    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/media/video/VideoPlayHelper;->startPlayerThread()V

    .line 7
    new-instance p1, Lcom/faceunity/core/utils/VideoDecoder;

    invoke-direct {p1}, Lcom/faceunity/core/utils/VideoDecoder;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mVideoDecoder:Lcom/faceunity/core/utils/VideoDecoder;

    .line 8
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mOnReadPixelListener:Lcom/faceunity/core/utils/VideoDecoder$OnReadPixelListener;

    invoke-virtual {p1, v0}, Lcom/faceunity/core/utils/VideoDecoder;->setOnReadPixelListener(Lcom/faceunity/core/utils/VideoDecoder$OnReadPixelListener;)V

    .line 9
    new-instance p1, Lhu5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lhu5;-><init>(Lcom/faceunity/core/media/video/VideoPlayHelper;I)V

    invoke-virtual {p2, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/media/video/VideoPlayHelper$VideoDecoderListener;Landroid/opengl/GLSurfaceView;Z)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x438

    .line 11
    iput v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->requestPhotoWidth:I

    const/16 v0, 0x780

    .line 12
    iput v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->requestPhotoHeight:I

    .line 13
    new-instance v0, Lcom/faceunity/core/media/video/VideoPlayHelper$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/media/video/VideoPlayHelper$1;-><init>(Lcom/faceunity/core/media/video/VideoPlayHelper;)V

    iput-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mOnReadPixelListener:Lcom/faceunity/core/utils/VideoDecoder$OnReadPixelListener;

    .line 14
    iput-object p1, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mVideoDecoderListener:Lcom/faceunity/core/media/video/VideoPlayHelper$VideoDecoderListener;

    .line 15
    invoke-direct {p0}, Lcom/faceunity/core/media/video/VideoPlayHelper;->startPlayerThread()V

    .line 16
    new-instance p1, Lcom/faceunity/core/utils/VideoDecoder;

    invoke-direct {p1}, Lcom/faceunity/core/utils/VideoDecoder;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mVideoDecoder:Lcom/faceunity/core/utils/VideoDecoder;

    .line 17
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mOnReadPixelListener:Lcom/faceunity/core/utils/VideoDecoder$OnReadPixelListener;

    invoke-virtual {p1, v0}, Lcom/faceunity/core/utils/VideoDecoder;->setOnReadPixelListener(Lcom/faceunity/core/utils/VideoDecoder$OnReadPixelListener;)V

    .line 18
    new-instance p1, Liu5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Liu5;-><init>(Lcom/faceunity/core/media/video/VideoPlayHelper;ZI)V

    invoke-virtual {p2, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/faceunity/core/media/video/VideoPlayHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/core/media/video/VideoPlayHelper;->lambda$new$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/faceunity/core/media/video/VideoPlayHelper;)Lcom/faceunity/core/media/video/VideoPlayHelper$VideoDecoderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mVideoDecoderListener:Lcom/faceunity/core/media/video/VideoPlayHelper$VideoDecoderListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/faceunity/core/media/video/VideoPlayHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/media/video/VideoPlayHelper;->lambda$release$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/faceunity/core/media/video/VideoPlayHelper;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/media/video/VideoPlayHelper;->lambda$playAssetsVideo$3(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/faceunity/core/media/video/VideoPlayHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/core/media/video/VideoPlayHelper;->lambda$setFlip$6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/faceunity/core/media/video/VideoPlayHelper;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/media/video/VideoPlayHelper;->lambda$playVideo$2(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/faceunity/core/media/video/VideoPlayHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/media/video/VideoPlayHelper;->lambda$pausePlay$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/faceunity/core/media/video/VideoPlayHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/media/video/VideoPlayHelper;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mVideoDecoder:Lcom/faceunity/core/utils/VideoDecoder;

    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/utils/VideoDecoder;->create(Landroid/opengl/EGLContext;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mVideoDecoder:Lcom/faceunity/core/utils/VideoDecoder;

    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/faceunity/core/utils/VideoDecoder;->create(Landroid/opengl/EGLContext;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$pausePlay$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mVideoDecoder:Lcom/faceunity/core/utils/VideoDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/utils/VideoDecoder;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$playAssetsVideo$3(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mVideoDecoder:Lcom/faceunity/core/utils/VideoDecoder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/faceunity/core/utils/VideoDecoder;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "/"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, p1, v0}, Lcom/faceunity/core/utils/FileUtils;->copyAssetsToExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p2}, Lcom/faceunity/core/utils/MediaFileUtil;->isImageFileType(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/faceunity/core/utils/FileUtils;->INSTANCE:Lcom/faceunity/core/utils/FileUtils;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/faceunity/core/utils/FileUtils;->getPhotoOrientation(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/media/video/VideoPlayHelper;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    new-array p2, p2, [B

    .line 56
    .line 57
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mVideoDecoder:Lcom/faceunity/core/utils/VideoDecoder;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/faceunity/core/utils/VideoDecoder;->stop()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mVideoDecoderListener:Lcom/faceunity/core/media/video/VideoPlayHelper$VideoDecoderListener;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {v0, p2, v1, p1}, Lcom/faceunity/core/media/video/VideoPlayHelper$VideoDecoderListener;->onReadVideoPixel([BII)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p1}, Lcom/faceunity/core/utils/MediaFileUtil;->isVideoFileType(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mVideoDecoder:Lcom/faceunity/core/utils/VideoDecoder;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/faceunity/core/utils/VideoDecoder;->stop()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mVideoDecoder:Lcom/faceunity/core/utils/VideoDecoder;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/faceunity/core/utils/VideoDecoder;->start(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$playVideo$2(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mVideoDecoder:Lcom/faceunity/core/utils/VideoDecoder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/faceunity/core/utils/VideoDecoder;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/faceunity/core/utils/MediaFileUtil;->isImageFileType(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/faceunity/core/utils/FileUtils;->loadBitmapFromLocal(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p2, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->requestPhotoWidth:I

    .line 25
    .line 26
    iget v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->requestPhotoHeight:I

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lcom/faceunity/core/utils/FileUtils;->loadBitmapFromExternalUnRotate(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    if-nez p2, :cond_2

    .line 33
    .line 34
    const-string p1, "VideoPlayHelper"

    .line 35
    .line 36
    const-string p2, "\u56fe\u7247\u52a0\u8f7d\u5f02\u5e38\u3002"

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v0, Lcom/faceunity/core/utils/FileUtils;->INSTANCE:Lcom/faceunity/core/utils/FileUtils;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/faceunity/core/utils/FileUtils;->getPhotoOrientation(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/media/video/VideoPlayHelper;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    new-array p2, p2, [B

    .line 58
    .line 59
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mVideoDecoderListener:Lcom/faceunity/core/media/video/VideoPlayHelper$VideoDecoderListener;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-interface {v0, p2, v1, p1}, Lcom/faceunity/core/media/video/VideoPlayHelper$VideoDecoderListener;->onReadImagePixel([BII)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p1}, Lcom/faceunity/core/utils/MediaFileUtil;->isVideoFileType(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-object p2, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mVideoDecoder:Lcom/faceunity/core/utils/VideoDecoder;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/faceunity/core/utils/VideoDecoder;->stop()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mVideoDecoder:Lcom/faceunity/core/utils/VideoDecoder;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/faceunity/core/utils/VideoDecoder;->start(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$release$5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mVideoDecoder:Lcom/faceunity/core/utils/VideoDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/utils/VideoDecoder;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mVideoDecoder:Lcom/faceunity/core/utils/VideoDecoder;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setFlip$6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mVideoDecoder:Lcom/faceunity/core/utils/VideoDecoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/utils/VideoDecoder;->setFrontCam(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private startPlayerThread()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "video_decoder"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mPlayerHandler:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method private stopPlayerThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mPlayerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mPlayerHandler:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public pausePlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mPlayerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lhu5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lhu5;-><init>(Lcom/faceunity/core/media/video/VideoPlayHelper;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public playAssetsVideo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mPlayerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lgu5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Lgu5;-><init>(Lcom/faceunity/core/media/video/VideoPlayHelper;Ljava/lang/String;Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public playVideo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mPlayerHandler:Landroid/os/Handler;

    new-instance v1, Lgu5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lgu5;-><init>(Lcom/faceunity/core/media/video/VideoPlayHelper;Ljava/lang/String;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/media/video/VideoPlayHelper;->playVideo(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mPlayerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mVideoDecoderListener:Lcom/faceunity/core/media/video/VideoPlayHelper$VideoDecoderListener;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mPlayerHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lhu5;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lhu5;-><init>(Lcom/faceunity/core/media/video/VideoPlayHelper;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/faceunity/core/media/video/VideoPlayHelper;->stopPlayerThread()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    new-instance v5, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public setFilterFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mVideoDecoder:Lcom/faceunity/core/utils/VideoDecoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/utils/VideoDecoder;->setFilterFrame(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlip(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper;->mPlayerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Liu5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Liu5;-><init>(Lcom/faceunity/core/media/video/VideoPlayHelper;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
