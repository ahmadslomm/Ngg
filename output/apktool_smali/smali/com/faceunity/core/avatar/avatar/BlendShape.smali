.class public final Lcom/faceunity/core/avatar/avatar/BlendShape;
.super Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;
.source "zaffa"


# instance fields
.field private enableExpressionBlend:Ljava/lang/Boolean;

.field private inputBlendShapeWeight:[F

.field private systemBlendShapeWeight:[F


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


# virtual methods
.method public final clone(Lcom/faceunity/core/avatar/avatar/BlendShape;)V
    .locals 1

    .line 1
    const-string v0, "blendShape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/BlendShape;->enableExpressionBlend:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setEnableExpressionBlend(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/BlendShape;->inputBlendShapeWeight:[F

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setInputBlendShapeWeight([F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/faceunity/core/avatar/avatar/BlendShape;->systemBlendShapeWeight:[F

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setSystemBlendShapeWeight([F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getEnableExpressionBlend()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->enableExpressionBlend:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputBlendShapeWeight()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->inputBlendShapeWeight:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemBlendShapeWeight()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->systemBlendShapeWeight:[F

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
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->enableExpressionBlend:Ljava/lang/Boolean;

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
    new-instance v1, Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$1;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$1;-><init>(ZLcom/faceunity/core/avatar/avatar/BlendShape;Ljava/util/LinkedHashMap;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "enableInstanceExpressionBlend"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->inputBlendShapeWeight:[F

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$2;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$2;-><init>([FLcom/faceunity/core/avatar/avatar/BlendShape;Ljava/util/LinkedHashMap;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "setInstanceExpressionWeight0"

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->systemBlendShapeWeight:[F

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v1, Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$3;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$3;-><init>([FLcom/faceunity/core/avatar/avatar/BlendShape;Ljava/util/LinkedHashMap;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "setInstanceExpressionWeight1"

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setHasLoaded(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final setEnableExpressionBlend(Ljava/lang/Boolean;)V
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
    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->enableInstanceExpressionBlend$default(Lcom/faceunity/core/avatar/control/AvatarController;JZZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->enableExpressionBlend:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void
.end method

.method public final setInputBlendShapeWeight([F)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceExpressionWeight0$default(Lcom/faceunity/core/avatar/control/AvatarController;J[FZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->inputBlendShapeWeight:[F

    .line 25
    .line 26
    return-void
.end method

.method public final setSystemBlendShapeWeight([F)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceExpressionWeight1$default(Lcom/faceunity/core/avatar/control/AvatarController;J[FZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/BlendShape;->systemBlendShapeWeight:[F

    .line 25
    .line 26
    return-void
.end method

.method public final updateInputBlendShape([F)V
    .locals 8

    .line 1
    const-string v0, "expression"

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
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceBlendExpression$default(Lcom/faceunity/core/avatar/control/AvatarController;J[FZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
