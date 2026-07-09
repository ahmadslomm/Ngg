.class public final Lcom/faceunity/core/avatar/avatar/TransForm;
.super Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;
.source "zaffa"


# instance fields
.field private avatarFollowMode:I

.field private enableHumanFollowMode:Z

.field private instanceEnableHumanAnimDriver:Z

.field private position:Lcom/faceunity/core/entity/FUCoordinate3DData;

.field private rotate:Ljava/lang/Float;

.field private translationScale:Lcom/faceunity/core/entity/FUTranslationScale;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/faceunity/core/entity/FUTranslationScale;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lcom/faceunity/core/entity/FUTranslationScale;-><init>(FFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->translationScale:Lcom/faceunity/core/entity/FUTranslationScale;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->instanceEnableHumanAnimDriver:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final clone(Lcom/faceunity/core/avatar/avatar/TransForm;)V
    .locals 1

    .line 1
    const-string v0, "transForm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/TransForm;->position:Lcom/faceunity/core/entity/FUCoordinate3DData;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/faceunity/core/avatar/avatar/TransForm;->rotate:Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotate(Ljava/lang/Float;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getAvatarFollowMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->avatarFollowMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableHumanFollowMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->enableHumanFollowMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInstanceEnableHumanAnimDriver()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->instanceEnableHumanAnimDriver:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->position:Lcom/faceunity/core/entity/FUCoordinate3DData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRotate()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->rotate:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTranslationScale()Lcom/faceunity/core/entity/FUTranslationScale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->translationScale:Lcom/faceunity/core/entity/FUTranslationScale;

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
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->position:Lcom/faceunity/core/entity/FUCoordinate3DData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$$inlined$let$lambda$1;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$$inlined$let$lambda$1;-><init>(Lcom/faceunity/core/entity/FUCoordinate3DData;Lcom/faceunity/core/avatar/avatar/TransForm;Ljava/util/LinkedHashMap;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "setInstanceTargetPosition"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->rotate:Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$$inlined$let$lambda$2;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$$inlined$let$lambda$2;-><init>(FLcom/faceunity/core/avatar/avatar/TransForm;Ljava/util/LinkedHashMap;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "setInstanceTargetAngle"

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$3;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$3;-><init>(Lcom/faceunity/core/avatar/avatar/TransForm;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "fuSetInstanceRiggingRetargeterAvatarFollowMode"

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$4;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$4;-><init>(Lcom/faceunity/core/avatar/avatar/TransForm;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "instanceEnableHumanAnimDriver"

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setHasLoaded(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final setAvatarFollowMode(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->avatarFollowMode:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->fuSetInstanceRiggingRetargeterAvatarFollowMode(JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setEnableHumanFollowMode(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->enableHumanFollowMode:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->enableHumanFollowMode(JZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setInstanceEnableHumanAnimDriver(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->instanceEnableHumanAnimDriver:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->fuSetInstanceEnableHumanAnimDriver(JZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->position:Lcom/faceunity/core/entity/FUCoordinate3DData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v4, p1

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceTargetPosition$default(Lcom/faceunity/core/avatar/control/AvatarController;JLcom/faceunity/core/entity/FUCoordinate3DData;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setPositionGL(Lcom/faceunity/core/entity/FUCoordinate3DData;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->position:Lcom/faceunity/core/entity/FUCoordinate3DData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getPositionX()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setPositionX(D)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->position:Lcom/faceunity/core/entity/FUCoordinate3DData;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getPositionY()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setPositionY(D)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->position:Lcom/faceunity/core/entity/FUCoordinate3DData;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getPositionZ()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setPositionZ(D)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceTargetPosition(JLcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final setRotDelta(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v3, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceRotDelta$default(Lcom/faceunity/core/avatar/control/AvatarController;JFZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setRotate(Ljava/lang/Float;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->rotate:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

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
    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceTargetAngle$default(Lcom/faceunity/core/avatar/control/AvatarController;JFZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setScaleDelta(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v3, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceScaleDelta$default(Lcom/faceunity/core/avatar/control/AvatarController;JFZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTranslateDelta(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v3, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceTranslateDelta$default(Lcom/faceunity/core/avatar/control/AvatarController;JFZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTranslationScale(Lcom/faceunity/core/entity/FUTranslationScale;)V
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->translationScale:Lcom/faceunity/core/entity/FUTranslationScale;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object p1, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->translationScale:Lcom/faceunity/core/entity/FUTranslationScale;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUTranslationScale;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object p1, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->translationScale:Lcom/faceunity/core/entity/FUTranslationScale;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUTranslationScale;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object p1, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->translationScale:Lcom/faceunity/core/entity/FUTranslationScale;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUTranslationScale;->getZ()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceRiggingRetargeterAvatarFixModeTransScale(JFFF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
