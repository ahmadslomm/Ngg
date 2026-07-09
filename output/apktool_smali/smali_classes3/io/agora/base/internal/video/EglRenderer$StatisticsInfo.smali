.class Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatisticsInfo"
.end annotation


# instance fields
.field private frameDrawn:I

.field private framesDrawTimeNs:J

.field private framesDropped:J

.field private framesReceived:J

.field private framesRendered:J

.field private renderSwapBufferTimeNs:J

.field private renderTimeNs:J

.field private statisticsLock:Ljava/lang/Object;

.field private statisticsStartTimeNs:J

.field final synthetic this$0:Lio/agora/base/internal/video/EglRenderer;

.field private vsyncNum:J

.field private vsyncRenderJankCount:J


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/EglRenderer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsStartTimeNs:J

    .line 9
    .line 10
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesReceived:J

    .line 11
    .line 12
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDropped:J

    .line 13
    .line 14
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 15
    .line 16
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDrawTimeNs:J

    .line 17
    .line 18
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderTimeNs:J

    .line 19
    .line 20
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderSwapBufferTimeNs:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->frameDrawn:I

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    .line 31
    .line 32
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncNum:J

    .line 33
    .line 34
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$1600(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->resetStatistics(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->updateFrameReceived()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;JJJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->updateFramesHasDrawn(JJJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2800(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->updateFramesDropped()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->logStatistics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;Lio/agora/base/internal/video/EglRenderer$VsyncStats;ZJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->updateEveryVsyncStatistics(Lio/agora/base/internal/video/EglRenderer$VsyncStats;ZJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->frameDrawn:I

    .line 2
    .line 3
    return p0
.end method

.method private averageTimeAsString(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "NA"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    div-long/2addr p1, p3

    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " us"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method private logStatistics()V
    .locals 14

    .line 1
    const-string v0, "logStatistics Duration: "

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "#.0"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-wide v5, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsStartTimeNs:J

    .line 18
    .line 19
    sub-long v5, v2, v5

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    cmp-long v7, v5, v7

    .line 24
    .line 25
    if-gtz v7, :cond_0

    .line 26
    .line 27
    monitor-exit v4

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-wide v7, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 33
    .line 34
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v10, 0x1

    .line 37
    .line 38
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    mul-long/2addr v7, v12

    .line 43
    long-to-float v7, v7

    .line 44
    long-to-float v8, v5

    .line 45
    div-float/2addr v7, v8

    .line 46
    iget-wide v12, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesReceived:J

    .line 47
    .line 48
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    mul-long/2addr v12, v9

    .line 53
    long-to-float v9, v12

    .line 54
    div-float/2addr v9, v8

    .line 55
    iget-object v8, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 56
    .line 57
    new-instance v10, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " ms. Frames received: "

    .line 72
    .line 73
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v5, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesReceived:J

    .line 77
    .line 78
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ". Dropped: "

    .line 82
    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v5, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDropped:J

    .line 87
    .line 88
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ". Rendered: "

    .line 92
    .line 93
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v5, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 97
    .line 98
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ". vsync jank:"

    .line 102
    .line 103
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v5, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    .line 107
    .line 108
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ". received fps: "

    .line 112
    .line 113
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    float-to-double v5, v9

    .line 117
    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ". Render fps: "

    .line 125
    .line 126
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    float-to-double v5, v7

    .line 130
    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ". Average frame draw time: "

    .line 138
    .line 139
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDrawTimeNs:J

    .line 143
    .line 144
    iget-wide v5, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 145
    .line 146
    invoke-direct {p0, v0, v1, v5, v6}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->averageTimeAsString(JJ)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ". Average render time: "

    .line 154
    .line 155
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderTimeNs:J

    .line 159
    .line 160
    iget-wide v5, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 161
    .line 162
    invoke-direct {p0, v0, v1, v5, v6}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->averageTimeAsString(JJ)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ". Average swapBuffer time: "

    .line 170
    .line 171
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderSwapBufferTimeNs:J

    .line 175
    .line 176
    iget-wide v5, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 177
    .line 178
    invoke-direct {p0, v0, v1, v5, v6}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->averageTimeAsString(JJ)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "."

    .line 186
    .line 187
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v8, v0}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v2, v3}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->resetStatistics(J)V

    .line 198
    .line 199
    .line 200
    monitor-exit v4

    .line 201
    return-void

    .line 202
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    throw v0
.end method

.method private resetStatistics(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsStartTimeNs:J

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesReceived:J

    .line 9
    .line 10
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDropped:J

    .line 11
    .line 12
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 13
    .line 14
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDrawTimeNs:J

    .line 15
    .line 16
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderTimeNs:J

    .line 17
    .line 18
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderSwapBufferTimeNs:J

    .line 19
    .line 20
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method private updateEveryVsyncStatistics(Lio/agora/base/internal/video/EglRenderer$VsyncStats;ZJJ)V
    .locals 5

    .line 1
    const-string v0, "Missed vsync by "

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lio/agora/base/internal/video/EglRenderer$VsyncStats;->NORMAL:Lio/agora/base/internal/video/EglRenderer$VsyncStats;

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_4

    .line 13
    .line 14
    sget-boolean p1, Lio/agora/base/internal/video/EglRenderer;->DEBUG:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "EglRenderer"

    .line 19
    .line 20
    const-string p2, "drawn no frame in last vsync ,is a jank"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    iget-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    .line 29
    .line 30
    add-long/2addr p1, v3

    .line 31
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-boolean p1, Lio/agora/base/internal/video/EglRenderer;->DEBUG:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string p1, "EglRenderer"

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    long-to-float p5, p5

    .line 46
    const p6, 0x358637bd    # 1.0E-6f

    .line 47
    .line 48
    .line 49
    mul-float/2addr p5, p6

    .line 50
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p5, " ms which skip "

    .line 54
    .line 55
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p5, " is a jank"

    .line 62
    .line 63
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-static {p1, p5}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p2, :cond_3

    .line 74
    .line 75
    sub-long/2addr p3, v3

    .line 76
    :cond_3
    iget-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    .line 77
    .line 78
    add-long/2addr p1, p3

    .line 79
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    .line 80
    .line 81
    :cond_4
    :goto_1
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1
.end method

.method private updateFrameReceived()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesReceived:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesReceived:J

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private updateFramesDropped()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDropped:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDropped:J

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private updateFramesHasDrawn(JJJJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 10
    .line 11
    iget-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDrawTimeNs:J

    .line 12
    .line 13
    sub-long p3, p1, p3

    .line 14
    .line 15
    add-long/2addr p3, v1

    .line 16
    iput-wide p3, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDrawTimeNs:J

    .line 17
    .line 18
    iget-wide p3, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderTimeNs:J

    .line 19
    .line 20
    sub-long p5, p1, p5

    .line 21
    .line 22
    add-long/2addr p5, p3

    .line 23
    iput-wide p5, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderTimeNs:J

    .line 24
    .line 25
    iget-wide p3, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderSwapBufferTimeNs:J

    .line 26
    .line 27
    sub-long/2addr p1, p7

    .line 28
    add-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderSwapBufferTimeNs:J

    .line 30
    .line 31
    iget p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->frameDrawn:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->frameDrawn:I

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method
