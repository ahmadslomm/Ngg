.class public abstract Lcom/faceunity/core/controller/BaseSingleController;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private controllerHandler:Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;

.field private isBackgroundRunning:Z

.field private volatile isNeedApplyBundleGLThread:Z

.field private final mBundleManager$delegate:Loc2;

.field private mCallback:Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;

.field private mControllerBundleHandle:I

.field private final mFURenderBridge$delegate:Loc2;

.field private final mFURenderKit$delegate:Loc2;

.field private final mTextureImageMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/TextureImage;",
            ">;"
        }
    .end annotation
.end field

.field private modelSign:J

.field private final modelUnitCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lgl1<",
            "Ltn5;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "KIT_"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v0, -0x63

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->modelSign:J

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mControllerBundleHandle:I

    .line 26
    .line 27
    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController$mBundleManager$2;->INSTANCE:Lcom/faceunity/core/controller/BaseSingleController$mBundleManager$2;

    .line 28
    .line 29
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mBundleManager$delegate:Loc2;

    .line 34
    .line 35
    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController$mFURenderKit$2;->INSTANCE:Lcom/faceunity/core/controller/BaseSingleController$mFURenderKit$2;

    .line 36
    .line 37
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mFURenderKit$delegate:Loc2;

    .line 42
    .line 43
    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController$mFURenderBridge$2;->INSTANCE:Lcom/faceunity/core/controller/BaseSingleController$mFURenderBridge$2;

    .line 44
    .line 45
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mFURenderBridge$delegate:Loc2;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->modelUnitCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mTextureImageMap:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$isBackgroundRunning$p(Lcom/faceunity/core/controller/BaseSingleController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/controller/BaseSingleController;->isBackgroundRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setBackgroundRunning$p(Lcom/faceunity/core/controller/BaseSingleController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->isBackgroundRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic applyControllerBundleAction$default(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/entity/FUBundleData;ZLgl1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/controller/BaseSingleController;->applyControllerBundleAction(Lcom/faceunity/core/entity/FUBundleData;ZLgl1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: applyControllerBundleAction"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic doBackgroundAction$default(Lcom/faceunity/core/controller/BaseSingleController;ILgl1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move p1, p4

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->doBackgroundAction(ILgl1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: doBackgroundAction"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic loadControllerBundle$fu_core_all_featureRelease$default(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->loadControllerBundle$fu_core_all_featureRelease(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: loadControllerBundle"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic release$fu_core_all_featureRelease$default(Lcom/faceunity/core/controller/BaseSingleController;Lgl1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->release$fu_core_all_featureRelease(Lgl1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: release"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final removeBackgroundAction(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->controllerHandler:Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final startBackgroundThread()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "KIT_"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "backgroundThread.looper"

    .line 30
    .line 31
    invoke-static {v0, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;-><init>(Landroid/os/Looper;Lcom/faceunity/core/controller/BaseSingleController;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController;->controllerHandler:Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public abstract applyControllerBundle(Lcom/faceunity/core/entity/FUFeaturesData;)V
.end method

.method public final applyControllerBundleAction(Lcom/faceunity/core/entity/FUBundleData;ZLgl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Z",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/bundle/BundleManager;->loadBundleFile(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-gtz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget p3, p0, Lcom/faceunity/core/controller/BaseSingleController;->mControllerBundleHandle:I

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/faceunity/core/bundle/BundleManager;->destroyControllerBundle(I)V

    .line 30
    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    iput p2, p0, Lcom/faceunity/core/controller/BaseSingleController;->mControllerBundleHandle:I

    .line 34
    .line 35
    iget-object p2, p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string p3, "loadControllerBundle failed handle:"

    .line 38
    .line 39
    const-string v1, "  path:"

    .line 40
    .line 41
    invoke-static {v0, p3, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2, p1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p2, p0, Lcom/faceunity/core/controller/BaseSingleController;->mControllerBundleHandle:I

    .line 71
    .line 72
    instance-of v1, p0, Lcom/faceunity/core/controller/facebeauty/FaceBeautyController;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0, v1}, Lcom/faceunity/core/bundle/BundleManager;->updateControllerBundle(IIZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p2, p0, Lcom/faceunity/core/controller/BaseSingleController;->mControllerBundleHandle:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/faceunity/core/bundle/BundleManager;->destroyControllerBundle(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iput v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mControllerBundleHandle:I

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    invoke-interface {p3}, Lgl1;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ltn5;

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final createItemTex(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createItemTex  name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mControllerBundleHandle:I

    if-gtz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "createItemTex failed handle:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mControllerBundleHandle:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mTextureImageMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/TextureImage;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderManager;->getMContext$fu_core_all_featureRelease()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/faceunity/core/utils/FileUtils;->loadTextureImageFromLocal(Landroid/content/Context;Ljava/lang/String;)Lcom/faceunity/core/entity/TextureImage;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController;->mTextureImageMap:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0, p2, p1}, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$$inlined$let$lambda$1;-><init>(Lcom/faceunity/core/entity/TextureImage;Lcom/faceunity/core/controller/BaseSingleController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->doGLThreadAction(Lgl1;)V

    :cond_2
    return-void
.end method

.method public final createItemTex(Ljava/lang/String;[BII)V
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createItemTex   name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$2;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/faceunity/core/controller/BaseSingleController$createItemTex$2;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Ljava/lang/String;[BII)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doGLThreadAction(Lgl1;)V

    return-void
.end method

.method public final createItemTex$fu_core_all_featureRelease(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->modelSign:J

    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "createItemTex   name:"

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "  path:"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3, p4}, Lcom/faceunity/core/controller/BaseSingleController;->createItemTex(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final deleteItemTex(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "deleteItemTex   name:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "  "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mControllerBundleHandle:I

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "deleteItemTex failed handle:"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/faceunity/core/controller/BaseSingleController;->mControllerBundleHandle:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$deleteItemTex$1;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lcom/faceunity/core/controller/BaseSingleController$deleteItemTex$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doGLThreadAction(Lgl1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final deleteItemTex$fu_core_all_featureRelease(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->modelSign:J

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "deleteItemTex    name:"

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "  "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lcom/faceunity/core/controller/BaseSingleController;->deleteItemTex(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final doBackgroundAction(ILgl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Message;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    new-instance p1, Lcom/faceunity/core/controller/BaseSingleController$sam$java_lang_Runnable$0;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/faceunity/core/controller/BaseSingleController$sam$java_lang_Runnable$0;-><init>(Lgl1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->controllerHandler:Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;->startBackgroundThread()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->controllerHandler:Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final doGLThreadAction(Lgl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/FURenderBridge;->doGLThreadAction$fu_core_all_featureRelease(Lgl1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getItemParamDouble$fu_core_all_featureRelease(JLjava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->modelSign:J

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "setItemParam   key:"

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lcom/faceunity/core/controller/BaseSingleController;->itemGetParamDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public getItemParamDoubleArray$fu_core_all_featureRelease(JLjava/lang/String;)[D
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->modelSign:J

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "setItemParam   key:"

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lcom/faceunity/core/controller/BaseSingleController;->itemGetParamDoubleArray(Ljava/lang/String;)[D

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public getItemParamFloatArray$fu_core_all_featureRelease(JLjava/lang/String;)[F
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->modelSign:J

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "setItemParam   key:"

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lcom/faceunity/core/controller/BaseSingleController;->itemGetParamFloatArray(Ljava/lang/String;)[F

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public getItemParamString$fu_core_all_featureRelease(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->modelSign:J

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "setItemParam   key:"

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lcom/faceunity/core/controller/BaseSingleController;->itemGetParamString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mBundleManager$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/bundle/BundleManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMCallback()Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mCallback:Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMControllerBundleHandle$fu_core_all_featureRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mControllerBundleHandle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mFURenderBridge$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/support/FURenderBridge;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mFURenderKit$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/faceunity/FURenderKit;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getModelSign()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->modelSign:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getModelUnitCache()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lgl1<",
            "Ltn5;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->modelUnitCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isNeedApplyBundleGLThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->isNeedApplyBundleGLThread:Z

    .line 2
    .line 3
    return v0
.end method

.method public final itemGetParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "setItemParam  key:"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mControllerBundleHandle:I

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "setItemParam failed handle:"

    .line 39
    .line 40
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mControllerBundleHandle:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "  "

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_0
    sget-object v1, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 63
    .line 64
    invoke-virtual {v1, v0, p1, p2}, Lcom/faceunity/core/support/SDKController;->itemGetParam$fu_core_all_featureRelease(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final itemGetParamDouble(Ljava/lang/String;)D
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->itemGetParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Ljava/lang/Double;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->itemGetParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lqk5;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    :goto_0
    return-wide v0
.end method

.method public final itemGetParamDoubleArray(Ljava/lang/String;)[D
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, [D

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->itemGetParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Ljava/lang/Double;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->itemGetParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p1, [D

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lqk5;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method

.method public final itemGetParamFloatArray(Ljava/lang/String;)[F
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, [D

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->itemGetParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, [F

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-class v0, [F

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->itemGetParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p1, [F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lqk5;

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1
.end method

.method public final itemGetParamString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, [D

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->itemGetParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-class v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->itemGetParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lqk5;

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1
.end method

.method public final itemSetParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setItemParam  key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mControllerBundleHandle:I

    if-gtz v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setItemParam failed handle:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mControllerBundleHandle:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/faceunity/core/support/SDKController;->itemSetParam$fu_core_all_featureRelease(ILjava/lang/String;D)I

    goto :goto_0

    .line 14
    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, v0, p1, p2}, Lcom/faceunity/core/support/SDKController;->itemSetParam$fu_core_all_featureRelease(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15
    :cond_2
    instance-of v1, p2, [D

    if-eqz v1, :cond_3

    sget-object v1, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    check-cast p2, [D

    invoke-virtual {v1, v0, p1, p2}, Lcom/faceunity/core/support/SDKController;->itemSetParam$fu_core_all_featureRelease(ILjava/lang/String;[D)I

    goto :goto_0

    .line 16
    :cond_3
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double v2, p2

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/faceunity/core/support/SDKController;->itemSetParam$fu_core_all_featureRelease(ILjava/lang/String;D)I

    goto :goto_0

    .line 17
    :cond_4
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-double v2, p2

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/faceunity/core/support/SDKController;->itemSetParam$fu_core_all_featureRelease(ILjava/lang/String;D)I

    :cond_5
    :goto_0
    return-void
.end method

.method public final itemSetParam(Ljava/util/LinkedHashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setItemParam   params.size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mControllerBundleHandle:I

    if-gtz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setItemParam failed handle:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/faceunity/core/controller/BaseSingleController;->mControllerBundleHandle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    iget v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->mControllerBundleHandle:I

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/faceunity/core/support/SDKController;->itemSetParam$fu_core_all_featureRelease(ILjava/lang/String;D)I

    goto :goto_0

    .line 6
    :cond_2
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    iget v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->mControllerBundleHandle:I

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Lcom/faceunity/core/support/SDKController;->itemSetParam$fu_core_all_featureRelease(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_3
    instance-of v2, v0, [D

    if-eqz v2, :cond_4

    sget-object v2, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    iget v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->mControllerBundleHandle:I

    check-cast v0, [D

    invoke-virtual {v2, v3, v1, v0}, Lcom/faceunity/core/support/SDKController;->itemSetParam$fu_core_all_featureRelease(ILjava/lang/String;[D)I

    goto :goto_0

    .line 8
    :cond_4
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    iget v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->mControllerBundleHandle:I

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/faceunity/core/support/SDKController;->itemSetParam$fu_core_all_featureRelease(ILjava/lang/String;D)I

    goto :goto_0

    .line 9
    :cond_5
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    iget v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->mControllerBundleHandle:I

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/faceunity/core/support/SDKController;->itemSetParam$fu_core_all_featureRelease(ILjava/lang/String;D)I

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final loadControllerBundle$fu_core_all_featureRelease(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;)V
    .locals 2

    .line 1
    const-string v0, "featuresData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3e7

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->removeBackgroundAction(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/faceunity/core/controller/BaseSingleController$loadControllerBundle$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p1}, Lcom/faceunity/core/controller/BaseSingleController$loadControllerBundle$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;Lcom/faceunity/core/entity/FUFeaturesData;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->doBackgroundAction(ILgl1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public release$fu_core_all_featureRelease(Lgl1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->controllerHandler:Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;

    .line 18
    .line 19
    invoke-direct {v3, v0, p0, p1}, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/faceunity/core/controller/BaseSingleController;Lgl1;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p0, p1, v3, v2, v1}, Lcom/faceunity/core/controller/BaseSingleController;->doBackgroundAction$default(Lcom/faceunity/core/controller/BaseSingleController;ILgl1;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->releaseThread$fu_core_all_featureRelease()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final releaseThread$fu_core_all_featureRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->controllerHandler:Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->controllerHandler:Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;

    .line 16
    .line 17
    return-void
.end method

.method public setBundleEnable$fu_core_all_featureRelease(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->modelSign:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "setItemParam  enable:"

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "  "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p2, p0, Lcom/faceunity/core/controller/BaseSingleController;->mControllerBundleHandle:I

    .line 39
    .line 40
    instance-of p3, p0, Lcom/faceunity/core/controller/facebeauty/FaceBeautyController;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lcom/faceunity/core/bundle/BundleManager;->bindControllerBundle(IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p2, p0, Lcom/faceunity/core/controller/BaseSingleController;->mControllerBundleHandle:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/faceunity/core/bundle/BundleManager;->unbindControllerBundle(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public setItemParam$fu_core_all_featureRelease(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->modelSign:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setItemParam   key:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  value:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setItemParam$fu_core_all_featureRelease(JLjava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->modelSign:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setItemParam    params.size:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final setItemParamBackground$fu_core_all_featureRelease(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->modelSign:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/faceunity/core/controller/BaseSingleController$setItemParamBackground$1;

    invoke-direct {p1, p0, p3, p4}, Lcom/faceunity/core/controller/BaseSingleController$setItemParamBackground$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p0, p4, p1, p2, p3}, Lcom/faceunity/core/controller/BaseSingleController;->doBackgroundAction$default(Lcom/faceunity/core/controller/BaseSingleController;ILgl1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setItemParamBackground$fu_core_all_featureRelease(JLjava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->modelSign:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/faceunity/core/controller/BaseSingleController$setItemParamBackground$2;

    invoke-direct {p1, p0, p3}, Lcom/faceunity/core/controller/BaseSingleController$setItemParamBackground$2;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Ljava/util/LinkedHashMap;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/faceunity/core/controller/BaseSingleController;->doBackgroundAction$default(Lcom/faceunity/core/controller/BaseSingleController;ILgl1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setItemParamGL$fu_core_all_featureRelease(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->modelSign:J

    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/faceunity/core/controller/BaseSingleController$setItemParamGL$1;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3, p4}, Lcom/faceunity/core/controller/BaseSingleController$setItemParamGL$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->doGLThreadAction(Lgl1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setMCallback(Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->mCallback:Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setMControllerBundleHandle$fu_core_all_featureRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->mControllerBundleHandle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModelSign(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->modelSign:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedApplyBundleGLThread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->isNeedApplyBundleGLThread:Z

    .line 2
    .line 3
    return-void
.end method
