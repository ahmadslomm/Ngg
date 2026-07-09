.class public final Lcom/faceunity/core/avatar/avatar/FacePup;
.super Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;
.source "zaffa"


# instance fields
.field private final facePupCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private facePupMode:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/FacePup;->facePupCache:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clone(Lcom/faceunity/core/avatar/avatar/FacePup;)V
    .locals 3

    .line 1
    const-string v0, "facePup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/FacePup;->facePupMode:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/FacePup;->facePupMode:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/faceunity/core/avatar/avatar/FacePup;->facePupCache:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/faceunity/core/avatar/avatar/FacePup;->facePupCache:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final enterFacePupMode()V
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/FacePup;->facePupMode:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController;->enableInstanceFaceUpMode$default(Lcom/faceunity/core/avatar/control/AvatarController;JZZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getFacePupCache()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/FacePup;->facePupCache:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFacePupMode$fu_core_all_featureRelease()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/FacePup;->facePupMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFacePupParam(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "name"

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
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->getInstanceFaceUpOriginalValue(JLjava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final getInstanceFaceUpArray()[F
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->getInstanceFaceUpArray(J[F)I

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/FacePup;->facePupMode:Ljava/lang/Boolean;

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
    new-instance v1, Lcom/faceunity/core/avatar/avatar/FacePup$loadParams$$inlined$let$lambda$1;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/FacePup$loadParams$$inlined$let$lambda$1;-><init>(ZLcom/faceunity/core/avatar/avatar/FacePup;Ljava/util/LinkedHashMap;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "enableInstanceFaceUpMode"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/FacePup;->facePupCache:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/faceunity/core/avatar/avatar/FacePup$loadParams$2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/faceunity/core/avatar/avatar/FacePup$loadParams$2;-><init>(Lcom/faceunity/core/avatar/avatar/FacePup;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "setInstanceFaceUp"

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setHasLoaded(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final quitFacePupMode()V
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/FacePup;->facePupMode:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController;->enableInstanceFaceUpMode$default(Lcom/faceunity/core/avatar/control/AvatarController;JZZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setFacePupMode$fu_core_all_featureRelease(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/FacePup;->facePupMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setFacePupParam(Ljava/lang/String;F)V
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/FacePup;->facePupCache:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v5, p1

    .line 28
    move v6, p2

    .line 29
    invoke-static/range {v2 .. v9}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceFaceUp$default(Lcom/faceunity/core/avatar/control/AvatarController;JLjava/lang/String;FZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setFacePupParamGL(Ljava/lang/String;F)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/FacePup;->facePupCache:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v5, p1

    .line 25
    move v6, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceFaceUp(JLjava/lang/String;FZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
