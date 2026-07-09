.class public final Lcom/faceunity/core/faceunity/FUSceneKit;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/faceunity/FUSceneKit$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

.field private static volatile INSTANCE:Lcom/faceunity/core/faceunity/FUSceneKit; = null

.field public static final TAG:Ljava/lang/String; = "KIT_FUSceneKit"


# instance fields
.field private final mAvatarController$delegate:Loc2;

.field private programBinaryDirectory:Ljava/lang/String;

.field private final sceneCacheMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/faceunity/core/avatar/model/Scene;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/faceunity/core/faceunity/FUSceneKit$mAvatarController$2;->INSTANCE:Lcom/faceunity/core/faceunity/FUSceneKit$mAvatarController$2;

    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->mAvatarController$delegate:Loc2;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->sceneCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUSceneKit;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/faceunity/FUSceneKit;->INSTANCE:Lcom/faceunity/core/faceunity/FUSceneKit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/faceunity/core/faceunity/FUSceneKit;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/faceunity/core/faceunity/FUSceneKit;->INSTANCE:Lcom/faceunity/core/faceunity/FUSceneKit;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic addScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/listener/OnSceneListener;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/listener/OnSceneListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic addSceneGL$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/listener/OnSceneListener;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addSceneGL(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/listener/OnSceneListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getMAvatarController()Lcom/faceunity/core/avatar/control/AvatarController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->mAvatarController$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/avatar/control/AvatarController;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final addScene(Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/listener/OnSceneListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/listener/OnSceneListener;)V
    .locals 3

    const-string v0, "scene"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->sceneCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "KIT_FUSceneKit"

    const-string p2, "addScene failed this scene has loaded"

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->sceneCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMAvatarController()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->buildFUASceneData$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/FUASceneData;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->doAddAvatarScene$fu_core_all_featureRelease(Lcom/faceunity/core/avatar/control/FUASceneData;Lcom/faceunity/core/avatar/listener/OnSceneListener;)V

    return-void
.end method

.method public final addSceneGL(Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->addSceneGL$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/listener/OnSceneListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final addSceneGL(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/listener/OnSceneListener;)V
    .locals 3

    const-string v0, "scene"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->sceneCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "KIT_FUSceneKit"

    const-string p2, "addScene failed this scene has loaded"

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->sceneCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMAvatarController()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->buildFUASceneData$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/FUASceneData;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->doAddAvatarSceneGL$fu_core_all_featureRelease(Lcom/faceunity/core/avatar/control/FUASceneData;Lcom/faceunity/core/avatar/listener/OnSceneListener;)V

    return-void
.end method

.method public final getAllScene()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/faceunity/core/avatar/model/Scene;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->sceneCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/faceunity/core/avatar/model/Scene;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final getProgramBinaryDirectory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->programBinaryDirectory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final preloadBundleUnThread(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMAvatarController()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->preloadBundleUnThread(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMAvatarController()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->release$fu_core_all_featureRelease$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lgl1;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final removeAllScene()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->sceneCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/faceunity/core/avatar/model/Scene;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMAvatarController()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Scene;->buildFUASceneData$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/FUASceneData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Lcom/faceunity/core/avatar/control/AvatarController;->doRemoveAvatarScene$fu_core_all_featureRelease(Lcom/faceunity/core/avatar/control/FUASceneData;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->sceneCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final removePreLoadedBundle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMAvatarController()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->removePreLoadedBundle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final removeScene(J)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->sceneCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string p1, "KIT_FUSceneKit"

    const-string p2, "removeScene failed this scene has not loaded"

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->sceneCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/avatar/model/Scene;

    .line 8
    iget-object v1, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->sceneCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMAvatarController()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p1

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Scene;->buildFUASceneData$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/FUASceneData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->doRemoveAvatarScene$fu_core_all_featureRelease(Lcom/faceunity/core/avatar/control/FUASceneData;)V

    :cond_1
    return-void
.end method

.method public final removeScene(Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 3

    const-string v0, "scene"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->sceneCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string p1, "KIT_FUSceneKit"

    const-string v0, "removeScene failed this scene has not loaded"

    invoke-static {p1, v0}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->sceneCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMAvatarController()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->buildFUASceneData$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/FUASceneData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->doRemoveAvatarScene$fu_core_all_featureRelease(Lcom/faceunity/core/avatar/control/FUASceneData;)V

    return-void
.end method

.method public final replaceScene(JLcom/faceunity/core/avatar/model/Scene;)V
    .locals 2

    const-string v0, "targetScene"

    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->sceneCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->sceneCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/avatar/model/Scene;

    if-eqz p1, :cond_1

    .line 12
    const-string p2, "it"

    invoke-static {p1, p2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/faceunity/core/faceunity/FUSceneKit;->replaceScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;)V

    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "KIT_FUSceneKit"

    const-string p2, "replaceScene failed currentScene has  loaded do removeScene"

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/faceunity/core/faceunity/FUSceneKit;->removeScene(Lcom/faceunity/core/avatar/model/Scene;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final replaceScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 4

    const-string v0, "currentScene"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetScene"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const-string v1, "KIT_FUSceneKit"

    if-nez v0, :cond_0

    .line 2
    const-string p1, "replaceScene failed currentScene sceneId is equal targetScene sceneId"

    invoke-static {v1, p1}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->sceneCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-string p1, "replaceScene failed currentScene has not loaded do addScene"

    invoke-static {v1, p1}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p2, v0, p1, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/listener/OnSceneListener;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->sceneCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const-string p2, "replaceScene failed currentScene has  loaded do removeScene"

    invoke-static {v1, p2}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/faceunity/core/faceunity/FUSceneKit;->removeScene(Lcom/faceunity/core/avatar/model/Scene;)V

    return-void

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMAvatarController()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->buildFUASceneData$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/FUASceneData;

    move-result-object p1

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/model/Scene;->buildFUASceneData$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/FUASceneData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->doReplaceAvatarScene$fu_core_all_featureRelease(Lcom/faceunity/core/avatar/control/FUASceneData;Lcom/faceunity/core/avatar/control/FUASceneData;)V

    return-void
.end method

.method public final setCurrentScene(J)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->sceneCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string p1, "KIT_FUSceneKit"

    const-string p2, "setCurrentScene failed currentScene has not loaded"

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMAvatarController()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/AvatarController;->setCurrentScene$default(Lcom/faceunity/core/avatar/control/AvatarController;JZILjava/lang/Object;)V

    return-void
.end method

.method public final setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 7

    const-string v0, "scene"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->sceneCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string p1, "KIT_FUSceneKit"

    const-string v0, "setCurrentScene failed currentScene has not loaded"

    invoke-static {p1, v0}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMAvatarController()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setCurrentScene$default(Lcom/faceunity/core/avatar/control/AvatarController;JZILjava/lang/Object;)V

    return-void
.end method

.method public final setCurrentSceneGL(J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->sceneCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string p1, "KIT_FUSceneKit"

    const-string p2, "setCurrentScene failed currentScene has not loaded"

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMAvatarController()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/faceunity/core/avatar/control/AvatarController;->setCurrentScene(JZ)V

    return-void
.end method

.method public final setCurrentSceneGL(Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 3

    const-string v0, "scene"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->sceneCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string p1, "KIT_FUSceneKit"

    const-string v0, "setCurrentScene failed currentScene has not loaded"

    invoke-static {p1, v0}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMAvatarController()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->setCurrentScene(JZ)V

    return-void
.end method

.method public final setProgramBinaryDirectory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->programBinaryDirectory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
