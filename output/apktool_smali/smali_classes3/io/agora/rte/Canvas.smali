.class public Lio/agora/rte/Canvas;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(Lio/agora/rte/Rte;Lio/agora/rte/CanvasInitialConfig;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/agora/rte/Canvas;->mNativeHandle:J

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/agora/rte/Rte;->getNativeHandle()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v2, v0

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/agora/rte/CanvasInitialConfig;->getNativeHandle()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_1
    invoke-direct {p0, v2, v3, v0, v1}, Lio/agora/rte/Canvas;->nativeCreateCanvas(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lio/agora/rte/Canvas;->mNativeHandle:J

    .line 27
    .line 28
    return-void
.end method

.method private destroy()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Canvas;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/Canvas;->nativeReleaseCanvas(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/agora/rte/Canvas;->mNativeHandle:J

    .line 9
    .line 10
    return-void
.end method

.method private native nativeAddView(JLandroid/view/View;J)V
.end method

.method private native nativeCreateCanvas(JJ)J
.end method

.method private native nativeGetConfigs(JJ)V
.end method

.method private native nativeReleaseCanvas(J)V
.end method

.method private native nativeRemoveView(JLandroid/view/View;J)V
.end method

.method private native nativeSetConfigs(JJ)V
.end method


# virtual methods
.method public addView(Landroid/view/View;Lio/agora/rte/ViewConfig;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/agora/rte/Canvas;->mNativeHandle:J

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/agora/rte/ViewConfig;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    :goto_0
    move-wide v4, v3

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    move-object v0, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lio/agora/rte/Canvas;->nativeAddView(JLandroid/view/View;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rte/Canvas;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getConfigs(Lio/agora/rte/CanvasConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Canvas;->mNativeHandle:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/agora/rte/CanvasConfig;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rte/Canvas;->nativeGetConfigs(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Canvas;->mNativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public removeView(Landroid/view/View;Lio/agora/rte/ViewConfig;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/agora/rte/Canvas;->mNativeHandle:J

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/agora/rte/ViewConfig;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    :goto_0
    move-wide v4, v3

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    move-object v0, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lio/agora/rte/Canvas;->nativeRemoveView(JLandroid/view/View;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setConfigs(Lio/agora/rte/CanvasConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Canvas;->mNativeHandle:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/agora/rte/CanvasConfig;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rte/Canvas;->nativeSetConfigs(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
