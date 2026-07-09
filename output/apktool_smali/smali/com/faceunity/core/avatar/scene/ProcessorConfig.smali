.class public final Lcom/faceunity/core/avatar/scene/ProcessorConfig;
.super Lcom/faceunity/core/avatar/base/BaseSceneAttribute;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;
    }
.end annotation


# instance fields
.field private enableARModel:Ljava/lang/Boolean;

.field private enableFaceProcessor:Ljava/lang/Boolean;

.field private enableHumanProcessor:Ljava/lang/Boolean;

.field private trackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getEnableARModel()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->enableARModel:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableFaceProcessor()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->enableFaceProcessor:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableHumanProcessor()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->enableHumanProcessor:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackScene()Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->trackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadParams$fu_core_all_featureRelease(Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lgl1<",
            "Ltn5;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->enableARModel:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$1;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$1;-><init>(ZLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "enableARMode"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->enableHumanProcessor:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$2;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$2;-><init>(ZLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "enableHumanProcessor"

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->enableFaceProcessor:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$3;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$3;-><init>(ZLcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "enableFaceProcessor"

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->trackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v1, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$4;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$4;-><init>(Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;Lcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "humanProcessorSet3DScene"

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setHasLoaded(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final setEnableARModel(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->enableARModel:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->enableARMode$default(Lcom/faceunity/core/avatar/control/AvatarController;JZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setEnableFaceProcessor(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->enableFaceProcessor$default(Lcom/faceunity/core/avatar/control/AvatarController;JZZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->enableFaceProcessor:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void
.end method

.method public final setEnableHumanProcessor(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->enableHumanProcessor:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->enableHumanProcessor$default(Lcom/faceunity/core/avatar/control/AvatarController;JZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setTrackScene(Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->trackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->trackScene:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    .line 18
    .line 19
    sget-object v3, Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;->SceneFull:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    .line 20
    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :goto_0
    move v3, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->humanProcessorSet3DScene$default(Lcom/faceunity/core/avatar/control/AvatarController;JZZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
