.class public final Lcom/faceunity/core/entity/FUColorRGBData;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final alpha:D

.field private final blue:D

.field private final green:D

.field private final red:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 11

    .line 1
    const/16 v9, 0x8

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDDILpp0;)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    iput-wide p3, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    iput-wide p5, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    iput-wide p7, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    return-void
.end method

.method public synthetic constructor <init>(DDDDILpp0;)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    .line 3
    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUColorRGBData;DDDDILjava/lang/Object;)Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p9, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v3, p3

    .line 18
    :goto_1
    and-int/lit8 v5, p9, 0x4

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-wide v5, v0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v5, p5

    .line 26
    :goto_2
    and-int/lit8 v7, p9, 0x8

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget-wide v7, v0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-wide/from16 v7, p7

    .line 34
    .line 35
    :goto_3
    move-wide p1, v1

    .line 36
    move-wide p3, v3

    .line 37
    move-wide p5, v5

    .line 38
    move-wide/from16 p7, v7

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p8}, Lcom/faceunity/core/entity/FUColorRGBData;->copy(DDDD)Lcom/faceunity/core/entity/FUColorRGBData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public final clone()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 10

    .line 1
    new-instance v9, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method

.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(DDDD)Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 10

    .line 1
    new-instance v9, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 10
    .line 11
    .line 12
    return-object v9
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
    const-class v2, Lcom/faceunity/core/entity/FUColorRGBData;

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
    check-cast p1, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 26
    .line 27
    iget-wide v3, p1, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

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
    iget-wide v3, p1, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    .line 38
    .line 39
    iget-wide v5, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

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
    iget-wide v3, p1, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    .line 48
    .line 49
    iget-wide v5, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v6}, Lcom/faceunity/core/utils/DecimalUtils;->doubleEquals(DD)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-wide v3, p1, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    .line 58
    .line 59
    iget-wide v5, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Lcom/faceunity/core/utils/DecimalUtils;->doubleEquals(DD)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_1
    return v0

    .line 70
    :cond_4
    new-instance p1, Lqk5;

    .line 71
    .line 72
    const-string v0, "null cannot be cast to non-null type com.faceunity.core.entity.FUColorRGBData"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final getAlpha()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBlue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGreen()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

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
    iget-wide v3, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

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
    iget-wide v3, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    ushr-long v5, v3, v2

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v1, v3

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    ushr-long v1, v3, v2

    .line 48
    .line 49
    xor-long/2addr v1, v3

    .line 50
    long-to-int v1, v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final toColorArray()[D
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    int-to-double v3, v2

    .line 5
    cmpg-double v3, v0, v3

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x3

    .line 10
    if-gez v3, :cond_0

    .line 11
    .line 12
    new-array v0, v6, [D

    .line 13
    .line 14
    iget-wide v6, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    .line 15
    .line 16
    aput-wide v6, v0, v2

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    .line 19
    .line 20
    aput-wide v1, v0, v5

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    .line 23
    .line 24
    aput-wide v1, v0, v4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x4

    .line 28
    new-array v3, v3, [D

    .line 29
    .line 30
    iget-wide v7, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    .line 31
    .line 32
    aput-wide v7, v3, v2

    .line 33
    .line 34
    iget-wide v7, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    .line 35
    .line 36
    aput-wide v7, v3, v5

    .line 37
    .line 38
    iget-wide v7, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    .line 39
    .line 40
    aput-wide v7, v3, v4

    .line 41
    .line 42
    aput-wide v0, v3, v6

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    :goto_0
    return-object v0
.end method

.method public final toScaleColorArray()[D
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    int-to-double v3, v2

    .line 5
    cmpg-double v3, v0, v3

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/16 v6, 0xff

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    new-array v0, v7, [D

    .line 15
    .line 16
    iget-wide v7, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    .line 17
    .line 18
    int-to-double v9, v6

    .line 19
    div-double/2addr v7, v9

    .line 20
    aput-wide v7, v0, v2

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    .line 23
    .line 24
    div-double/2addr v1, v9

    .line 25
    aput-wide v1, v0, v5

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    .line 28
    .line 29
    div-double/2addr v1, v9

    .line 30
    aput-wide v1, v0, v4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x4

    .line 34
    new-array v3, v3, [D

    .line 35
    .line 36
    iget-wide v8, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    .line 37
    .line 38
    int-to-double v10, v6

    .line 39
    div-double/2addr v8, v10

    .line 40
    aput-wide v8, v3, v2

    .line 41
    .line 42
    iget-wide v8, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    .line 43
    .line 44
    div-double/2addr v8, v10

    .line 45
    aput-wide v8, v3, v5

    .line 46
    .line 47
    iget-wide v5, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    .line 48
    .line 49
    div-double/2addr v5, v10

    .line 50
    aput-wide v5, v3, v4

    .line 51
    .line 52
    div-double/2addr v0, v10

    .line 53
    aput-wide v0, v3, v7

    .line 54
    .line 55
    move-object v0, v3

    .line 56
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FUColorRGBData(red="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", green="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", blue="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
