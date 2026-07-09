.class public final Lio/agora/beautyapi/faceunity/BeautyStats;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final averageCostMs:J

.field private final maxCostMs:J

.field private final minCostMs:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/agora/beautyapi/faceunity/BeautyStats;->minCostMs:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/agora/beautyapi/faceunity/BeautyStats;->maxCostMs:J

    .line 7
    .line 8
    iput-wide p5, p0, Lio/agora/beautyapi/faceunity/BeautyStats;->averageCostMs:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lio/agora/beautyapi/faceunity/BeautyStats;JJJILjava/lang/Object;)Lio/agora/beautyapi/faceunity/BeautyStats;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/agora/beautyapi/faceunity/BeautyStats;->minCostMs:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lio/agora/beautyapi/faceunity/BeautyStats;->maxCostMs:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p5, p0, Lio/agora/beautyapi/faceunity/BeautyStats;->averageCostMs:J

    .line 20
    .line 21
    :cond_2
    move-wide v5, p5

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lio/agora/beautyapi/faceunity/BeautyStats;->copy(JJJ)Lio/agora/beautyapi/faceunity/BeautyStats;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/beautyapi/faceunity/BeautyStats;->minCostMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/beautyapi/faceunity/BeautyStats;->maxCostMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/beautyapi/faceunity/BeautyStats;->averageCostMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JJJ)Lio/agora/beautyapi/faceunity/BeautyStats;
    .locals 8

    .line 1
    new-instance v7, Lio/agora/beautyapi/faceunity/BeautyStats;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lio/agora/beautyapi/faceunity/BeautyStats;-><init>(JJJ)V

    .line 8
    .line 9
    .line 10
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/agora/beautyapi/faceunity/BeautyStats;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/agora/beautyapi/faceunity/BeautyStats;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/agora/beautyapi/faceunity/BeautyStats;->minCostMs:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/agora/beautyapi/faceunity/BeautyStats;->minCostMs:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lio/agora/beautyapi/faceunity/BeautyStats;->maxCostMs:J

    .line 23
    .line 24
    iget-wide v5, p1, Lio/agora/beautyapi/faceunity/BeautyStats;->maxCostMs:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lio/agora/beautyapi/faceunity/BeautyStats;->averageCostMs:J

    .line 32
    .line 33
    iget-wide v5, p1, Lio/agora/beautyapi/faceunity/BeautyStats;->averageCostMs:J

    .line 34
    .line 35
    cmp-long p1, v3, v5

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getAverageCostMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/beautyapi/faceunity/BeautyStats;->averageCostMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxCostMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/beautyapi/faceunity/BeautyStats;->maxCostMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinCostMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/beautyapi/faceunity/BeautyStats;->minCostMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/agora/beautyapi/faceunity/BeautyStats;->minCostMs:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lio/agora/beautyapi/faceunity/BeautyStats;->maxCostMs:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, Lio/agora/beautyapi/faceunity/BeautyStats;->averageCostMs:J

    .line 21
    .line 22
    ushr-long v1, v3, v2

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BeautyStats(minCostMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/agora/beautyapi/faceunity/BeautyStats;->minCostMs:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxCostMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lio/agora/beautyapi/faceunity/BeautyStats;->maxCostMs:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", averageCostMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lio/agora/beautyapi/faceunity/BeautyStats;->averageCostMs:J

    .line 29
    .line 30
    const/16 v3, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lee1;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
