.class Lorg/libpag/VideoSurface;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field nativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pag"

    .line 2
    .line 3
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/libpag/VideoSurface;->nativeInit()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/libpag/VideoSurface;->nativeContext:J

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lorg/libpag/VideoSurface;->nativeSetup(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static Make(II)Lorg/libpag/VideoSurface;
    .locals 3

    .line 1
    new-instance v0, Lorg/libpag/VideoSurface;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/libpag/VideoSurface;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-wide p0, v0, Lorg/libpag/VideoSurface;->nativeContext:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long p0, p0, v1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method private native nativeFinalize()V
.end method

.method private static native nativeInit()V
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSetup(II)V
.end method

.method private native notifyFrameAvailable()V
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/libpag/VideoSurface;->nativeFinalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native getInputSurface()Landroid/view/Surface;
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/libpag/VideoSurface;->notifyFrameAvailable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/libpag/VideoSurface;->nativeRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
