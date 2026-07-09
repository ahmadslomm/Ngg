.class public final Lio/agora/beautyapi/faceunity/utils/StatsHelper;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private mCostList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mCostMax:J

.field private mCostMin:J

.field private final mMainHandler:Landroid/os/Handler;

.field private mStartTime:J

.field private final onStatsChanged:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lio/agora/beautyapi/faceunity/BeautyStats;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field private final statsDuration:J


# direct methods
.method public constructor <init>(JLil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lil1<",
            "-",
            "Lio/agora/beautyapi/faceunity/BeautyStats;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onStatsChanged"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->statsDuration:J

    .line 10
    .line 11
    iput-object p3, p0, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->onStatsChanged:Lil1;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->mMainHandler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->mCostList:Ljava/util/List;

    .line 30
    .line 31
    const-wide p1, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->mCostMin:J

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lio/agora/beautyapi/faceunity/utils/StatsHelper;JJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->once$lambda$1(Lio/agora/beautyapi/faceunity/utils/StatsHelper;JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final once$lambda$1(Lio/agora/beautyapi/faceunity/utils/StatsHelper;JJJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->onStatsChanged:Lil1;

    .line 2
    .line 3
    new-instance v7, Lio/agora/beautyapi/faceunity/BeautyStats;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/agora/beautyapi/faceunity/BeautyStats;-><init>(JJJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v7}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final once(J)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move-wide/from16 v9, p1

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, v8, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->mStartTime:J

    .line 9
    .line 10
    const-wide/16 v11, 0x0

    .line 11
    .line 12
    cmp-long v4, v2, v11

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iput-wide v0, v8, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->mStartTime:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sub-long v2, v0, v2

    .line 20
    .line 21
    iget-wide v4, v8, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->statsDuration:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iput-wide v0, v8, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->mStartTime:J

    .line 28
    .line 29
    iget-object v0, v8, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->mCostList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-wide v1, v11

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    add-long/2addr v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v8, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->mCostList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v3, v0

    .line 61
    div-long v6, v1, v3

    .line 62
    .line 63
    iget-wide v2, v8, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->mCostMin:J

    .line 64
    .line 65
    iget-wide v4, v8, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->mCostMax:J

    .line 66
    .line 67
    iget-object v13, v8, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->mMainHandler:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v14, Lr15;

    .line 70
    .line 71
    move-object v0, v14

    .line 72
    move-object v1, p0

    .line 73
    invoke-direct/range {v0 .. v7}, Lr15;-><init>(Lio/agora/beautyapi/faceunity/utils/StatsHelper;JJJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, v8, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->mCostList:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    iput-wide v11, v8, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->mCostMax:J

    .line 85
    .line 86
    const-wide v0, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide v0, v8, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->mCostMin:J

    .line 92
    .line 93
    :cond_2
    :goto_1
    iget-object v0, v8, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->mCostList:Ljava/util/List;

    .line 94
    .line 95
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-wide v0, v8, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->mCostMax:J

    .line 103
    .line 104
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, v8, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->mCostMax:J

    .line 109
    .line 110
    iget-wide v0, v8, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->mCostMin:J

    .line 111
    .line 112
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, v8, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->mCostMin:J

    .line 117
    .line 118
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->mStartTime:J

    .line 10
    .line 11
    iget-object v2, p0, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->mCostList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->mCostMax:J

    .line 17
    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lio/agora/beautyapi/faceunity/utils/StatsHelper;->mCostMin:J

    .line 24
    .line 25
    return-void
.end method
