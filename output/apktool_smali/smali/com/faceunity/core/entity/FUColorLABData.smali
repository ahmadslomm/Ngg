.class public final Lcom/faceunity/core/entity/FUColorLABData;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final Col_A:I

.field private final Col_B:I

.field private final Col_L:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/faceunity/core/entity/FUColorLABData;->Col_L:I

    .line 5
    .line 6
    iput p2, p0, Lcom/faceunity/core/entity/FUColorLABData;->Col_A:I

    .line 7
    .line 8
    iput p3, p0, Lcom/faceunity/core/entity/FUColorLABData;->Col_B:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUColorLABData;IIIILjava/lang/Object;)Lcom/faceunity/core/entity/FUColorLABData;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/faceunity/core/entity/FUColorLABData;->Col_L:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/faceunity/core/entity/FUColorLABData;->Col_A:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/faceunity/core/entity/FUColorLABData;->Col_B:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUColorLABData;->copy(III)Lcom/faceunity/core/entity/FUColorLABData;

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
    iget v0, p0, Lcom/faceunity/core/entity/FUColorLABData;->Col_L:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FUColorLABData;->Col_A:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FUColorLABData;->Col_B:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(III)Lcom/faceunity/core/entity/FUColorLABData;
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/entity/FUColorLABData;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/faceunity/core/entity/FUColorLABData;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final coverLABParam(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_L"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/faceunity/core/entity/FUColorLABData;->Col_L:I

    .line 29
    .line 30
    int-to-double v1, v1

    .line 31
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 32
    .line 33
    div-double/2addr v1, v3

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "_A"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Lcom/faceunity/core/entity/FUColorLABData;->Col_A:I

    .line 59
    .line 60
    add-int/lit16 v1, v1, 0x80

    .line 61
    .line 62
    int-to-double v1, v1

    .line 63
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double/2addr v1, v3

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "_B"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget v0, p0, Lcom/faceunity/core/entity/FUColorLABData;->Col_B:I

    .line 94
    .line 95
    add-int/lit16 v0, v0, 0x80

    .line 96
    .line 97
    int-to-double v0, v0

    .line 98
    div-double/2addr v0, v3

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void
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
    const-class v2, Lcom/faceunity/core/entity/FUColorLABData;

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
    if-eqz p1, :cond_6

    .line 24
    .line 25
    check-cast p1, Lcom/faceunity/core/entity/FUColorLABData;

    .line 26
    .line 27
    iget v1, p0, Lcom/faceunity/core/entity/FUColorLABData;->Col_L:I

    .line 28
    .line 29
    iget v3, p1, Lcom/faceunity/core/entity/FUColorLABData;->Col_L:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget v1, p0, Lcom/faceunity/core/entity/FUColorLABData;->Col_A:I

    .line 35
    .line 36
    iget v3, p1, Lcom/faceunity/core/entity/FUColorLABData;->Col_A:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    iget v1, p0, Lcom/faceunity/core/entity/FUColorLABData;->Col_B:I

    .line 42
    .line 43
    iget p1, p1, Lcom/faceunity/core/entity/FUColorLABData;->Col_B:I

    .line 44
    .line 45
    if-eq v1, p1, :cond_5

    .line 46
    .line 47
    return v2

    .line 48
    :cond_5
    return v0

    .line 49
    :cond_6
    new-instance p1, Lqk5;

    .line 50
    .line 51
    const-string v0, "null cannot be cast to non-null type com.faceunity.core.entity.FUColorLABData"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final getCol_A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FUColorLABData;->Col_A:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCol_B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FUColorLABData;->Col_B:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCol_L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FUColorLABData;->Col_L:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FUColorLABData;->Col_L:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/faceunity/core/entity/FUColorLABData;->Col_A:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/faceunity/core/entity/FUColorLABData;->Col_B:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FUColorLABData(Col_L="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/faceunity/core/entity/FUColorLABData;->Col_L:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", Col_A="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/faceunity/core/entity/FUColorLABData;->Col_A:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", Col_B="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/faceunity/core/entity/FUColorLABData;->Col_B:I

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lee1;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
