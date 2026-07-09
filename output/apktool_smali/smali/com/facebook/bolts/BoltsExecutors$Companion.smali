.class public final Lcom/facebook/bolts/BoltsExecutors$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bolts/BoltsExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/bolts/BoltsExecutors$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isAndroidRuntime(Lcom/facebook/bolts/BoltsExecutors$Companion;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/bolts/BoltsExecutors$Companion;->isAndroidRuntime()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isAndroidRuntime()Z
    .locals 5

    .line 1
    const-string v0, "java.runtime.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v3, "US"

    .line 14
    .line 15
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    .line 23
    .line 24
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "android"

    .line 30
    .line 31
    invoke-static {v0, v4, v1, v2, v3}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method


# virtual methods
.method public final background()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/bolts/BoltsExecutors;->access$getINSTANCE$cp()Lcom/facebook/bolts/BoltsExecutors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/bolts/BoltsExecutors;->access$getBackground$p(Lcom/facebook/bolts/BoltsExecutors;)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final immediate$facebook_bolts_release()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/bolts/BoltsExecutors;->access$getINSTANCE$cp()Lcom/facebook/bolts/BoltsExecutors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/bolts/BoltsExecutors;->access$getImmediate$p(Lcom/facebook/bolts/BoltsExecutors;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final scheduled$facebook_bolts_release()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/bolts/BoltsExecutors;->access$getINSTANCE$cp()Lcom/facebook/bolts/BoltsExecutors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/bolts/BoltsExecutors;->access$getScheduled$p(Lcom/facebook/bolts/BoltsExecutors;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
