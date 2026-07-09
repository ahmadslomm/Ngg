.class public final Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final centerX:D

.field private final centerY:D

.field private final zoom:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->zoom:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->centerX:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->centerY:D

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;DDDILjava/lang/Object;)Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->zoom:D

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
    iget-wide p3, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->centerX:D

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
    iget-wide p5, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->centerY:D

    .line 20
    .line 21
    :cond_2
    move-wide v5, p5

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->copy(DDD)Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->zoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->centerX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->centerY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(DDD)Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;
    .locals 8

    .line 1
    new-instance v7, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;

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
    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;-><init>(DDD)V

    .line 8
    .line 9
    .line 10
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->zoom:D

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->zoom:D

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->centerX:D

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->centerX:D

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->centerY:D

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->centerY:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final getCenterX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->centerX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCenterY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->centerY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->zoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->zoom:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->centerX:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    ushr-long v5, v3, v2

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v1, v3

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->centerY:D

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    ushr-long v1, v3, v2

    .line 35
    .line 36
    xor-long/2addr v1, v3

    .line 37
    long-to-int v1, v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BgSegGreenRemark(zoom="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->zoom:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", centerX="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->centerX:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", centerY="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->centerY:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
