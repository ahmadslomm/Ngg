.class public final Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/util/SpeedControlUtil$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/util/SpeedControlUtil$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.SpeedControlUtil"


# instance fields
.field private final ONE_MILLION:J

.field private fixedFrameDurationUsec:J

.field private loopReset:Z

.field private prevMonoUsec:J

.field private prevPresentUsec:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->Companion:Lcom/tencent/qgame/animplayer/util/SpeedControlUtil$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xf4240

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->ONE_MILLION:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->loopReset:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final preRender(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->prevMonoUsec:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/16 v5, 0x3e8

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    int-to-long v2, v5

    .line 16
    div-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->prevMonoUsec:J

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->prevPresentUsec:J

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-boolean v4, p0, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->loopReset:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-wide v6, p0, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->ONE_MILLION:J

    .line 28
    .line 29
    const/16 v4, 0x1e

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    div-long/2addr v6, v8

    .line 33
    sub-long v6, p1, v6

    .line 34
    .line 35
    iput-wide v6, p0, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->prevPresentUsec:J

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, p0, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->loopReset:Z

    .line 39
    .line 40
    :cond_1
    iget-wide v6, p0, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->fixedFrameDurationUsec:J

    .line 41
    .line 42
    cmp-long v4, v6, v2

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-wide v6, p0, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->prevPresentUsec:J

    .line 48
    .line 49
    sub-long v6, p1, v6

    .line 50
    .line 51
    :goto_0
    cmp-long p1, v6, v2

    .line 52
    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/16 p1, 0xa

    .line 57
    .line 58
    int-to-long p1, p1

    .line 59
    iget-wide v2, p0, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->ONE_MILLION:J

    .line 60
    .line 61
    mul-long/2addr p1, v2

    .line 62
    cmp-long p1, v6, p1

    .line 63
    .line 64
    if-lez p1, :cond_4

    .line 65
    .line 66
    const/4 p1, 0x5

    .line 67
    int-to-long p1, p1

    .line 68
    mul-long/2addr v2, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-wide v2, v6

    .line 71
    :goto_1
    add-long/2addr v0, v2

    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    int-to-long v6, v5

    .line 77
    div-long/2addr p1, v6

    .line 78
    :goto_2
    const/16 v4, 0x64

    .line 79
    .line 80
    int-to-long v8, v4

    .line 81
    sub-long v8, v0, v8

    .line 82
    .line 83
    cmp-long v4, p1, v8

    .line 84
    .line 85
    if-gez v4, :cond_6

    .line 86
    .line 87
    sub-long p1, v0, p1

    .line 88
    .line 89
    const-wide/32 v8, 0x7a120

    .line 90
    .line 91
    .line 92
    cmp-long v4, p1, v8

    .line 93
    .line 94
    if-lez v4, :cond_5

    .line 95
    .line 96
    move-wide p1, v8

    .line 97
    :cond_5
    :try_start_0
    div-long v8, p1, v6

    .line 98
    .line 99
    rem-long/2addr p1, v6

    .line 100
    long-to-int p1, p1

    .line 101
    mul-int/2addr p1, v5

    .line 102
    invoke-static {v8, v9, p1}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-exception p1

    .line 107
    sget-object p2, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v8, "e="

    .line 112
    .line 113
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v8, "AnimPlayer.SpeedControlUtil"

    .line 124
    .line 125
    invoke-virtual {p2, v8, v4, p1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    div-long/2addr p1, v6

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-wide p1, p0, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->prevMonoUsec:J

    .line 135
    .line 136
    add-long/2addr p1, v2

    .line 137
    iput-wide p1, p0, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->prevMonoUsec:J

    .line 138
    .line 139
    iget-wide p1, p0, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->prevPresentUsec:J

    .line 140
    .line 141
    add-long/2addr p1, v2

    .line 142
    iput-wide p1, p0, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->prevPresentUsec:J

    .line 143
    .line 144
    :goto_4
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->prevPresentUsec:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->prevMonoUsec:J

    .line 6
    .line 7
    return-void
.end method

.method public final setFixedPlaybackRate(I)V
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->ONE_MILLION:J

    .line 5
    .line 6
    int-to-long v2, p1

    .line 7
    div-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;->fixedFrameDurationUsec:J

    .line 9
    .line 10
    return-void
.end method
