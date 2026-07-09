.class public final Lcom/faceunity/core/avatar/avatar/Animation;
.super Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;
.source "zaffa"


# instance fields
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

.field private enableInternalLerp:Ljava/lang/Boolean;

.field private humanProcessorSetAvatarAnimFilterParams:Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;-><init>()V

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
    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->animations:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private final doAvatarAnimationLoad(Lcom/faceunity/core/entity/FUAnimationData;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->animations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded()Z

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
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->loadAvatarAnimationData(JLcom/faceunity/core/entity/FUAnimationData;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic doAvatarAnimationLoad$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationData;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->doAvatarAnimationLoad(Lcom/faceunity/core/entity/FUAnimationData;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final doAvatarAnimationRemove(Lcom/faceunity/core/entity/FUAnimationData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->animations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded()Z

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
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->removeAvatarAnimationData(JLcom/faceunity/core/entity/FUAnimationData;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final doAvatarAnimationReplace(Lcom/faceunity/core/entity/FUAnimationData;Lcom/faceunity/core/entity/FUAnimationData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->animations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->animations:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded()Z

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
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->replaceAvatarAnimationData(JLcom/faceunity/core/entity/FUAnimationData;Lcom/faceunity/core/entity/FUAnimationData;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final doPlayAnimation(Lcom/faceunity/core/entity/FUAnimationData;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded()Z

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
    invoke-static/range {v1 .. v8}, Lcom/faceunity/core/avatar/control/AvatarController;->playInstanceAnimation$default(Lcom/faceunity/core/avatar/control/AvatarController;JLcom/faceunity/core/entity/FUAnimationData;ZZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final addAnimation(Lcom/faceunity/core/entity/FUAnimationData;)V
    .locals 2

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->animations:Ljava/util/ArrayList;

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
    sget-object p1, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;->getTAG()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "animation  has added"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p0, p1, v1, v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->doAvatarAnimationLoad$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationData;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final clone$fu_core_all_featureRelease(Lcom/faceunity/core/avatar/avatar/Animation;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimations()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/faceunity/core/entity/FUAnimationData;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/faceunity/core/avatar/avatar/Animation;->animations:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUAnimationData;->clone()Lcom/faceunity/core/entity/FUAnimationData;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p1, Lcom/faceunity/core/avatar/avatar/Animation;->enableInternalLerp:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/avatar/Animation;->setEnableInternalLerp(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
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
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->animations:Ljava/util/ArrayList;

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
    sget-object v0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;->getTAG()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "animation  has not find name="

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
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

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
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->getInstanceAnimationFrameNumber(JLcom/faceunity/core/entity/FUBundleData;)I

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
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

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
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->getInstanceAnimationProgress(JLcom/faceunity/core/entity/FUBundleData;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final getAnimationTransitionProgress(Lcom/faceunity/core/entity/FUAnimationData;)F
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

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
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->getInstanceAnimationTransitionProgress(JLcom/faceunity/core/entity/FUBundleData;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
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
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->animations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentAnimation()Lcom/faceunity/core/entity/FUAnimationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->currentAnimation:Lcom/faceunity/core/entity/FUAnimationData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableInternalLerp()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->enableInternalLerp:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHumanProcessorSetAvatarAnimFilterParams()Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->humanProcessorSetAvatarAnimFilterParams:Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

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
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->enableInternalLerp:Ljava/lang/Boolean;

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
    new-instance v1, Lcom/faceunity/core/avatar/avatar/Animation$loadParams$$inlined$let$lambda$1;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/Animation$loadParams$$inlined$let$lambda$1;-><init>(ZLcom/faceunity/core/avatar/avatar/Animation;Ljava/util/LinkedHashMap;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "enableInternalLerp"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->humanProcessorSetAvatarAnimFilterParams:Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/faceunity/core/avatar/avatar/Animation$loadParams$$inlined$let$lambda$2;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/Animation$loadParams$$inlined$let$lambda$2;-><init>(Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;Lcom/faceunity/core/avatar/avatar/Animation;Ljava/util/LinkedHashMap;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "humanProcessorSetAvatarAnimFilterParams"

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/faceunity/core/avatar/avatar/Animation;->animations:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setHasLoaded(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final pauseCurrentAnimation()V
    .locals 6

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
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/AvatarController;->pauseInstanceAnimation$default(Lcom/faceunity/core/avatar/control/AvatarController;JZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final playAnimation(Lcom/faceunity/core/entity/FUAnimationData;Z)V
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->animations:Ljava/util/ArrayList;

    .line 5
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

    .line 6
    invoke-virtual {v2, p1}, Lcom/faceunity/core/entity/FUAnimationData;->isEqual(Lcom/faceunity/core/entity/FUAnimationData;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->doAvatarAnimationLoad(Lcom/faceunity/core/entity/FUAnimationData;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->doPlayAnimation(Lcom/faceunity/core/entity/FUAnimationData;Z)V

    .line 9
    :goto_1
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/Animation;->currentAnimation:Lcom/faceunity/core/entity/FUAnimationData;

    return-void
.end method

.method public final playAnimation(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimation(Ljava/lang/String;)Lcom/faceunity/core/entity/FUAnimationData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->doPlayAnimation(Lcom/faceunity/core/entity/FUAnimationData;Z)V

    return-void

    .line 3
    :cond_0
    sget-object p2, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;->getTAG()Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->animations:Ljava/util/ArrayList;

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
    invoke-direct {p0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->doAvatarAnimationRemove(Lcom/faceunity/core/entity/FUAnimationData;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->animations:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final removeAnimation(Lcom/faceunity/core/entity/FUAnimationData;)V
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->animations:Ljava/util/ArrayList;

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
    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/avatar/Animation;->doAvatarAnimationRemove(Lcom/faceunity/core/entity/FUAnimationData;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "animation has not find name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUAnimationData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeAnimation(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->animations:Ljava/util/ArrayList;

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
    invoke-direct {p0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->doAvatarAnimationRemove(Lcom/faceunity/core/entity/FUAnimationData;)V

    return-void

    .line 10
    :cond_1
    sget-object v0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "animation bundle has not find  name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final replaceAnimation(Lcom/faceunity/core/entity/FUAnimationData;Lcom/faceunity/core/entity/FUAnimationData;)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 5
    sget-object p1, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "animation and targetAnimation is null"

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationData;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAnimation(Lcom/faceunity/core/entity/FUAnimationData;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FUAnimationData;->isEqual(Lcom/faceunity/core/entity/FUAnimationData;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p1, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "animation and targetAnimation  is same"

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->doAvatarAnimationReplace(Lcom/faceunity/core/entity/FUAnimationData;Lcom/faceunity/core/entity/FUAnimationData;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final replaceAnimation(Ljava/lang/String;Lcom/faceunity/core/entity/FUAnimationData;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetAnimation"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->animations:Ljava/util/ArrayList;

    .line 2
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

    .line 3
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUAnimationData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v1, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->replaceAnimation(Lcom/faceunity/core/entity/FUAnimationData;Lcom/faceunity/core/entity/FUAnimationData;)V

    return-void
.end method

.method public final resetCurrentAnimation()V
    .locals 6

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
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/AvatarController;->resetInstanceAnimation$default(Lcom/faceunity/core/avatar/control/AvatarController;JZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setAnimationTransitionTime(F)V
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
    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceAnimationTransitionTime$default(Lcom/faceunity/core/avatar/control/AvatarController;JFZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

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
    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->enableInstanceAnimationInternalLerp$default(Lcom/faceunity/core/avatar/control/AvatarController;JZZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/Animation;->enableInternalLerp:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void
.end method

.method public final setHumanProcessorSetAvatarAnimFilterParams(Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/Animation;->humanProcessorSetAvatarAnimFilterParams:Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->getNBufferFrames()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->getPos()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->getAngle()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->humanProcessorSetAvatarAnimFilterParams(IFF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final startCurrentAnimation()V
    .locals 6

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
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/AvatarController;->startInstanceAnimation$default(Lcom/faceunity/core/avatar/control/AvatarController;JZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final stopCurrentAnimation()V
    .locals 6

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
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/AvatarController;->stopInstanceAnimation$default(Lcom/faceunity/core/avatar/control/AvatarController;JZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
