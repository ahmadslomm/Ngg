.class public final Lcom/faceunity/core/avatar/scene/CameraAnimation;
.super Lcom/faceunity/core/avatar/base/BaseSceneAttribute;
.source "zaffa"


# instance fields
.field private animationTransitionTime:Ljava/lang/Float;

.field private final animations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationData;",
            ">;"
        }
    .end annotation
.end field

.field private currentAnimation:Lcom/faceunity/core/entity/FUAnimationData;

.field private enableAnimation:Ljava/lang/Boolean;

.field private enableInternalLerp:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->animations:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic addAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationData;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationData;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final doCameraAnimationLoad(Lcom/faceunity/core/entity/FUAnimationData;Ljava/lang/Boolean;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->animations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->loadCameraAnimationData(JLcom/faceunity/core/entity/FUAnimationData;Ljava/lang/Boolean;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic doCameraAnimationLoad$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationData;Ljava/lang/Boolean;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->doCameraAnimationLoad(Lcom/faceunity/core/entity/FUAnimationData;Ljava/lang/Boolean;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final doCameraAnimationRemove(Lcom/faceunity/core/entity/FUAnimationData;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->animations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
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
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->removeCameraAnimationData(JLcom/faceunity/core/entity/FUAnimationData;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final doCameraAnimationReplace(Lcom/faceunity/core/entity/FUAnimationData;Lcom/faceunity/core/entity/FUAnimationData;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->animations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->animations:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move v6, p3

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->replaceCameraAnimationData(JLcom/faceunity/core/entity/FUAnimationData;Lcom/faceunity/core/entity/FUAnimationData;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final doPlayAnimation(Lcom/faceunity/core/entity/FUAnimationData;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v4, p1

    .line 21
    move v5, p2

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/faceunity/core/avatar/control/AvatarController;->playCameraAnimation$default(Lcom/faceunity/core/avatar/control/AvatarController;JLcom/faceunity/core/entity/FUAnimationData;ZZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic removeAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationData;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->removeAnimation(Lcom/faceunity/core/entity/FUAnimationData;Z)V

    return-void
.end method

.method public static synthetic removeAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->removeAnimation(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic replaceAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationData;Lcom/faceunity/core/entity/FUAnimationData;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->replaceAnimation(Lcom/faceunity/core/entity/FUAnimationData;Lcom/faceunity/core/entity/FUAnimationData;Z)V

    return-void
.end method

.method public static synthetic replaceAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Ljava/lang/String;Lcom/faceunity/core/entity/FUAnimationData;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->replaceAnimation(Ljava/lang/String;Lcom/faceunity/core/entity/FUAnimationData;Z)V

    return-void
.end method


# virtual methods
.method public final addAnimation(Lcom/faceunity/core/entity/FUAnimationData;Z)V
    .locals 2

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->animations:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/faceunity/core/entity/FUAnimationData;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/faceunity/core/entity/FUAnimationData;->isEqual(Lcom/faceunity/core/entity/FUAnimationData;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;->getTAG()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "animation bundle has added"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0, p2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->doCameraAnimationLoad(Lcom/faceunity/core/entity/FUAnimationData;Ljava/lang/Boolean;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getAnimation(Ljava/lang/String;)Lcom/faceunity/core/entity/FUAnimationData;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->animations:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/faceunity/core/entity/FUAnimationData;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUAnimationData;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    sget-object v0, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;->getTAG()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "animation has not find name="

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public final getAnimationFrameNumber(Lcom/faceunity/core/entity/FUAnimationData;)I
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUAnimationData;->getAnimation()Lcom/faceunity/core/entity/FUBundleData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->getCameraAnimationFrameNumber(JLcom/faceunity/core/entity/FUBundleData;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final getAnimationProgress(Lcom/faceunity/core/entity/FUAnimationData;)F
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUAnimationData;->getAnimation()Lcom/faceunity/core/entity/FUBundleData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->getCameraAnimationProgress(JLcom/faceunity/core/entity/FUBundleData;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final getAnimationTransitionTime()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->animationTransitionTime:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->animations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentAnimation()Lcom/faceunity/core/entity/FUAnimationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->currentAnimation:Lcom/faceunity/core/entity/FUAnimationData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentAnimationTransitionProgress()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/control/AvatarController;->getCameraAnimationTransitionProgress(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getEnableAnimation()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->enableAnimation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableInternalLerp()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->enableInternalLerp:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadParams$fu_core_all_featureRelease(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lgl1<",
            "Ltn5;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationData;",
            ">;)V"
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
    const-string v0, "bundles"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->enableAnimation:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lcom/faceunity/core/avatar/scene/CameraAnimation$loadParams$$inlined$let$lambda$1;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/CameraAnimation$loadParams$$inlined$let$lambda$1;-><init>(ZLcom/faceunity/core/avatar/scene/CameraAnimation;Ljava/util/LinkedHashMap;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "enableCameraAnimation"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->enableInternalLerp:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Lcom/faceunity/core/avatar/scene/CameraAnimation$loadParams$$inlined$let$lambda$2;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/CameraAnimation$loadParams$$inlined$let$lambda$2;-><init>(ZLcom/faceunity/core/avatar/scene/CameraAnimation;Ljava/util/LinkedHashMap;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "enableCameraAnimationInternalLerp"

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->animationTransitionTime:Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v1, Lcom/faceunity/core/avatar/scene/CameraAnimation$loadParams$$inlined$let$lambda$3;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/CameraAnimation$loadParams$$inlined$let$lambda$3;-><init>(FLcom/faceunity/core/avatar/scene/CameraAnimation;Ljava/util/LinkedHashMap;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "setCameraAnimationTransitionTime"

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->animations:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setHasLoaded(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final pauseCurrentAnimation()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/AvatarController;->pauseCameraAnimation$default(Lcom/faceunity/core/avatar/control/AvatarController;JZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final playAnimation(Lcom/faceunity/core/entity/FUAnimationData;Z)V
    .locals 4

    const-string v0, "bundle"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->animations:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationData;

    .line 6
    invoke-virtual {v2, p1}, Lcom/faceunity/core/entity/FUAnimationData;->isEqual(Lcom/faceunity/core/entity/FUAnimationData;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->doCameraAnimationLoad(Lcom/faceunity/core/entity/FUAnimationData;Ljava/lang/Boolean;Z)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->doPlayAnimation(Lcom/faceunity/core/entity/FUAnimationData;Z)V

    .line 9
    :goto_1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->currentAnimation:Lcom/faceunity/core/entity/FUAnimationData;

    return-void
.end method

.method public final playAnimation(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->getAnimation(Ljava/lang/String;)Lcom/faceunity/core/entity/FUAnimationData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->doPlayAnimation(Lcom/faceunity/core/entity/FUAnimationData;Z)V

    return-void

    .line 3
    :cond_0
    sget-object p2, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animation bundle has not find name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeAllAnimations()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->animations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/faceunity/core/entity/FUAnimationData;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v1, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->doCameraAnimationRemove(Lcom/faceunity/core/entity/FUAnimationData;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->animations:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final removeAnimation(Lcom/faceunity/core/entity/FUAnimationData;Z)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->animations:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationData;

    .line 3
    invoke-virtual {v1, p1}, Lcom/faceunity/core/entity/FUAnimationData;->isEqual(Lcom/faceunity/core/entity/FUAnimationData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->doCameraAnimationRemove(Lcom/faceunity/core/entity/FUAnimationData;Z)V

    return-void

    .line 5
    :cond_1
    sget-object p2, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animation  has not find name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUAnimationData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeAnimation(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->animations:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationData;

    .line 8
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUAnimationData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-direct {p0, v1, p2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->doCameraAnimationRemove(Lcom/faceunity/core/entity/FUAnimationData;Z)V

    return-void

    .line 10
    :cond_1
    sget-object p2, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animation bundle has not find  name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final replaceAnimation(Lcom/faceunity/core/entity/FUAnimationData;Lcom/faceunity/core/entity/FUAnimationData;)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->replaceAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationData;Lcom/faceunity/core/entity/FUAnimationData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final replaceAnimation(Lcom/faceunity/core/entity/FUAnimationData;Lcom/faceunity/core/entity/FUAnimationData;Z)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 6
    sget-object p1, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "animation and targetAnimation is null"

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p0, p2, v2, v1, v0}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->addAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationData;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 8
    invoke-static {p0, p1, v2, v1, v0}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->removeAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationData;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FUAnimationData;->isEqual(Lcom/faceunity/core/entity/FUAnimationData;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object p1, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "animation and targetAnimation  is same"

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->doCameraAnimationReplace(Lcom/faceunity/core/entity/FUAnimationData;Lcom/faceunity/core/entity/FUAnimationData;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final replaceAnimation(Ljava/lang/String;Lcom/faceunity/core/entity/FUAnimationData;Z)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetAnimation"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->animations:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationData;

    .line 4
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUAnimationData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1, p2, p3}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->replaceAnimation(Lcom/faceunity/core/entity/FUAnimationData;Lcom/faceunity/core/entity/FUAnimationData;Z)V

    return-void
.end method

.method public final resetCurrentAnimation()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/AvatarController;->resetCameraAnimation$default(Lcom/faceunity/core/avatar/control/AvatarController;JZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setAnimationTransitionTime(Ljava/lang/Float;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

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
    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setCameraAnimationTransitionTime$default(Lcom/faceunity/core/avatar/control/AvatarController;JFZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->animationTransitionTime:Ljava/lang/Float;

    .line 28
    .line 29
    return-void
.end method

.method public final setEnableAnimation(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->enableAnimation:Ljava/lang/Boolean;

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
    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->enableCameraAnimation$default(Lcom/faceunity/core/avatar/control/AvatarController;JZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setEnableInternalLerp(Ljava/lang/Boolean;)V
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
    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->enableCameraAnimationInternalLerp$default(Lcom/faceunity/core/avatar/control/AvatarController;JZZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/CameraAnimation;->enableInternalLerp:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void
.end method

.method public final startCurrentAnimation()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/AvatarController;->startCameraAnimation$default(Lcom/faceunity/core/avatar/control/AvatarController;JZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
