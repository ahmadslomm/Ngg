.class public Lio/agora/rte/CanvasConfig;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/agora/rte/CanvasConfig;->mNativeHandle:J

    .line 7
    .line 8
    invoke-direct {p0}, Lio/agora/rte/CanvasConfig;->nativeCreateCanvasConfig()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lio/agora/rte/CanvasConfig;->mNativeHandle:J

    .line 13
    .line 14
    return-void
.end method

.method private destroy()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/CanvasConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/CanvasConfig;->nativeReleaseCanvasConfig(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/agora/rte/CanvasConfig;->mNativeHandle:J

    .line 9
    .line 10
    return-void
.end method

.method private native nativeCreateCanvasConfig()J
.end method

.method private native nativeGetCropArea(J)Lio/agora/rte/Rect;
.end method

.method private native nativeGetVideoMirrorMode(J)I
.end method

.method private native nativeGetVideoRenderMode(J)I
.end method

.method private native nativeReleaseCanvasConfig(J)V
.end method

.method private native nativeSetCropArea(JLio/agora/rte/Rect;)V
.end method

.method private native nativeSetVideoMirrorMode(JI)V
.end method

.method private native nativeSetVideoRenderMode(JI)V
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rte/CanvasConfig;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCropArea()Lio/agora/rte/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/CanvasConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/CanvasConfig;->nativeGetCropArea(J)Lio/agora/rte/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/CanvasConfig;->mNativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoMirrorMode()Lio/agora/rte/Constants$VideoMirrorMode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/CanvasConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/CanvasConfig;->nativeGetVideoMirrorMode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lio/agora/rte/Constants$VideoMirrorMode;->fromInt(I)Lio/agora/rte/Constants$VideoMirrorMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getVideoRenderMode()Lio/agora/rte/Constants$VideoRenderMode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/CanvasConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/CanvasConfig;->nativeGetVideoRenderMode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lio/agora/rte/Constants$VideoRenderMode;->fromInt(I)Lio/agora/rte/Constants$VideoRenderMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public setCropArea(Lio/agora/rte/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/CanvasConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/CanvasConfig;->nativeSetCropArea(JLio/agora/rte/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoMirrorMode(Lio/agora/rte/Constants$VideoMirrorMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lio/agora/rte/CanvasConfig;->mNativeHandle:J

    .line 4
    .line 5
    invoke-static {p1}, Lio/agora/rte/Constants$VideoMirrorMode;->getValue(Lio/agora/rte/Constants$VideoMirrorMode;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/CanvasConfig;->nativeSetVideoMirrorMode(JI)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lio/agora/rte/exception/RteException;

    .line 14
    .line 15
    sget-object v0, Lio/agora/rte/Constants$ErrorCode;->INVALID_ARGUMENT:Lio/agora/rte/Constants$ErrorCode;

    .line 16
    .line 17
    invoke-static {v0}, Lio/agora/rte/Constants$ErrorCode;->getValue(Lio/agora/rte/Constants$ErrorCode;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "mode is null"

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Lio/agora/rte/exception/RteException;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setVideoRenderMode(Lio/agora/rte/Constants$VideoRenderMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lio/agora/rte/CanvasConfig;->mNativeHandle:J

    .line 4
    .line 5
    invoke-static {p1}, Lio/agora/rte/Constants$VideoRenderMode;->getValue(Lio/agora/rte/Constants$VideoRenderMode;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/CanvasConfig;->nativeSetVideoRenderMode(JI)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lio/agora/rte/exception/RteException;

    .line 14
    .line 15
    sget-object v0, Lio/agora/rte/Constants$ErrorCode;->INVALID_ARGUMENT:Lio/agora/rte/Constants$ErrorCode;

    .line 16
    .line 17
    invoke-static {v0}, Lio/agora/rte/Constants$ErrorCode;->getValue(Lio/agora/rte/Constants$ErrorCode;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "mode is null"

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Lio/agora/rte/exception/RteException;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
