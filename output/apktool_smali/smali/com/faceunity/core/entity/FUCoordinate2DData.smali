.class public final Lcom/faceunity/core/entity/FUCoordinate2DData;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private positionX:D

.field private positionY:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->positionX:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->positionY:D

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUCoordinate2DData;DDILjava/lang/Object;)Lcom/faceunity/core/entity/FUCoordinate2DData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->positionX:D

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-wide p3, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->positionY:D

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/faceunity/core/entity/FUCoordinate2DData;->copy(DD)Lcom/faceunity/core/entity/FUCoordinate2DData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->positionX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->positionY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(DD)Lcom/faceunity/core/entity/FUCoordinate2DData;
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/entity/FUCoordinate2DData;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/faceunity/core/entity/FUCoordinate2DData;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    const-class v2, Lcom/faceunity/core/entity/FUCoordinate2DData;

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
    check-cast p1, Lcom/faceunity/core/entity/FUCoordinate2DData;

    .line 26
    .line 27
    iget-wide v3, p1, Lcom/faceunity/core/entity/FUCoordinate2DData;->positionX:D

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->positionX:D

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
    iget-wide v3, p1, Lcom/faceunity/core/entity/FUCoordinate2DData;->positionY:D

    .line 38
    .line 39
    iget-wide v5, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->positionY:D

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Lcom/faceunity/core/utils/DecimalUtils;->doubleEquals(DD)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v0, v2

    .line 49
    :goto_1
    return v0

    .line 50
    :cond_4
    new-instance p1, Lqk5;

    .line 51
    .line 52
    const-string v0, "null cannot be cast to non-null type com.faceunity.core.entity.FUCoordinate2DData"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final getPositionX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->positionX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPositionY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->positionY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->positionX:D

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
    iget-wide v3, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->positionY:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    ushr-long v1, v3, v2

    .line 22
    .line 23
    xor-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final setPositionX(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->positionX:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPositionY(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->positionY:D

    .line 2
    .line 3
    return-void
.end method

.method public final toDataArray()[D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->positionX:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->positionY:D

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    new-array v4, v4, [D

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    aput-wide v0, v4, v5

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-wide v2, v4, v0

    .line 13
    .line 14
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FUCoordinate2DData(positionX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->positionX:D

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
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUCoordinate2DData;->positionY:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
