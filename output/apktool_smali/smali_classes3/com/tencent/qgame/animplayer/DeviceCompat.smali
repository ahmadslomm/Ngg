.class public final Lcom/tencent/qgame/animplayer/DeviceCompat;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final INSTANCE:Lcom/tencent/qgame/animplayer/DeviceCompat;

.field private static final isProblematicSamsungA5x$delegate:Loc2;

.field private static final renderSemaphore:Ljava/util/concurrent/Semaphore;

.field private static final samsungA5xModels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/DeviceCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/DeviceCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/qgame/animplayer/DeviceCompat;->INSTANCE:Lcom/tencent/qgame/animplayer/DeviceCompat;

    .line 7
    .line 8
    const-string v0, "SM-A5560"

    .line 9
    .line 10
    const-string v1, "SM-A5660"

    .line 11
    .line 12
    const-string v2, "SM-A5360"

    .line 13
    .line 14
    const-string v3, "SM-A5460"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lyq4;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/tencent/qgame/animplayer/DeviceCompat;->samsungA5xModels:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/tencent/qgame/animplayer/DeviceCompat;->renderSemaphore:Ljava/util/concurrent/Semaphore;

    .line 33
    .line 34
    sget-object v0, Lcom/tencent/qgame/animplayer/DeviceCompat$isProblematicSamsungA5x$2;->INSTANCE:Lcom/tencent/qgame/animplayer/DeviceCompat$isProblematicSamsungA5x$2;

    .line 35
    .line 36
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/tencent/qgame/animplayer/DeviceCompat;->isProblematicSamsungA5x$delegate:Loc2;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getSamsungA5xModels$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/DeviceCompat;->samsungA5xModels:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$normalizeModel(Lcom/tencent/qgame/animplayer/DeviceCompat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/DeviceCompat;->normalizeModel(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final normalizeModel(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lw25;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public final acquireRenderSlot()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/DeviceCompat;->isProblematicSamsungA5x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/qgame/animplayer/DeviceCompat;->renderSemaphore:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public final isProblematicSamsungA5x()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/DeviceCompat;->isProblematicSamsungA5x$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final releaseRenderSlot()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/DeviceCompat;->isProblematicSamsungA5x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/tencent/qgame/animplayer/DeviceCompat;->renderSemaphore:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
