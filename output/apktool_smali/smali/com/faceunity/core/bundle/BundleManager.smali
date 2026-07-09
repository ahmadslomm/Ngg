.class public final Lcom/faceunity/core/bundle/BundleManager;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/bundle/BundleManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/bundle/BundleManager$Companion;

.field private static volatile INSTANCE:Lcom/faceunity/core/bundle/BundleManager; = null

.field public static final TAG:Ljava/lang/String; = "KIT_BundleManager"


# instance fields
.field private _renderBindBundles:[I

.field private final listLock:Ljava/lang/Object;

.field private final mBundleItemMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/bundle/BundleData;",
            ">;"
        }
    .end annotation
.end field

.field private final mBundleItemPathMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private renderBundleUpdateFlag:Z

.field private renderBundlesList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/faceunity/core/bundle/BundleManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/faceunity/core/bundle/BundleManager$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/core/bundle/BundleManager;->Companion:Lcom/faceunity/core/bundle/BundleManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/faceunity/core/bundle/BundleManager;->_renderBindBundles:[I

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/bundle/BundleManager;->renderBundlesList:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/bundle/BundleManager;->listLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/bundle/BundleManager;->mBundleItemMap:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/bundle/BundleManager;->mBundleItemPathMap:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/faceunity/core/bundle/BundleManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/faceunity/core/bundle/BundleManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/bundle/BundleManager;->INSTANCE:Lcom/faceunity/core/bundle/BundleManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/faceunity/core/bundle/BundleManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/faceunity/core/bundle/BundleManager;->INSTANCE:Lcom/faceunity/core/bundle/BundleManager;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic bindControllerBundle$default(Lcom/faceunity/core/bundle/BundleManager;IZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/bundle/BundleManager;->bindControllerBundle(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final createItemFromPackage(Ljava/lang/String;)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "createItemFromPackage   path="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KIT_BundleManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderManager;->getMContext$fu_core_all_featureRelease()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, p1}, Lcom/faceunity/core/utils/FileUtils;->loadBundleFromLocal(Landroid/content/Context;Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 41
    .line 42
    invoke-virtual {v1, v3, p1}, Lcom/faceunity/core/support/SDKController;->createItemFromPackage$fu_core_all_featureRelease([BLjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderManager;->getMOperateCallback$fu_core_all_featureRelease()Lcom/faceunity/core/callback/OperateCallback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "load bundle success path: "

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "  handleId: "

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v1, 0xca

    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Lcom/faceunity/core/callback/OperateCallback;->onSuccess(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderManager;->getMOperateCallback$fu_core_all_featureRelease()Lcom/faceunity/core/callback/OperateCallback;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "load bundle failed path: "

    .line 91
    .line 92
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 v1, 0x2713

    .line 103
    .line 104
    invoke-interface {v0, v1, p1}, Lcom/faceunity/core/callback/OperateCallback;->onFail(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderManager;->getMOperateCallback$fu_core_all_featureRelease()Lcom/faceunity/core/callback/OperateCallback;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v4, "file not found: "

    .line 117
    .line 118
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v4, 0x2711

    .line 129
    .line 130
    invoke-interface {v0, v4, v3}, Lcom/faceunity/core/callback/OperateCallback;->onFail(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "createItemFromPackage failed   file not found: "

    .line 136
    .line 137
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v1, p1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_0
    return v2
.end method

.method public static final getInstance$fu_core_all_featureRelease()Lcom/faceunity/core/bundle/BundleManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/bundle/BundleManager;->Companion:Lcom/faceunity/core/bundle/BundleManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/bundle/BundleManager$Companion;->getInstance$fu_core_all_featureRelease()Lcom/faceunity/core/bundle/BundleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final renderBundlesAdd(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/bundle/BundleManager;->listLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/bundle/BundleManager;->renderBundlesList:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/faceunity/core/bundle/BundleManager;->renderBundlesList:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/faceunity/core/bundle/BundleManager;->renderBundleUpdateFlag:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private final renderBundlesAdd(II)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/faceunity/core/bundle/BundleManager;->listLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/bundle/BundleManager;->renderBundlesList:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/faceunity/core/bundle/BundleManager;->renderBundlesList:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/faceunity/core/bundle/BundleManager;->renderBundleUpdateFlag:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private final renderBundlesClear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/bundle/BundleManager;->listLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/bundle/BundleManager;->renderBundlesList:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/faceunity/core/bundle/BundleManager;->renderBundleUpdateFlag:Z

    .line 11
    .line 12
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method private final renderBundlesRemove(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/bundle/BundleManager;->listLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/bundle/BundleManager;->renderBundlesList:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/faceunity/core/bundle/BundleManager;->renderBundlesList:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/faceunity/core/bundle/BundleManager;->renderBundleUpdateFlag:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public static synthetic updateControllerBundle$default(Lcom/faceunity/core/bundle/BundleManager;IIZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/bundle/BundleManager;->updateControllerBundle(IIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindControllerBundle(IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "bindControllerBundle  handle:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "  "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "KIT_BundleManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, p2, p1}, Lcom/faceunity/core/bundle/BundleManager;->renderBundlesAdd(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/faceunity/core/bundle/BundleManager;->renderBundlesAdd(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final bindControllerItem(II)V
    .locals 0

    .line 5
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/bundle/BundleManager;->bindControllerItem(I[I)V

    return-void
.end method

.method public final bindControllerItem(I[I)V
    .locals 3

    const-string v0, "items"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindControllerItem  controlHandle:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  items:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.util.Arrays.toString(this)"

    invoke-static {v1, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "KIT_BundleManager"

    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_1

    .line 3
    array-length v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v0, p1, p2}, Lcom/faceunity/core/support/SDKController;->bindItems$fu_core_all_featureRelease(I[I)I

    :cond_1
    return-void
.end method

.method public final destroyBundle(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/bundle/BundleManager;->mBundleItemPathMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyBundle  path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    handle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KIT_BundleManager"

    invoke-static {v2, v1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/faceunity/core/bundle/BundleManager;->mBundleItemMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/faceunity/core/bundle/BundleManager;->mBundleItemPathMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    :cond_0
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->destroyItem$fu_core_all_featureRelease(I)V

    return-void
.end method

.method public final destroyBundle([I)V
    .locals 3

    const-string v0, "handles"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    if-lez v2, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Lcom/faceunity/core/bundle/BundleManager;->destroyBundle(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final destroyControllerBundle(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "destroyControllerBundle  handle:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "  "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "KIT_BundleManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/faceunity/core/bundle/BundleManager;->destroyBundle(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/faceunity/core/bundle/BundleManager;->renderBundlesRemove(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final getBundleHandle(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/bundle/BundleManager;->mBundleItemMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/faceunity/core/bundle/BundleData;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/faceunity/core/bundle/BundleData;->getHandle()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final getBundlePath(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/bundle/BundleManager;->mBundleItemPathMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final getRenderBindBundles$fu_core_all_featureRelease()[I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/bundle/BundleManager;->renderBundleUpdateFlag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/faceunity/core/bundle/BundleManager;->_renderBindBundles:[I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/bundle/BundleManager;->listLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/bundle/BundleManager;->renderBundleUpdateFlag:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/faceunity/core/bundle/BundleManager;->renderBundlesList:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-static {v1}, Lx70;->I0(Ljava/util/Collection;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/faceunity/core/bundle/BundleManager;->_renderBindBundles:[I

    .line 21
    .line 22
    sget-object v2, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    return-object v0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
.end method

.method public final loadBundleFile(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "createItemFromPackage  name:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "  path:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "KIT_BundleManager"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/faceunity/core/bundle/BundleManager;->mBundleItemMap:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/faceunity/core/bundle/BundleData;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/faceunity/core/bundle/BundleData;->getHandle()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-gtz v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, p2}, Lcom/faceunity/core/bundle/BundleManager;->createItemFromPackage(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/faceunity/core/bundle/BundleManager;->mBundleItemMap:Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v2, Lcom/faceunity/core/bundle/BundleData;

    .line 65
    .line 66
    const/16 v9, 0x18

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v3, v2

    .line 72
    move-object v4, p1

    .line 73
    move-object v5, p2

    .line 74
    move v6, v0

    .line 75
    invoke-direct/range {v3 .. v10}, Lcom/faceunity/core/bundle/BundleData;-><init>(Ljava/lang/String;Ljava/lang/String;IZZILpp0;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/faceunity/core/bundle/BundleManager;->mBundleItemPathMap:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "createItemFromPackage failed  name:"

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v2, p1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    return v0
.end method

.method public final release$fu_core_all_featureRelease()V
    .locals 2

    .line 1
    const-string v0, "KIT_BundleManager"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/faceunity/core/bundle/BundleManager;->renderBundlesClear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/faceunity/core/bundle/BundleManager;->mBundleItemMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/faceunity/core/bundle/BundleManager;->mBundleItemPathMap:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->destroyAllItems$fu_core_all_featureRelease()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final unbindControllerBundle(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "unbindControllerBundle  handle:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "  "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "KIT_BundleManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/faceunity/core/bundle/BundleManager;->renderBundlesRemove(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final unbindControllerItem(II)V
    .locals 0

    .line 4
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/bundle/BundleManager;->unbindControllerItem(I[I)V

    return-void
.end method

.method public final unbindControllerItem(I[I)V
    .locals 3

    const-string v0, "items"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unbindControllerItem  controlHandle:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  items:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.util.Arrays.toString(this)"

    invoke-static {v1, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "KIT_BundleManager"

    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v0, p1, p2}, Lcom/faceunity/core/support/SDKController;->unBindItems$fu_core_all_featureRelease(I[I)I

    return-void
.end method

.method public final updateControllerBundle(IIZ)V
    .locals 3

    .line 1
    const-string v0, "bindControllerBundle  oldHandle:"

    .line 2
    .line 3
    const-string v1, "  newHandle:"

    .line 4
    .line 5
    const-string v2, "KIT_BundleManager"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lzt;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/faceunity/core/bundle/BundleManager;->destroyBundle(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/faceunity/core/bundle/BundleManager;->renderBundlesRemove(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-lez p2, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/bundle/BundleManager;->renderBundlesAdd(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, p2}, Lcom/faceunity/core/bundle/BundleManager;->renderBundlesAdd(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method
