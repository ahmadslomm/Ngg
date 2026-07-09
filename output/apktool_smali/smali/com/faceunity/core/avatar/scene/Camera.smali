.class public final Lcom/faceunity/core/avatar/scene/Camera;
.super Lcom/faceunity/core/avatar/base/BaseSceneAttribute;
.source "zaffa"


# instance fields
.field private enableRenderCamera:Ljava/lang/Boolean;

.field private renderFov:Ljava/lang/Float;

.field private renderOrthSize:Ljava/lang/Float;

.field private zfar:Ljava/lang/Float;

.field private znear:Ljava/lang/Float;


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
.method public final getEnableRenderCamera()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->enableRenderCamera:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderFov()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->renderFov:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderOrthSize()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->renderOrthSize:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZfar()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->zfar:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZnear()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->znear:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadParams$fu_core_all_featureRelease(Ljava/util/LinkedHashMap;)V
    .locals 3
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
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->enableRenderCamera:Ljava/lang/Boolean;

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
    new-instance v1, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$1;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$1;-><init>(ZLcom/faceunity/core/avatar/scene/Camera;Ljava/util/LinkedHashMap;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "enableRenderCamera"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->renderFov:Ljava/lang/Float;

    .line 25
    .line 26
    const-string v1, "setProjectionMatrixFov"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v2, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$2;

    .line 35
    .line 36
    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$2;-><init>(FLcom/faceunity/core/avatar/scene/Camera;Ljava/util/LinkedHashMap;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->renderOrthSize:Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v2, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$3;

    .line 51
    .line 52
    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$3;-><init>(FLcom/faceunity/core/avatar/scene/Camera;Ljava/util/LinkedHashMap;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->znear:Ljava/lang/Float;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v2, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$4;

    .line 67
    .line 68
    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$4;-><init>(FLcom/faceunity/core/avatar/scene/Camera;Ljava/util/LinkedHashMap;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->zfar:Ljava/lang/Float;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v2, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$5;

    .line 83
    .line 84
    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$5;-><init>(FLcom/faceunity/core/avatar/scene/Camera;Ljava/util/LinkedHashMap;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setHasLoaded(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final setEnableRenderCamera(Ljava/lang/Boolean;)V
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
    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->enableRenderCamera$default(Lcom/faceunity/core/avatar/control/AvatarController;JZZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/Camera;->enableRenderCamera:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void
.end method

.method public final setRenderFov(Ljava/lang/Float;)V
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
    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setProjectionMatrixFov$default(Lcom/faceunity/core/avatar/control/AvatarController;JFZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/Camera;->renderFov:Ljava/lang/Float;

    .line 28
    .line 29
    return-void
.end method

.method public final setRenderOrthSize(Ljava/lang/Float;)V
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
    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setProjectionMatrixOrthoSize$default(Lcom/faceunity/core/avatar/control/AvatarController;JFZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/Camera;->renderOrthSize:Ljava/lang/Float;

    .line 28
    .line 29
    return-void
.end method

.method public final setZfar(Ljava/lang/Float;)V
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
    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setProjectionMatrixZfar$default(Lcom/faceunity/core/avatar/control/AvatarController;JFZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/Camera;->zfar:Ljava/lang/Float;

    .line 28
    .line 29
    return-void
.end method

.method public final setZnear(Ljava/lang/Float;)V
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
    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setProjectionMatrixZnear$default(Lcom/faceunity/core/avatar/control/AvatarController;JFZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/Camera;->znear:Ljava/lang/Float;

    .line 28
    .line 29
    return-void
.end method
