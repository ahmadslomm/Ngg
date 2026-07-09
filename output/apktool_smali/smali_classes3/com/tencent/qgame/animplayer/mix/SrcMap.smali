.class public final Lcom/tencent/qgame/animplayer/mix/SrcMap;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qgame/animplayer/mix/Src;",
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
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/SrcMap;->map:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v0, "src"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v0

    .line 31
    :goto_0
    if-ge v0, v1, :cond_4

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance v3, Lcom/tencent/qgame/animplayer/mix/Src;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lcom/tencent/qgame/animplayer/mix/Src;-><init>(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcType()Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->UNKNOWN:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 54
    .line 55
    if-eq v2, v4, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mix/SrcMap;->map:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-void
.end method


# virtual methods
.method public final getMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qgame/animplayer/mix/Src;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/SrcMap;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
