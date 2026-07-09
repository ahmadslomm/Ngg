.class public final Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;
.super Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;
.source "zaffa"


# instance fields
.field private enableEyeFocusToCamera:Ljava/lang/Boolean;


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
.method public final clone(Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;)V
    .locals 1

    .line 1
    const-string v0, "eyeFocusToCamera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->enableEyeFocusToCamera:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setEnableEyeFocusToCamera(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getEnableEyeFocusToCamera()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->enableEyeFocusToCamera:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->enableEyeFocusToCamera:Ljava/lang/Boolean;

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
    new-instance v1, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$1;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$1;-><init>(ZLcom/faceunity/core/avatar/avatar/EyeFocusToCamera;Ljava/util/LinkedHashMap;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "enableInstanceFocusEyeToCamera"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setHasLoaded(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setEnableEyeFocusToCamera(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->enableEyeFocusToCamera:Ljava/lang/Boolean;

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
    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->enableInstanceFocusEyeToCamera$default(Lcom/faceunity/core/avatar/control/AvatarController;JZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
