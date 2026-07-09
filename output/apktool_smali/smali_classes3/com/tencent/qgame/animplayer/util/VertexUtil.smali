.class public final Lcom/tencent/qgame/animplayer/util/VertexUtil;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final INSTANCE:Lcom/tencent/qgame/animplayer/util/VertexUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/util/VertexUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/util/VertexUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/qgame/animplayer/util/VertexUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/VertexUtil;

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

.method private final switchX(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr p1, v0

    .line 7
    return p1
.end method

.method private final switchY(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    sub-float/2addr p1, v0

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    return p1
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
    invoke-direct {p0, v0}, Lcom/tencent/qgame/animplayer/util/VertexUtil;->switchX(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    aput v0, p4, v1

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    int-to-float p2, p2

    .line 31
    div-float/2addr v0, p2

    .line 32
    invoke-direct {p0, v0}, Lcom/tencent/qgame/animplayer/util/VertexUtil;->switchY(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    aput v0, p4, v1

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getX()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v0, p1

    .line 45
    invoke-direct {p0, v0}, Lcom/tencent/qgame/animplayer/util/VertexUtil;->switchX(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x2

    .line 50
    aput v0, p4, v1

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getY()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getH()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    add-float/2addr v0, v1

    .line 63
    div-float/2addr v0, p2

    .line 64
    invoke-direct {p0, v0}, Lcom/tencent/qgame/animplayer/util/VertexUtil;->switchY(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x3

    .line 69
    aput v0, p4, v1

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getX()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getW()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    add-float/2addr v0, v1

    .line 82
    div-float/2addr v0, p1

    .line 83
    invoke-direct {p0, v0}, Lcom/tencent/qgame/animplayer/util/VertexUtil;->switchX(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x4

    .line 88
    aput v0, p4, v1

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getY()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    div-float/2addr v0, p2

    .line 96
    invoke-direct {p0, v0}, Lcom/tencent/qgame/animplayer/util/VertexUtil;->switchY(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x5

    .line 101
    aput v0, p4, v1

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getX()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getW()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    add-float/2addr v0, v1

    .line 114
    div-float/2addr v0, p1

    .line 115
    invoke-direct {p0, v0}, Lcom/tencent/qgame/animplayer/util/VertexUtil;->switchX(F)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v0, 0x6

    .line 120
    aput p1, p4, v0

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getY()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-float p1, p1

    .line 127
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/PointRect;->getH()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    int-to-float p3, p3

    .line 132
    add-float/2addr p1, p3

    .line 133
    div-float/2addr p1, p2

    .line 134
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/util/VertexUtil;->switchY(F)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/4 p2, 0x7

    .line 139
    aput p1, p4, p2

    .line 140
    .line 141
    return-object p4
.end method
