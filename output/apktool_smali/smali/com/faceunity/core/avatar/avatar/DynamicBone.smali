.class public final Lcom/faceunity/core/avatar/avatar/DynamicBone;
.super Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;
.source "zaffa"


# instance fields
.field private enableDynamicBone:Ljava/lang/Boolean;

.field private enableModelMatToBone:Ljava/lang/Boolean;

.field private enableRootRotateSpeedLimitMode:Ljava/lang/Boolean;

.field private enableRootTranslateSpeedLimitMode:Ljava/lang/Boolean;

.field private enableTeleportMode:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic refresh$default(Lcom/faceunity/core/avatar/avatar/DynamicBone;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->refresh(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic reset$default(Lcom/faceunity/core/avatar/avatar/DynamicBone;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->reset(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clone(Lcom/faceunity/core/avatar/avatar/DynamicBone;)V
    .locals 1

    .line 1
    const-string v0, "dynamicBone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/DynamicBone;->enableDynamicBone:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->setEnableDynamicBone(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/DynamicBone;->enableModelMatToBone:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->setEnableModelMatToBone(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/DynamicBone;->enableTeleportMode:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->setEnableTeleportMode(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/DynamicBone;->enableRootTranslateSpeedLimitMode:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->setEnableRootTranslateSpeedLimitMode(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/faceunity/core/avatar/avatar/DynamicBone;->enableRootRotateSpeedLimitMode:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->setEnableRootRotateSpeedLimitMode(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getEnableDynamicBone()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->enableDynamicBone:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableModelMatToBone()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->enableModelMatToBone:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableRootRotateSpeedLimitMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->enableRootRotateSpeedLimitMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableRootTranslateSpeedLimitMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->enableRootTranslateSpeedLimitMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableTeleportMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->enableTeleportMode:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->enableDynamicBone:Ljava/lang/Boolean;

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
    new-instance v1, Lcom/faceunity/core/avatar/avatar/DynamicBone$loadParams$$inlined$let$lambda$1;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/DynamicBone$loadParams$$inlined$let$lambda$1;-><init>(ZLcom/faceunity/core/avatar/avatar/DynamicBone;Ljava/util/LinkedHashMap;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "enableInstanceDynamicBone"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->enableModelMatToBone:Ljava/lang/Boolean;

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
    new-instance v1, Lcom/faceunity/core/avatar/avatar/DynamicBone$loadParams$$inlined$let$lambda$2;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/DynamicBone$loadParams$$inlined$let$lambda$2;-><init>(ZLcom/faceunity/core/avatar/avatar/DynamicBone;Ljava/util/LinkedHashMap;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "enableInstanceModelMatToBone"

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->enableTeleportMode:Ljava/lang/Boolean;

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
    new-instance v1, Lcom/faceunity/core/avatar/avatar/DynamicBone$loadParams$$inlined$let$lambda$3;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/DynamicBone$loadParams$$inlined$let$lambda$3;-><init>(ZLcom/faceunity/core/avatar/avatar/DynamicBone;Ljava/util/LinkedHashMap;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "enableInstanceDynamicBoneTeleportMode"

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->enableRootTranslateSpeedLimitMode:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v1, Lcom/faceunity/core/avatar/avatar/DynamicBone$loadParams$$inlined$let$lambda$4;

    .line 69
    .line 70
    invoke-direct {v1, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/DynamicBone$loadParams$$inlined$let$lambda$4;-><init>(ZLcom/faceunity/core/avatar/avatar/DynamicBone;Ljava/util/LinkedHashMap;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "enableInstanceDynamicBoneRootTranslationSpeedLimitMode"

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->enableRootRotateSpeedLimitMode:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v1, Lcom/faceunity/core/avatar/avatar/DynamicBone$loadParams$$inlined$let$lambda$5;

    .line 87
    .line 88
    invoke-direct {v1, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/DynamicBone$loadParams$$inlined$let$lambda$5;-><init>(ZLcom/faceunity/core/avatar/avatar/DynamicBone;Ljava/util/LinkedHashMap;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "enableInstanceDynamicBoneRootRotationSpeedLimitMode"

    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 p1, 0x1

    .line 97
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setHasLoaded(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final refresh()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->refresh$default(Lcom/faceunity/core/avatar/avatar/DynamicBone;ZILjava/lang/Object;)V

    return-void
.end method

.method public final refresh(Z)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    move-result-wide v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->refreshInstanceDynamicBone$default(Lcom/faceunity/core/avatar/control/AvatarController;JZZILjava/lang/Object;)V

    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->reset$default(Lcom/faceunity/core/avatar/avatar/DynamicBone;ZILjava/lang/Object;)V

    return-void
.end method

.method public final reset(Z)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    move-result-wide v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->resetInstanceDynamicBone$default(Lcom/faceunity/core/avatar/control/AvatarController;JZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableDynamicBone(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->enableDynamicBone:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

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
    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->enableInstanceDynamicBone$default(Lcom/faceunity/core/avatar/control/AvatarController;JZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setEnableModelMatToBone(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->enableModelMatToBone:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

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
    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->enableInstanceModelMatToBone$default(Lcom/faceunity/core/avatar/control/AvatarController;JZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setEnableRootRotateSpeedLimitMode(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->enableRootRotateSpeedLimitMode:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

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
    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->enableInstanceDynamicBoneRootRotationSpeedLimitMode$default(Lcom/faceunity/core/avatar/control/AvatarController;JZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setEnableRootTranslateSpeedLimitMode(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->enableRootTranslateSpeedLimitMode:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

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
    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->enableInstanceDynamicBoneRootTranslationSpeedLimitMode$default(Lcom/faceunity/core/avatar/control/AvatarController;JZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setEnableTeleportMode(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->enableTeleportMode:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

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
    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->enableInstanceDynamicBoneTeleportMode$default(Lcom/faceunity/core/avatar/control/AvatarController;JZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
