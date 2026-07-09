.class public final Lcom/faceunity/core/entity/FUAvatarOffset;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private offsetX:F

.field private offsetY:F

.field private offsetZ:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetX:F

    .line 5
    .line 6
    iput p2, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetY:F

    .line 7
    .line 8
    iput p3, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetZ:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUAvatarOffset;FFFILjava/lang/Object;)Lcom/faceunity/core/entity/FUAvatarOffset;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetX:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetY:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetZ:F

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUAvatarOffset;->copy(FFF)Lcom/faceunity/core/entity/FUAvatarOffset;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetX:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetY:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetZ:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(FFF)Lcom/faceunity/core/entity/FUAvatarOffset;
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/entity/FUAvatarOffset;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/faceunity/core/entity/FUAvatarOffset;-><init>(FFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v2, Lcom/faceunity/core/entity/FUAvatarOffset;

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
    check-cast p1, Lcom/faceunity/core/entity/FUAvatarOffset;

    .line 26
    .line 27
    iget v1, p1, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetX:F

    .line 28
    .line 29
    iget v3, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetX:F

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/faceunity/core/utils/DecimalUtils;->floatEquals(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v1, p1, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetY:F

    .line 38
    .line 39
    iget v3, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetY:F

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/faceunity/core/utils/DecimalUtils;->floatEquals(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget p1, p1, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetZ:F

    .line 48
    .line 49
    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetZ:F

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/faceunity/core/utils/DecimalUtils;->floatEquals(FF)Z

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
    const-string v0, "null cannot be cast to non-null type com.faceunity.core.entity.FUAvatarOffset"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final getOffsetX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOffsetY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOffsetZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetZ:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetX:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetY:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetZ:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final setOffsetX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetX:F

    .line 2
    .line 3
    return-void
.end method

.method public final setOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetY:F

    .line 2
    .line 3
    return-void
.end method

.method public final setOffsetZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetZ:F

    .line 2
    .line 3
    return-void
.end method

.method public final toDataArray()[F
    .locals 5

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetY:F

    .line 4
    .line 5
    iget v2, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetZ:F

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [F

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput v2, v3, v0

    .line 18
    .line 19
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FUAvatarOffset(offsetX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetX:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", offsetY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetY:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offsetZ="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarOffset;->offsetZ:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
