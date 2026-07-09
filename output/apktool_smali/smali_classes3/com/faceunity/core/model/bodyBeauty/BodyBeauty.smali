.class public final Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;
.super Lcom/faceunity/core/model/BaseSingleModel;
.source "zaffa"


# instance fields
.field private bodySlimIntensity:D

.field private enableDebug:Z

.field private headSlimIntensity:D

.field private hipSlimIntensity:D

.field private legSlimIntensity:D

.field private legStretchIntensity:D

.field private shoulderSlimIntensity:D

.field private waistSlimIntensity:D


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 2

    .line 1
    const-string v0, "controlBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/faceunity/core/model/BaseSingleModel;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->shoulderSlimIntensity:D

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public buildParams()Ljava/util/LinkedHashMap;
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
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "clearSlim"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->enableDebug:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Debug"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->bodySlimIntensity:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "BodySlimStrength"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->legStretchIntensity:D

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "LegSlimStrength"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->waistSlimIntensity:D

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "WaistSlimStrength"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->shoulderSlimIntensity:D

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "ShoulderSlimStrength"

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->hipSlimIntensity:D

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "HipSlimStrength"

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->headSlimIntensity:D

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "HeadSlim"

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-wide v1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->legSlimIntensity:D

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "LegSlim"

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final getBodySlimIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->bodySlimIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEnableDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->enableDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeadSlimIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->headSlimIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHipSlimIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->hipSlimIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLegSlimIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->legSlimIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLegStretchIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->legStretchIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getModelController()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->getModelController()Lcom/faceunity/core/controller/bodyBeauty/BodyBeautyController;

    move-result-object v0

    return-object v0
.end method

.method public getModelController()Lcom/faceunity/core/controller/bodyBeauty/BodyBeautyController;
    .locals 1

    .line 2
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$fu_core_all_featureRelease()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMBodyBeautyController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/bodyBeauty/BodyBeautyController;

    move-result-object v0

    return-object v0
.end method

.method public final getShoulderSlimIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->shoulderSlimIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWaistSlimIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->waistSlimIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setBodySlimIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->bodySlimIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "BodySlimStrength"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEnableDebug(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->enableDebug:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Debug"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setHeadSlimIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->headSlimIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "HeadSlim"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setHipSlimIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->hipSlimIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "HipSlimStrength"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setLegSlimIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->legSlimIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "LegSlim"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setLegStretchIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->legStretchIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "LegSlimStrength"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setShoulderSlimIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->shoulderSlimIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "ShoulderSlimStrength"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setWaistSlimIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;->waistSlimIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "WaistSlimStrength"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
