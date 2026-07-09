.class public final Lcom/faceunity/core/entity/FUCoordinate3DData;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private positionX:D

.field private positionY:D

.field private positionZ:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionX:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionY:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionZ:D

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUCoordinate3DData;DDDILjava/lang/Object;)Lcom/faceunity/core/entity/FUCoordinate3DData;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionX:D

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
    iget-wide p3, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionY:D

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
    iget-wide p5, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionZ:D

    .line 20
    .line 21
    :cond_2
    move-wide v5, p5

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/faceunity/core/entity/FUCoordinate3DData;->copy(DDD)Lcom/faceunity/core/entity/FUCoordinate3DData;

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
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionZ:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(DDD)Lcom/faceunity/core/entity/FUCoordinate3DData;
    .locals 8

    .line 1
    new-instance v7, Lcom/faceunity/core/entity/FUCoordinate3DData;

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
    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(DDD)V

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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/faceunity/core/entity/FUCoordinate3DData;

    .line 14
    .line 15
    invoke-static {v2, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_4

    .line 24
    .line 25
    check-cast p1, Lcom/faceunity/core/entity/FUCoordinate3DData;

    .line 26
    .line 27
    iget-wide v3, p1, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionX:D

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionX:D

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v6}, Lcom/faceunity/core/utils/DecimalUtils;->doubleEquals(DD)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-wide v3, p1, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionY:D

    .line 38
    .line 39
    iget-wide v5, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionY:D

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Lcom/faceunity/core/utils/DecimalUtils;->doubleEquals(DD)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-wide v3, p1, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionZ:D

    .line 48
    .line 49
    iget-wide v5, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionZ:D

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v6}, Lcom/faceunity/core/utils/DecimalUtils;->doubleEquals(DD)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v0, v2

    .line 59
    :goto_1
    return v0

    .line 60
    :cond_4
    new-instance p1, Lqk5;

    .line 61
    .line 62
    const-string v0, "null cannot be cast to non-null type com.faceunity.core.entity.FUCoordinate3DData"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final getPositionX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPositionY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPositionZ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionZ:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionX:D

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
    iget-wide v3, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionY:D

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
    iget-wide v3, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionZ:D

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

.method public final setPositionX(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionX:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPositionY(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionY:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPositionZ(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionZ:D

    .line 2
    .line 3
    return-void
.end method

.method public final toDataArray()[D
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionX:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionY:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionZ:D

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    new-array v6, v6, [D

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    aput-wide v0, v6, v7

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-wide v2, v6, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-wide v4, v6, v0

    .line 18
    .line 19
    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FUCoordinate3DData(positionX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionX:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", positionY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionY:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", positionZ="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUCoordinate3DData;->positionZ:D

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
