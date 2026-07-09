.class public abstract Lcom/faceunity/core/model/BaseSingleModel;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final controlBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private enable:Z

.field private volatile isControllerBundleLoading:Z

.field private final mLoadCallback:Lcom/faceunity/core/model/BaseSingleModel$mLoadCallback$1;

.field private mSign:J

.field private final modelUnitCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lgl1<",
            "Ltn5;",
            ">;>;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->mSign:J

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->modelUnitCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance p1, Lcom/faceunity/core/model/BaseSingleModel$mLoadCallback$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/faceunity/core/model/BaseSingleModel$mLoadCallback$1;-><init>(Lcom/faceunity/core/model/BaseSingleModel;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->mLoadCallback:Lcom/faceunity/core/model/BaseSingleModel$mLoadCallback$1;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->enable:Z

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getEnable$lp(Lcom/faceunity/core/model/BaseSingleModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/model/BaseSingleModel;->enable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMSign$p(Lcom/faceunity/core/model/BaseSingleModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->mSign:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getModelUnitCache$p(Lcom/faceunity/core/model/BaseSingleModel;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/model/BaseSingleModel;->modelUnitCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isControllerBundleLoading$p(Lcom/faceunity/core/model/BaseSingleModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/model/BaseSingleModel;->isControllerBundleLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setControllerBundleLoading$p(Lcom/faceunity/core/model/BaseSingleModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->isControllerBundleLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setEnable$lp(Lcom/faceunity/core/model/BaseSingleModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMSign$p(Lcom/faceunity/core/model/BaseSingleModel;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->mSign:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final beginCacheAction()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->isControllerBundleLoading:Z

    .line 3
    .line 4
    return-void
.end method

.method public buildFUFeaturesData$fu_core_all_featureRelease()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 10

    .line 1
    new-instance v9, Lcom/faceunity/core/entity/FUFeaturesData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/faceunity/core/model/BaseSingleModel;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->buildParams()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, p0, Lcom/faceunity/core/model/BaseSingleModel;->enable:Z

    .line 10
    .line 11
    const/16 v7, 0x18

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;ZLjava/lang/Object;JILpp0;)V

    .line 19
    .line 20
    .line 21
    return-object v9
.end method

.method public abstract buildParams()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final doingUnitCache()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->modelUnitCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "iterator.next()"

    .line 22
    .line 23
    invoke-static {v1, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/faceunity/core/model/BaseSingleModel;->modelUnitCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lgl1;

    .line 42
    .line 43
    invoke-interface {v1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->isControllerBundleLoading:Z

    .line 49
    .line 50
    return-void
.end method

.method public final getAttributesDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getModelController()Lcom/faceunity/core/controller/BaseSingleController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getCurrentSign$fu_core_all_featureRelease()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/controller/BaseSingleController;->getItemParamDouble$fu_core_all_featureRelease(JLjava/lang/String;)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final getAttributesDoubleArray(Ljava/lang/String;)[D
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getModelController()Lcom/faceunity/core/controller/BaseSingleController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getCurrentSign$fu_core_all_featureRelease()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/controller/BaseSingleController;->getItemParamDoubleArray$fu_core_all_featureRelease(JLjava/lang/String;)[D

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final getAttributesFloatArray(Ljava/lang/String;)[F
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getModelController()Lcom/faceunity/core/controller/BaseSingleController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getCurrentSign$fu_core_all_featureRelease()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/controller/BaseSingleController;->getItemParamFloatArray$fu_core_all_featureRelease(JLjava/lang/String;)[F

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final getAttributesString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getModelController()Lcom/faceunity/core/controller/BaseSingleController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getCurrentSign$fu_core_all_featureRelease()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/controller/BaseSingleController;->getItemParamString$fu_core_all_featureRelease(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final getControlBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentSign$fu_core_all_featureRelease()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->mSign:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract getModelController()Lcom/faceunity/core/controller/BaseSingleController;
.end method

.method public final loadToRenderKit$fu_core_all_featureRelease()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->isControllerBundleLoading:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getModelController()Lcom/faceunity/core/controller/BaseSingleController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->buildFUFeaturesData$fu_core_all_featureRelease()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/faceunity/core/model/BaseSingleModel;->mLoadCallback:Lcom/faceunity/core/model/BaseSingleModel$mLoadCallback$1;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->loadControllerBundle$fu_core_all_featureRelease(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setEnable(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->enable:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->enable:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->isControllerBundleLoading:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->modelUnitCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v0, Lcom/faceunity/core/model/BaseSingleModel$enable$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/faceunity/core/model/BaseSingleModel$enable$1;-><init>(Lcom/faceunity/core/model/BaseSingleModel;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "enable"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getModelController()Lcom/faceunity/core/controller/BaseSingleController;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getCurrentSign$fu_core_all_featureRelease()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-boolean v2, p0, Lcom/faceunity/core/model/BaseSingleModel;->enable:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->setBundleEnable$fu_core_all_featureRelease(JZ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final setParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->isControllerBundleLoading:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->modelUnitCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/faceunity/core/model/BaseSingleModel$updateAttributes$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/faceunity/core/model/BaseSingleModel$updateAttributes$1;-><init>(Lcom/faceunity/core/model/BaseSingleModel;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getModelController()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getCurrentSign$fu_core_all_featureRelease()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->setItemParam$fu_core_all_featureRelease(JLjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final updateAttributes(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->isControllerBundleLoading:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->modelUnitCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/faceunity/core/model/BaseSingleModel$updateAttributes$2;

    invoke-direct {v1, p0, p2}, Lcom/faceunity/core/model/BaseSingleModel$updateAttributes$2;-><init>(Lcom/faceunity/core/model/BaseSingleModel;Ljava/util/LinkedHashMap;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getModelController()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object p1

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getCurrentSign$fu_core_all_featureRelease()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->setItemParam$fu_core_all_featureRelease(JLjava/util/LinkedHashMap;)V

    :goto_0
    return-void
.end method

.method public final updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->isControllerBundleLoading:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->modelUnitCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/faceunity/core/model/BaseSingleModel$updateAttributesBackground$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/faceunity/core/model/BaseSingleModel$updateAttributesBackground$1;-><init>(Lcom/faceunity/core/model/BaseSingleModel;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getModelController()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getCurrentSign$fu_core_all_featureRelease()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->setItemParamBackground$fu_core_all_featureRelease(JLjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final updateAttributesBackground(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->isControllerBundleLoading:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->modelUnitCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/faceunity/core/model/BaseSingleModel$updateAttributesBackground$2;

    invoke-direct {v1, p0, p2}, Lcom/faceunity/core/model/BaseSingleModel$updateAttributesBackground$2;-><init>(Lcom/faceunity/core/model/BaseSingleModel;Ljava/util/LinkedHashMap;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getModelController()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object p1

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getCurrentSign$fu_core_all_featureRelease()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->setItemParamBackground$fu_core_all_featureRelease(JLjava/util/LinkedHashMap;)V

    :goto_0
    return-void
.end method

.method public final updateAttributesGL(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->isControllerBundleLoading:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->modelUnitCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance v1, Lcom/faceunity/core/model/BaseSingleModel$updateAttributesGL$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lcom/faceunity/core/model/BaseSingleModel$updateAttributesGL$1;-><init>(Lcom/faceunity/core/model/BaseSingleModel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getModelController()Lcom/faceunity/core/controller/BaseSingleController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getCurrentSign$fu_core_all_featureRelease()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->setItemParamGL$fu_core_all_featureRelease(JLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final updateCustomUnit(Ljava/lang/String;Lgl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->isControllerBundleLoading:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->modelUnitCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Lgl1;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final updateItemTex(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->isControllerBundleLoading:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/faceunity/core/model/BaseSingleModel;->modelUnitCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v0, Lcom/faceunity/core/model/BaseSingleModel$updateItemTex$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/faceunity/core/model/BaseSingleModel$updateItemTex$1;-><init>(Lcom/faceunity/core/model/BaseSingleModel;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->modelUnitCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v1, Lcom/faceunity/core/model/BaseSingleModel$updateItemTex$2;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lcom/faceunity/core/model/BaseSingleModel$updateItemTex$2;-><init>(Lcom/faceunity/core/model/BaseSingleModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getModelController()Lcom/faceunity/core/controller/BaseSingleController;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getCurrentSign$fu_core_all_featureRelease()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2, v0, v1, p1}, Lcom/faceunity/core/controller/BaseSingleController;->deleteItemTex$fu_core_all_featureRelease(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getModelController()Lcom/faceunity/core/controller/BaseSingleController;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getCurrentSign$fu_core_all_featureRelease()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->createItemTex$fu_core_all_featureRelease(JLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
