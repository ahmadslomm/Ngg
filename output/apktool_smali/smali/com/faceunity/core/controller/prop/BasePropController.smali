.class public Lcom/faceunity/core/controller/prop/BasePropController;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

.field private controllerThreadId:J

.field private final mBundleManager$delegate:Loc2;

.field private final mFURenderBridge$delegate:Loc2;

.field private mOnPropCallBack:Lcom/faceunity/core/callback/OnPropCallBack;

.field private propIdMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private propTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final threadQueuePool:Lcom/faceunity/core/controller/prop/ThreadQueuePool;


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
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/faceunity/core/controller/prop/BasePropController$mFURenderBridge$2;->INSTANCE:Lcom/faceunity/core/controller/prop/BasePropController$mFURenderBridge$2;

    .line 21
    .line 22
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mFURenderBridge$delegate:Loc2;

    .line 27
    .line 28
    sget-object v0, Lcom/faceunity/core/controller/prop/BasePropController$mBundleManager$2;->INSTANCE:Lcom/faceunity/core/controller/prop/BasePropController$mBundleManager$2;

    .line 29
    .line 30
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mBundleManager$delegate:Loc2;

    .line 35
    .line 36
    new-instance v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/faceunity/core/controller/prop/ThreadQueuePool;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->threadQueuePool:Lcom/faceunity/core/controller/prop/ThreadQueuePool;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->propIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->propTypeMap:Ljava/util/HashMap;

    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerThreadId:J

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic access$getThreadQueuePool$p(Lcom/faceunity/core/controller/prop/BasePropController;)Lcom/faceunity/core/controller/prop/ThreadQueuePool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->threadQueuePool:Lcom/faceunity/core/controller/prop/ThreadQueuePool;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic release$fu_core_all_featureRelease$default(Lcom/faceunity/core/controller/prop/BasePropController;Lgl1;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/prop/BasePropController;->release$fu_core_all_featureRelease(Lgl1;)V

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

.method private final releaseThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    .line 23
    .line 24
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
    new-instance v1, Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

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
    invoke-direct {v1, v0, p0}, Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;-><init>(Landroid/os/Looper;Lcom/faceunity/core/controller/prop/BasePropController;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "controllerHandler!!.looper"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "controllerHandler!!.looper.thread"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerThreadId:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public applyThreadQueue(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V
    .locals 1

    .line 1
    const-string v0, "queue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final doBackgroundAction(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V
    .locals 2

    .line 1
    const-string v0, "queue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->startBackgroundThread()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->threadQueuePool:Lcom/faceunity/core/controller/prop/ThreadQueuePool;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->push(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Message;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
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
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

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

.method public final getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mBundleManager$delegate:Loc2;

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

.method public final getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mFURenderBridge$delegate:Loc2;

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

.method public final getMOnPropCallBack()Lcom/faceunity/core/callback/OnPropCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mOnPropCallBack:Lcom/faceunity/core/callback/OnPropCallBack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPropIdMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->propIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPropTypeMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->propTypeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController;->TAG:Ljava/lang/String;

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
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "   value:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-gtz p1, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lcom/faceunity/core/controller/prop/BasePropController;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "setItemParam failed handle:"

    .line 45
    .line 46
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "  "

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2, p1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    instance-of v0, p3, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 70
    .line 71
    check-cast p3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/faceunity/core/support/SDKController;->itemSetParam$fu_core_all_featureRelease(ILjava/lang/String;D)I

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 86
    .line 87
    check-cast p3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2, p3}, Lcom/faceunity/core/support/SDKController;->itemSetParam$fu_core_all_featureRelease(ILjava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    instance-of v0, p3, [D

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 98
    .line 99
    check-cast p3, [D

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3}, Lcom/faceunity/core/support/SDKController;->itemSetParam$fu_core_all_featureRelease(ILjava/lang/String;[D)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    instance-of v0, p3, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 110
    .line 111
    check-cast p3, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    int-to-double v1, p3

    .line 118
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/faceunity/core/support/SDKController;->itemSetParam$fu_core_all_featureRelease(ILjava/lang/String;D)I

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    instance-of v0, p3, Ljava/lang/Float;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 127
    .line 128
    check-cast p3, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    float-to-double v1, p3

    .line 135
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/faceunity/core/support/SDKController;->itemSetParam$fu_core_all_featureRelease(ILjava/lang/String;D)I

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_0
    return-void
.end method

.method public release$fu_core_all_featureRelease(Lgl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->controllerHandler:Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/faceunity/core/controller/prop/BasePropController;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->releaseThread()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setMOnPropCallBack(Lcom/faceunity/core/callback/OnPropCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->mOnPropCallBack:Lcom/faceunity/core/callback/OnPropCallBack;

    .line 2
    .line 3
    return-void
.end method

.method public final setPropIdMap(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->propIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setPropTypeMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/controller/prop/BasePropController;->propTypeMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method
