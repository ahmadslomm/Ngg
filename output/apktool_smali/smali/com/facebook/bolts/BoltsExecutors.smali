.class public final Lcom/facebook/bolts/BoltsExecutors;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor;,
        Lcom/facebook/bolts/BoltsExecutors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/bolts/BoltsExecutors$Companion;

.field private static final INSTANCE:Lcom/facebook/bolts/BoltsExecutors;


# instance fields
.field private final background:Ljava/util/concurrent/ExecutorService;

.field private final immediate:Ljava/util/concurrent/Executor;

.field private final scheduled:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/bolts/BoltsExecutors$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/bolts/BoltsExecutors$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/bolts/BoltsExecutors;->Companion:Lcom/facebook/bolts/BoltsExecutors$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/bolts/BoltsExecutors;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/bolts/BoltsExecutors;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/bolts/BoltsExecutors;->INSTANCE:Lcom/facebook/bolts/BoltsExecutors;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/bolts/BoltsExecutors;->Companion:Lcom/facebook/bolts/BoltsExecutors$Companion;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/bolts/BoltsExecutors$Companion;->access$isAndroidRuntime(Lcom/facebook/bolts/BoltsExecutors$Companion;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "newCachedThreadPool()"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/facebook/bolts/AndroidExecutors;->Companion:Lcom/facebook/bolts/AndroidExecutors$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/bolts/AndroidExecutors$Companion;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/facebook/bolts/BoltsExecutors;->background:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "newSingleThreadScheduledExecutor()"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/bolts/BoltsExecutors;->scheduled:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/facebook/bolts/BoltsExecutors$ImmediateExecutor;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/bolts/BoltsExecutors;->immediate:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic access$getBackground$p(Lcom/facebook/bolts/BoltsExecutors;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/bolts/BoltsExecutors;->background:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/facebook/bolts/BoltsExecutors;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/BoltsExecutors;->INSTANCE:Lcom/facebook/bolts/BoltsExecutors;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getImmediate$p(Lcom/facebook/bolts/BoltsExecutors;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/bolts/BoltsExecutors;->immediate:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScheduled$p(Lcom/facebook/bolts/BoltsExecutors;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/bolts/BoltsExecutors;->scheduled:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final background()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/BoltsExecutors;->Companion:Lcom/facebook/bolts/BoltsExecutors$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/bolts/BoltsExecutors$Companion;->background()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final immediate$facebook_bolts_release()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/BoltsExecutors;->Companion:Lcom/facebook/bolts/BoltsExecutors$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/bolts/BoltsExecutors$Companion;->immediate$facebook_bolts_release()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final scheduled$facebook_bolts_release()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/BoltsExecutors;->Companion:Lcom/facebook/bolts/BoltsExecutors$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/bolts/BoltsExecutors$Companion;->scheduled$facebook_bolts_release()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
