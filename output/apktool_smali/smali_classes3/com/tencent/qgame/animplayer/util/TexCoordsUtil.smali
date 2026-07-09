.class public final Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final INSTANCE:Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(IILcom/tencent/qgame/animplayer/PointRect;[F)[F
    .locals 2

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "array"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    aput v0, p4, v1

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    int-to-float p2, p2

    .line 27
    div-float/2addr v0, p2

    .line 28
    const/4 v1, 0x1

    .line 29
    aput v0, p4, v1

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getX()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v0, p1

    .line 37
    const/4 v1, 0x2

    .line 38
    aput v0, p4, v1

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getY()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getH()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    add-float/2addr v0, v1

    .line 51
    div-float/2addr v0, p2

    .line 52
    const/4 v1, 0x3

    .line 53
    aput v0, p4, v1

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getX()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getW()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    add-float/2addr v0, v1

    .line 66
    div-float/2addr v0, p1

    .line 67
    const/4 v1, 0x4

    .line 68
    aput v0, p4, v1

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getY()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    div-float/2addr v0, p2

    .line 76
    const/4 v1, 0x5

    .line 77
    aput v0, p4, v1

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getX()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getW()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    add-float/2addr v0, v1

    .line 90
    div-float/2addr v0, p1

    .line 91
    const/4 p1, 0x6

    .line 92
    aput v0, p4, p1

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getY()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getH()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    int-to-float p3, p3

    .line 104
    add-float/2addr p1, p3

    .line 105
    div-float/2addr p1, p2

    .line 106
    const/4 p2, 0x7

    .line 107
    aput p1, p4, p2

    .line 108
    .line 109
    return-object p4
.end method

.method public final rotate90([F)[F
    .locals 6

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    aget v5, p1, v4

    .line 14
    .line 15
    aput v5, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aget v5, p1, v0

    .line 19
    .line 20
    aput v5, p1, v2

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    aget v5, p1, v2

    .line 24
    .line 25
    aput v5, p1, v4

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    aget v5, p1, v4

    .line 29
    .line 30
    aput v5, p1, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aget v5, p1, v0

    .line 34
    .line 35
    aput v5, p1, v2

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    aget v5, p1, v2

    .line 39
    .line 40
    aput v5, p1, v4

    .line 41
    .line 42
    aput v1, p1, v0

    .line 43
    .line 44
    aput v3, p1, v2

    .line 45
    .line 46
    return-object p1
.end method
