.class public final Lcom/tencent/qgame/animplayer/mix/FrameSet;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private index:I

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qgame/animplayer/mix/Frame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/FrameSet;->list:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v0, "i"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/tencent/qgame/animplayer/mix/FrameSet;->index:I

    .line 23
    .line 24
    const-string v0, "obj"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v0

    .line 39
    :goto_0
    if-ge v0, v1, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v3, Lcom/tencent/qgame/animplayer/mix/Frame;

    .line 53
    .line 54
    iget v4, p0, Lcom/tencent/qgame/animplayer/mix/FrameSet;->index:I

    .line 55
    .line 56
    invoke-direct {v3, v4, v2}, Lcom/tencent/qgame/animplayer/mix/Frame;-><init>(ILorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mix/FrameSet;->list:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/mix/FrameSet;->list:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-le v0, v1, :cond_4

    .line 75
    .line 76
    new-instance v0, Lcom/tencent/qgame/animplayer/mix/FrameSet$special$$inlined$sortBy$1;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/mix/FrameSet$special$$inlined$sortBy$1;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lt70;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/FrameSet;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qgame/animplayer/mix/Frame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/FrameSet;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/mix/FrameSet;->index:I

    .line 2
    .line 3
    return-void
.end method
