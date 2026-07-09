.class public final Lcom/tencent/qgame/animplayer/mix/Frame;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private frame:Lcom/tencent/qgame/animplayer/PointRect;

.field private final index:I

.field private mFrame:Lcom/tencent/qgame/animplayer/PointRect;

.field private mt:I

.field private srcId:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->index:I

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->srcId:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "srcId"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "json.getString(\"srcId\")"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->srcId:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "z"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->z:I

    .line 35
    .line 36
    const-string p1, "frame"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/tencent/qgame/animplayer/PointRect;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x3

    .line 60
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {v0, v2, v4, v6, p1}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->frame:Lcom/tencent/qgame/animplayer/PointRect;

    .line 68
    .line 69
    const-string p1, "mFrame"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/tencent/qgame/animplayer/PointRect;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->mFrame:Lcom/tencent/qgame/animplayer/PointRect;

    .line 97
    .line 98
    const-string p1, "mt"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->mt:I

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final getFrame()Lcom/tencent/qgame/animplayer/PointRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->frame:Lcom/tencent/qgame/animplayer/PointRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMFrame()Lcom/tencent/qgame/animplayer/PointRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->mFrame:Lcom/tencent/qgame/animplayer/PointRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->mt:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSrcId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->srcId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final setFrame(Lcom/tencent/qgame/animplayer/PointRect;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->frame:Lcom/tencent/qgame/animplayer/PointRect;

    .line 7
    .line 8
    return-void
.end method

.method public final setMFrame(Lcom/tencent/qgame/animplayer/PointRect;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->mFrame:Lcom/tencent/qgame/animplayer/PointRect;

    .line 7
    .line 8
    return-void
.end method

.method public final setMt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->mt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSrcId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->srcId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setZ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/Frame;->z:I

    .line 2
    .line 3
    return-void
.end method
