.class public final Lcom/faceunity/core/model/prop/animoji/Animoji;
.super Lcom/faceunity/core/model/prop/Prop;
.source "zaffa"


# instance fields
.field private enableFaceFollow:Z


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    .line 1
    const-string v0, "controlBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/faceunity/core/model/prop/Prop;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->enableFaceFollow:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public buildParams$fu_core_all_featureRelease()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->enableFaceFollow:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "{\"thing\":\"<global>\",\"param\":\"follow\"}"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getEnableFaceFollow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->enableFaceFollow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setEnableFaceFollow(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;->enableFaceFollow:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-wide v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v4, v0

    .line 12
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "{\"thing\":\"<global>\",\"param\":\"follow\"}"

    .line 17
    .line 18
    invoke-virtual {p0, v5, v4}, Lcom/faceunity/core/model/prop/Prop;->updateAttributesGL(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move-wide v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide v4, v2

    .line 26
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "{\"thing\":\"<global>\",\"param\":\"is_fix_x\"}"

    .line 31
    .line 32
    invoke-virtual {p0, v5, v4}, Lcom/faceunity/core/model/prop/Prop;->updateAttributesGL(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move-wide v4, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-wide v4, v2

    .line 40
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "{\"thing\":\"<global>\",\"param\":\"is_fix_y\"}"

    .line 45
    .line 46
    invoke-virtual {p0, v5, v4}, Lcom/faceunity/core/model/prop/Prop;->updateAttributesGL(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move-wide v4, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide v4, v2

    .line 54
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "{\"thing\":\"<global>\",\"param\":\"is_fix_z\"}"

    .line 59
    .line 60
    invoke-virtual {p0, v5, v4}, Lcom/faceunity/core/model/prop/Prop;->updateAttributesGL(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-wide v0, v2

    .line 67
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "fix_rotation"

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->updateAttributesGL(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
