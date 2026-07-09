.class public final Lcom/facebook/bolts/AndroidExecutors;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bolts/AndroidExecutors$UIThreadExecutor;,
        Lcom/facebook/bolts/AndroidExecutors$Companion;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field public static final Companion:Lcom/facebook/bolts/AndroidExecutors$Companion;

.field private static final INSTANCE:Lcom/facebook/bolts/AndroidExecutors;

.field private static final KEEP_ALIVE_TIME:J = 0x1L

.field private static final MAX_POOL_SIZE:I


# instance fields
.field private final uiThread:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/bolts/AndroidExecutors$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/bolts/AndroidExecutors$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/bolts/AndroidExecutors;->Companion:Lcom/facebook/bolts/AndroidExecutors$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/bolts/AndroidExecutors;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/bolts/AndroidExecutors;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/bolts/AndroidExecutors;->INSTANCE:Lcom/facebook/bolts/AndroidExecutors;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/facebook/bolts/AndroidExecutors;->CPU_COUNT:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    sput v1, Lcom/facebook/bolts/AndroidExecutors;->CORE_POOL_SIZE:I

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    sput v0, Lcom/facebook/bolts/AndroidExecutors;->MAX_POOL_SIZE:I

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/bolts/AndroidExecutors$UIThreadExecutor;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/bolts/AndroidExecutors$UIThreadExecutor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/bolts/AndroidExecutors;->uiThread:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getCORE_POOL_SIZE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/bolts/AndroidExecutors;->CORE_POOL_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/facebook/bolts/AndroidExecutors;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/AndroidExecutors;->INSTANCE:Lcom/facebook/bolts/AndroidExecutors;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMAX_POOL_SIZE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/bolts/AndroidExecutors;->MAX_POOL_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUiThread$p(Lcom/facebook/bolts/AndroidExecutors;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/bolts/AndroidExecutors;->uiThread:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final newCachedThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/AndroidExecutors;->Companion:Lcom/facebook/bolts/AndroidExecutors$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/bolts/AndroidExecutors$Companion;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final uiThread()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/AndroidExecutors;->Companion:Lcom/facebook/bolts/AndroidExecutors$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/bolts/AndroidExecutors$Companion;->uiThread()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
