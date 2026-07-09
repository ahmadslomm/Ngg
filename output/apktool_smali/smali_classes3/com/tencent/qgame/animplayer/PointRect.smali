.class public final Lcom/tencent/qgame/animplayer/PointRect;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final h:I

.field private final w:I

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/qgame/animplayer/PointRect;->x:I

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/qgame/animplayer/PointRect;->y:I

    .line 7
    .line 8
    iput p3, p0, Lcom/tencent/qgame/animplayer/PointRect;->w:I

    .line 9
    .line 10
    iput p4, p0, Lcom/tencent/qgame/animplayer/PointRect;->h:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/tencent/qgame/animplayer/PointRect;IIIIILjava/lang/Object;)Lcom/tencent/qgame/animplayer/PointRect;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/tencent/qgame/animplayer/PointRect;->x:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/tencent/qgame/animplayer/PointRect;->y:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/tencent/qgame/animplayer/PointRect;->w:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/tencent/qgame/animplayer/PointRect;->h:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/qgame/animplayer/PointRect;->copy(IIII)Lcom/tencent/qgame/animplayer/PointRect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/PointRect;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/PointRect;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/PointRect;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/PointRect;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIII)Lcom/tencent/qgame/animplayer/PointRect;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/PointRect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

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
    instance-of v1, p1, Lcom/tencent/qgame/animplayer/PointRect;

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
    check-cast p1, Lcom/tencent/qgame/animplayer/PointRect;

    .line 12
    .line 13
    iget v1, p0, Lcom/tencent/qgame/animplayer/PointRect;->x:I

    .line 14
    .line 15
    iget v3, p1, Lcom/tencent/qgame/animplayer/PointRect;->x:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/tencent/qgame/animplayer/PointRect;->y:I

    .line 21
    .line 22
    iget v3, p1, Lcom/tencent/qgame/animplayer/PointRect;->y:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/tencent/qgame/animplayer/PointRect;->w:I

    .line 28
    .line 29
    iget v3, p1, Lcom/tencent/qgame/animplayer/PointRect;->w:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/tencent/qgame/animplayer/PointRect;->h:I

    .line 35
    .line 36
    iget p1, p1, Lcom/tencent/qgame/animplayer/PointRect;->h:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/PointRect;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/PointRect;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/PointRect;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/PointRect;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/PointRect;->x:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/tencent/qgame/animplayer/PointRect;->y:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/tencent/qgame/animplayer/PointRect;->w:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/tencent/qgame/animplayer/PointRect;->h:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointRect(x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/tencent/qgame/animplayer/PointRect;->x:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", y="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/tencent/qgame/animplayer/PointRect;->y:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", w="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/tencent/qgame/animplayer/PointRect;->w:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", h="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/tencent/qgame/animplayer/PointRect;->h:I

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lb0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
