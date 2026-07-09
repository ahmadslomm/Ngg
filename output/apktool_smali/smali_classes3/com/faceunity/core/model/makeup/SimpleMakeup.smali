.class public Lcom/faceunity/core/model/makeup/SimpleMakeup;
.super Lcom/faceunity/core/model/BaseSingleModel;
.source "zaffa"


# instance fields
.field private combined:Lcom/faceunity/core/entity/FUBundleData;

.field private currentFilterScale:D

.field private filterIntensity:D

.field private final mMakeupController$delegate:Loc2;

.field private machineLevel:Z

.field private makeupIntensity:D


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
    sget-object p1, Lcom/faceunity/core/model/makeup/SimpleMakeup$mMakeupController$2;->INSTANCE:Lcom/faceunity/core/model/makeup/SimpleMakeup$mMakeupController$2;

    .line 10
    .line 11
    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mMakeupController$delegate:Loc2;

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->makeupIntensity:D

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->currentFilterScale:D

    .line 22
    .line 23
    return-void
.end method

.method private final applyAddProp(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->getMMakeupController()Lcom/faceunity/core/controller/makeup/MakeupController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/faceunity/core/controller/makeup/MakeupController;->applyAddProp(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 6
    .line 7
    .line 8
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
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->combined:Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "Combination"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->makeupIntensity:D

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "makeup_intensity"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->filterIntensity:D

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "filter_level"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->machineLevel:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "machine_level"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final getCombined()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->combined:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCombinedConfig()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->combined:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentFilterScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->currentFilterScale:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFilterIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->filterIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMMakeupController()Lcom/faceunity/core/controller/makeup/MakeupController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->mMakeupController$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/controller/makeup/MakeupController;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMachineLevel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->machineLevel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMakeupIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->makeupIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getModelController()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->getModelController()Lcom/faceunity/core/controller/makeup/MakeupController;

    move-result-object v0

    return-object v0
.end method

.method public getModelController()Lcom/faceunity/core/controller/makeup/MakeupController;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->getMMakeupController()Lcom/faceunity/core/controller/makeup/MakeupController;

    move-result-object v0

    return-object v0
.end method

.method public final setCombined(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->combined:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    const-string v0, "Combination"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->updateMakeupBundle(Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCombinedConfig(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->setCombined(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setCurrentFilterScale(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->currentFilterScale:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFilterIntensity(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->currentFilterScale:D

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->filterIntensity:D

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "filter_level"

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setMachineLevel(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->machineLevel:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "machine_level"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setMakeupIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/SimpleMakeup;->makeupIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "makeup_intensity"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updateMakeupBundle(Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/faceunity/core/model/makeup/SimpleMakeup$updateMakeupBundle$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/faceunity/core/model/makeup/SimpleMakeup$updateMakeupBundle$1;-><init>(Lcom/faceunity/core/model/makeup/SimpleMakeup;Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/model/BaseSingleModel;->updateCustomUnit(Ljava/lang/String;Lgl1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
