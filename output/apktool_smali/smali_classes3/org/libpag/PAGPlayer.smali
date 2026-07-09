.class public Lorg/libpag/PAGPlayer;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private a:Lorg/libpag/PAGSurface;

.field private nativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ffavc"

    .line 2
    .line 3
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pag"

    .line 7
    .line 8
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/libpag/PAGPlayer;->nativeInit()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/libpag/PAGPlayer;->a:Lorg/libpag/PAGSurface;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/libpag/PAGPlayer;->nativeContext:J

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/libpag/PAGPlayer;->nativeSetup()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetMatrix([F)V
.end method

.method private static final native nativeInit()V
.end method

.method private final native nativeRelease()V
.end method

.method private native nativeSetMatrix(FFFFFF)V
.end method

.method private native nativeSetSurface(J)V
.end method

.method private final native nativeSetup()V
.end method


# virtual methods
.method public native cacheEnabled()Z
.end method

.method public native cacheScale()F
.end method

.method public native currentFrame()J
.end method

.method public native duration()J
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/libpag/PAGPlayer;->nativeFinalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public flush()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/libpag/PAGPlayer;->flushAndFenceSync([J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public native flushAndFenceSync([J)Z
.end method

.method public native getBounds(Lorg/libpag/PAGLayer;)Landroid/graphics/RectF;
.end method

.method public native getComposition()Lorg/libpag/PAGComposition;
.end method

.method public native getLayersUnderPoint(FF)[Lorg/libpag/PAGLayer;
.end method

.method public native getProgress()D
.end method

.method public getSurface()Lorg/libpag/PAGSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGPlayer;->a:Lorg/libpag/PAGSurface;

    .line 2
    .line 3
    return-object v0
.end method

.method public native hitTestPoint(Lorg/libpag/PAGLayer;FFZ)Z
.end method

.method public matrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/libpag/PAGPlayer;->nativeGetMatrix([F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public native maxFrameRate()F
.end method

.method public native prepare()V
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/libpag/PAGPlayer;->nativeRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native scaleMode()I
.end method

.method public native setCacheEnabled(Z)V
.end method

.method public native setCacheScale(F)V
.end method

.method public native setComposition(Lorg/libpag/PAGComposition;)V
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget v2, v0, p1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    aget v3, v0, p1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aget v4, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    aget v5, v0, p1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    aget v6, v0, p1

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    aget v7, v0, p1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v7}, Lorg/libpag/PAGPlayer;->nativeSetMatrix(FFFFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public native setMaxFrameRate(F)V
.end method

.method public native setProgress(D)V
.end method

.method public native setScaleMode(I)V
.end method

.method public setSurface(Lorg/libpag/PAGSurface;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/libpag/PAGPlayer;->a:Lorg/libpag/PAGSurface;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lorg/libpag/PAGPlayer;->nativeSetSurface(J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p1, Lorg/libpag/PAGSurface;->nativeSurface:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lorg/libpag/PAGPlayer;->nativeSetSurface(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public native setUseDiskCache(Z)V
.end method

.method public native setVideoEnabled(Z)V
.end method

.method public native useDiskCache()Z
.end method

.method public native videoEnabled()Z
.end method

.method public native waitSync(J)Z
.end method
