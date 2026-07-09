.class Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;
.super Landroid/os/Handler;
.source "zaffa"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HandlerWithFrameSyncControl"
.end annotation


# static fields
.field private static final MSG_SEND_CHOREOGRAPHER_QUIT_SIGNAL:I = 0x0

.field private static final MSG_SEND_DROP_FRAME:I = 0x1

.field private static final MSG_SEND_RENDER_FRAME_SIGNAL:I = 0x2

.field private static final QUEUE_BUFFER:I = 0x3


# instance fields
.field private final exceptionCallback:Ljava/lang/Runnable;

.field private isPreviousFrameDrawn:Z

.field private lastPersionStats:Lio/agora/base/internal/video/EglRenderer$VsyncStats;

.field private mLastFrameTimeNanos:J

.field private final queueLock:Ljava/lang/Object;

.field private final renderFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;",
            ">;"
        }
    .end annotation
.end field

.field private weakRenderer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/base/internal/video/EglRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Runnable;Lio/agora/base/internal/video/EglRenderer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->queueLock:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->mLastFrameTimeNanos:J

    .line 14
    .line 15
    sget-object p1, Lio/agora/base/internal/video/EglRenderer$VsyncStats;->NORMAL:Lio/agora/base/internal/video/EglRenderer$VsyncStats;

    .line 16
    .line 17
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->lastPersionStats:Lio/agora/base/internal/video/EglRenderer$VsyncStats;

    .line 18
    .line 19
    iput-object p2, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->exceptionCallback:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->renderFrames:Ljava/util/Queue;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->weakRenderer:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->mLastFrameTimeNanos:J

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->isPreviousFrameDrawn:Z

    .line 39
    .line 40
    return-void
.end method

.method private doLut10Frame([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->weakRenderer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/agora/base/internal/video/EglRenderer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "EglRenderer"

    .line 12
    .line 13
    const-string v0, "handleMessage: weak is null"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0, p1}, Lio/agora/base/internal/video/EglRenderer;->access$3300(Lio/agora/base/internal/video/EglRenderer;[B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private doRenderFrame(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->weakRenderer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/agora/base/internal/video/EglRenderer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "EglRenderer"

    .line 12
    .line 13
    const-string p2, "handleMessage: weak is null"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$3000(Lio/agora/base/internal/video/EglRenderer;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string p1, "EglRenderer"

    .line 26
    .line 27
    const-string p2, "Skip render frame - Not valid surface."

    .line 28
    .line 29
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$1400(Lio/agora/base/internal/video/EglRenderer;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->mLastFrameTimeNanos:J

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->mLastFrameTimeNanos:J

    .line 51
    .line 52
    :cond_3
    iget-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->mLastFrameTimeNanos:J

    .line 53
    .line 54
    sub-long v1, p1, v1

    .line 55
    .line 56
    long-to-double v1, v1

    .line 57
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    div-double/2addr v1, v5

    .line 63
    sget-boolean v5, Lio/agora/base/internal/video/EglRenderer;->DEBUG:Z

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const-string v5, "EglRenderer"

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, "period start diffMs:"

    .line 72
    .line 73
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v5, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->mLastFrameTimeNanos:J

    .line 87
    .line 88
    sub-long v10, p1, v1

    .line 89
    .line 90
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->mLastFrameTimeNanos:J

    .line 91
    .line 92
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$1400(Lio/agora/base/internal/video/EglRenderer;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$1400(Lio/agora/base/internal/video/EglRenderer;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    const-wide/16 v7, 0x2

    .line 101
    .line 102
    div-long/2addr v5, v7

    .line 103
    add-long/2addr v5, v1

    .line 104
    cmp-long v1, v10, v5

    .line 105
    .line 106
    if-ltz v1, :cond_5

    .line 107
    .line 108
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$1400(Lio/agora/base/internal/video/EglRenderer;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    div-long v3, v10, v1

    .line 113
    .line 114
    sget-object v1, Lio/agora/base/internal/video/EglRenderer$VsyncStats;->DELAY:Lio/agora/base/internal/video/EglRenderer$VsyncStats;

    .line 115
    .line 116
    iput-object v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->lastPersionStats:Lio/agora/base/internal/video/EglRenderer$VsyncStats;

    .line 117
    .line 118
    :goto_0
    move-wide v8, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object v1, Lio/agora/base/internal/video/EglRenderer$VsyncStats;->NORMAL:Lio/agora/base/internal/video/EglRenderer$VsyncStats;

    .line 121
    .line 122
    iput-object v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->lastPersionStats:Lio/agora/base/internal/video/EglRenderer$VsyncStats;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_1
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$200(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->lastPersionStats:Lio/agora/base/internal/video/EglRenderer$VsyncStats;

    .line 130
    .line 131
    iget-boolean v7, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->isPreviousFrameDrawn:Z

    .line 132
    .line 133
    invoke-static/range {v5 .. v11}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->access$3100(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;Lio/agora/base/internal/video/EglRenderer$VsyncStats;ZJJ)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    iput-boolean v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->isPreviousFrameDrawn:Z

    .line 138
    .line 139
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->queueLock:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->renderFrames:Ljava/util/Queue;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;

    .line 149
    .line 150
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    sget-boolean p1, Lio/agora/base/internal/video/EglRenderer;->DEBUG:Z

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    const-string p1, "EglRenderer"

    .line 158
    .line 159
    const-string p2, "get no frame in renderFrames ,is a jank"

    .line 160
    .line 161
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const/4 v1, 0x1

    .line 166
    iput-boolean v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->isPreviousFrameDrawn:Z

    .line 167
    .line 168
    invoke-static {v0, v2, p1, p2}, Lio/agora/base/internal/video/EglRenderer;->access$3200(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;J)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v2, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frame:Lio/agora/base/VideoFrame;

    .line 172
    .line 173
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    iget-object p1, v2, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frame:Lio/agora/base/VideoFrame;

    .line 180
    .line 181
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->releaseAlphaBuffer()V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_2
    return-void

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p1
.end method

.method private stopChoreographer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->queueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->renderFrames:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;

    .line 21
    .line 22
    iget-object v3, v2, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frame:Lio/agora/base/VideoFrame;

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->release()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frame:Lio/agora/base/VideoFrame;

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frame:Lio/agora/base/VideoFrame;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->releaseAlphaBuffer()V

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
    :cond_1
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->renderFrames:Ljava/util/Queue;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->weakRenderer:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lio/agora/base/internal/video/EglRenderer;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, "EglRenderer"

    .line 59
    .line 60
    const-string v2, "handleMessage: weak is null"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {v1}, Lio/agora/base/internal/video/EglRenderer;->access$2900(Lio/agora/base/internal/video/EglRenderer;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "EglRenderer"

    .line 7
    .line 8
    const-string v1, "Exception on EglRenderer thread"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->exceptionCallback:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public doFrame(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->weakRenderer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/agora/base/internal/video/EglRenderer;

    .line 8
    .line 9
    const-string v1, "EglRenderer"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "doFrame: weak is null"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$2700(Lio/agora/base/internal/video/EglRenderer;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "Choreographer real start"

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$2702(Lio/agora/base/internal/video/EglRenderer;Z)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->weakRenderer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/agora/base/internal/video/EglRenderer;

    .line 8
    .line 9
    const-string v1, "EglRenderer"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "handleMessage: weak is null"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "setRepeatingRequest failed, error message : "

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :cond_2
    invoke-direct {p0, v0, v1}, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->doRenderFrame(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, v0, Lio/agora/base/internal/video/EglRenderer;->rendererEvents:Lio/agora/base/internal/video/RendererCommon$RendererEvents;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Lio/agora/base/internal/video/RendererCommon$RendererEvents;->onFrameDropped()V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$200(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->access$2800(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-direct {p0}, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->stopChoreographer()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public sendFrameToRenderThread(JLio/agora/base/VideoFrame;)V
    .locals 5

    .line 1
    const-string v0, "offer texture id:"

    .line 2
    .line 3
    const-string v1, "logStatistics "

    .line 4
    .line 5
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->queueLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p3}, Lio/agora/base/VideoFrame;->retain()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->renderFrames:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    if-lt v3, v4, :cond_2

    .line 19
    .line 20
    sget-boolean v3, Lio/agora/base/internal/video/EglRenderer;->DEBUG:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v3, v3, Lio/agora/base/TextureBuffer;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->weakRenderer:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-string v3, "EglRenderer"

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->weakRenderer:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " change thread drop sequence:"

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lio/agora/base/TextureBuffer;

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/agora/base/TextureBuffer;->getSequence()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->renderFrames:Ljava/util/Queue;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v3, v1, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frame:Lio/agora/base/VideoFrame;

    .line 96
    .line 97
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->release()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frame:Lio/agora/base/VideoFrame;

    .line 101
    .line 102
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    iget-object v1, v1, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frame:Lio/agora/base/VideoFrame;

    .line 109
    .line 110
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->releaseAlphaBuffer()V

    .line 111
    .line 112
    .line 113
    :cond_1
    const/4 v1, 0x1

    .line 114
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    new-instance v1, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;

    .line 122
    .line 123
    invoke-direct {v1, p3, p1, p2}, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;-><init>(Lio/agora/base/VideoFrame;J)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->renderFrames:Ljava/util/Queue;

    .line 127
    .line 128
    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    const-string p1, "EglRenderer"

    .line 135
    .line 136
    const-string p2, "offer error "

    .line 137
    .line 138
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object p1, v1, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frame:Lio/agora/base/VideoFrame;

    .line 143
    .line 144
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getAlphaBuffer()Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget-object p1, v1, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frame:Lio/agora/base/VideoFrame;

    .line 151
    .line 152
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->retainAlphaBuffer()V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->weakRenderer:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lio/agora/base/internal/video/EglRenderer;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-static {p1}, Lio/agora/base/internal/video/EglRenderer;->access$2700(Lio/agora/base/internal/video/EglRenderer;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    const/4 p1, 0x2

    .line 172
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    sget-boolean p1, Lio/agora/base/internal/video/EglRenderer;->DEBUG:Z

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    invoke-virtual {p3}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    instance-of p1, p1, Lio/agora/base/TextureBuffer;

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->weakRenderer:Ljava/lang/ref/WeakReference;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    const-string p1, "EglRenderer"

    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p3, v1, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frame:Lio/agora/base/VideoFrame;

    .line 207
    .line 208
    invoke-virtual {p3}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 213
    .line 214
    invoke-interface {p3}, Lio/agora/base/VideoFrame$TextureBuffer;->getTextureId()I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p3, " queue size: "

    .line 222
    .line 223
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object p3, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->renderFrames:Ljava/util/Queue;

    .line 227
    .line 228
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    monitor-exit v2

    .line 243
    return-void

    .line 244
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    throw p1
.end method

.method public sendLastFrameToRenderThread(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->weakRenderer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/agora/base/internal/video/EglRenderer;

    .line 8
    .line 9
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->queueLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-static {}, Lio/agora/base/internal/video/EglRenderer;->access$2500()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;

    .line 21
    .line 22
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$2600(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/VideoFrame;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0, p1, p2}, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;-><init>(Lio/agora/base/VideoFrame;J)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->renderFrames:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, "EglRenderer"

    .line 38
    .line 39
    const-string p2, "sendLastFrameToRenderThread offer error "

    .line 40
    .line 41
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public sendStopChoreographer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public trigToRenderFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->weakRenderer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/agora/base/internal/video/EglRenderer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "EglRenderer"

    .line 12
    .line 13
    const-string v1, "trigToRenderFrame failed: weak is null"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$2700(Lio/agora/base/internal/video/EglRenderer;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
