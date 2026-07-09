.class public final Lcom/faceunity/core/entity/FURenderFrameData;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private mvpMatrix:[F

.field private texMatrix:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 1

    .line 1
    const-string v0, "texMatrix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mvpMatrix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderFrameData;->texMatrix:[F

    .line 15
    .line 16
    iput-object p2, p0, Lcom/faceunity/core/entity/FURenderFrameData;->mvpMatrix:[F

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FURenderFrameData;[F[FILjava/lang/Object;)Lcom/faceunity/core/entity/FURenderFrameData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/faceunity/core/entity/FURenderFrameData;->texMatrix:[F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/faceunity/core/entity/FURenderFrameData;->mvpMatrix:[F

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/entity/FURenderFrameData;->copy([F[F)Lcom/faceunity/core/entity/FURenderFrameData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderFrameData;->texMatrix:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderFrameData;->mvpMatrix:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy([F[F)Lcom/faceunity/core/entity/FURenderFrameData;
    .locals 1

    .line 1
    const-string v0, "texMatrix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mvpMatrix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/faceunity/core/entity/FURenderFrameData;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/faceunity/core/entity/FURenderFrameData;-><init>([F[F)V

    .line 14
    .line 15
    .line 16
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
    const-class v2, Lcom/faceunity/core/entity/FURenderFrameData;

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
    if-eqz p1, :cond_5

    .line 24
    .line 25
    check-cast p1, Lcom/faceunity/core/entity/FURenderFrameData;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderFrameData;->texMatrix:[F

    .line 28
    .line 29
    iget-object v3, p1, Lcom/faceunity/core/entity/FURenderFrameData;->texMatrix:[F

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderFrameData;->mvpMatrix:[F

    .line 39
    .line 40
    iget-object p1, p1, Lcom/faceunity/core/entity/FURenderFrameData;->mvpMatrix:[F

    .line 41
    .line 42
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    return v0

    .line 50
    :cond_5
    new-instance p1, Lqk5;

    .line 51
    .line 52
    const-string v0, "null cannot be cast to non-null type com.faceunity.core.entity.FURenderFrameData"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final getMvpMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderFrameData;->mvpMatrix:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTexMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderFrameData;->texMatrix:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderFrameData;->texMatrix:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderFrameData;->mvpMatrix:[F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final setMvpMatrix([F)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderFrameData;->mvpMatrix:[F

    .line 7
    .line 8
    return-void
.end method

.method public final setTexMatrix([F)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderFrameData;->texMatrix:[F

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FURenderFrameData(texMatrix="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderFrameData;->texMatrix:[F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", mvpMatrix="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderFrameData;->mvpMatrix:[F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
