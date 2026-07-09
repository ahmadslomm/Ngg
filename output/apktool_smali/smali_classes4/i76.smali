.class public final Li76;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/rtc2/video/IVideoFrameObserver;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public d:Z

.field public e:I

.field public f:Lio/agora/base/TextureBufferHelper;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li76;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Li76;->e:I

    .line 9
    .line 10
    iput-boolean v0, p0, Li76;->g:Z

    .line 11
    .line 12
    iput v0, p0, Li76;->h:I

    .line 13
    .line 14
    iput v0, p0, Li76;->i:I

    .line 15
    .line 16
    iput v0, p0, Li76;->j:I

    .line 17
    .line 18
    iput-boolean v0, p0, Li76;->k:Z

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Li76;->l:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Li76;II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li76;->k(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li76;)Lj76;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Li76;)Lio/agora/base/TextureBufferHelper;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Li76;->f:Lio/agora/base/TextureBufferHelper;

    return-object p0
.end method

.method public static synthetic d(Li76;)Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean p0, p0, Li76;->d:Z

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic e(Li76;)I
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget p0, p0, Li76;->e:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic f(Li76;)I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget v0, p0, Li76;->e:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    iput v1, p0, Li76;->e:I

    .line 12
    .line 13
    return v0
.end method

.method public static synthetic g(Li76;)Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean p0, p0, Li76;->k:Z

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic h(Li76;Z)Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput-boolean p1, p0, Li76;->k:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic i(Li76;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p0, p0, Li76;->l:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method private j(II)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget v0, p0, Li76;->h:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Li76;->i:I

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Li76;->h:I

    .line 16
    .line 17
    iput p2, p0, Li76;->i:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private synthetic k(II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Li76;->j(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private l(Lio/agora/base/internal/video/EglBase$Context;II)Z
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "Ex0IXhYTDCBC="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "i76"

    .line 14
    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const-string v0, "MRsOeB4FDAhtAQ8fGg4KHw==="

    .line 19
    .line 20
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lio/agora/base/TextureBufferHelper;->create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/TextureBufferHelper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Li76;->f:Lio/agora/base/TextureBufferHelper;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_0
    new-instance v0, Lh76;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, p3}, Lh76;-><init>(Li76;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/agora/base/TextureBufferHelper;->invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Li76;->d:Z

    .line 43
    .line 44
    const-string p1, "Ex0IXhYTDCBCTgIDAhMDCFoSBQ==="

    .line 45
    .line 46
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v1
.end method


# virtual methods
.method public a(J)F
    .locals 0

    .line 2
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public b(II)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return p2
.end method

.method public c()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public getMirrorApplied()Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getObservedFramePosition()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v1
.end method

.method public getRotationApplied()Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getVideoFormatPreference()I
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getVideoFrameProcessMode()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v1
.end method

.method public m()V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Li76;->d:Z

    .line 9
    .line 10
    iget-object v1, p0, Li76;->f:Lio/agora/base/TextureBufferHelper;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Li76$a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Li76$a;-><init>(Li76;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lio/agora/base/TextureBufferHelper;->invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Li76;->f:Lio/agora/base/TextureBufferHelper;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/agora/base/TextureBufferHelper;->dispose()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Li76;->f:Lio/agora/base/TextureBufferHelper;

    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Li76;->g:Z

    .line 31
    .line 32
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public onCaptureVideoFrame(ILio/agora/base/VideoFrame;)Z
    .locals 5

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    iget-boolean v2, p0, Li76;->g:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {p0, v2, v3}, Li76;->j(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    check-cast v2, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 44
    .line 45
    invoke-interface {v2}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {p0, v2, v3, v4}, Li76;->l(Lio/agora/base/internal/video/EglBase$Context;II)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput-boolean v2, p0, Li76;->g:Z

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    const-string p2, "JQ4EQhIFSRNBThEeChMOH0tXAgYJWgsZGA==="

    .line 66
    .line 67
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "i76"

    .line 72
    .line 73
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Li76;->j:I

    .line 82
    .line 83
    iget-object v2, p0, Li76;->f:Lio/agora/base/TextureBufferHelper;

    .line 84
    .line 85
    new-instance v3, Li76$b;

    .line 86
    .line 87
    invoke-direct {v3, p0, p2, v1}, Li76$b;-><init>(Li76;Lio/agora/base/VideoFrame;Lio/agora/base/VideoFrame$Buffer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lio/agora/base/TextureBufferHelper;->invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lio/agora/base/VideoFrame$Buffer;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    return p1

    .line 99
    :cond_4
    iget p1, p0, Li76;->j:I

    .line 100
    .line 101
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {p2, v1, p1, v2, v3}, Lio/agora/base/VideoFrame;->replaceBuffer(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :cond_5
    :goto_1
    return p1
.end method

.method public onMediaPlayerVideoFrame(Lio/agora/base/VideoFrame;I)Z
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public onPreEncodeVideoFrame(ILio/agora/base/VideoFrame;)Z
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public onRenderVideoFrame(Ljava/lang/String;ILio/agora/base/VideoFrame;)Z
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method
