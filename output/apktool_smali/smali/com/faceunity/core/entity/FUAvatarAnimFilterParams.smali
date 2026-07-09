.class public final Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private angle:F

.field private nBufferFrames:I

.field private pos:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    .line 5
    .line 6
    iput p2, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    .line 7
    .line 8
    iput p3, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;IFFILjava/lang/Object;)Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->copy(IFF)Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IFF)Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;-><init>(IFF)V

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
    const-class v2, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

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
    check-cast p1, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

    .line 26
    .line 27
    iget v1, p1, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget v3, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    invoke-static {v1, v3}, Lcom/faceunity/core/utils/DecimalUtils;->floatEquals(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v1, p1, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    .line 40
    .line 41
    iget v3, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/faceunity/core/utils/DecimalUtils;->floatEquals(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget p1, p1, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    .line 50
    .line 51
    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/faceunity/core/utils/DecimalUtils;->floatEquals(FF)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v0, v2

    .line 61
    :goto_1
    return v0

    .line 62
    :cond_4
    new-instance p1, Lqk5;

    .line 63
    .line 64
    const-string v0, "null cannot be cast to non-null type com.faceunity.core.entity.FUAvatarAnimFilterParams"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final getAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    .line 2
    .line 3
    return v0
.end method

.method public final getNBufferFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPos()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final setAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

    .line 2
    .line 3
    return-void
.end method

.method public final setNBufferFrames(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPos(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FUAvatarAnimFilterParams(nBufferFrames="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->nBufferFrames:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pos="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->pos:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", angle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->angle:F

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
