.class public final Lcom/facebook/ProfileManager$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ProfileManager;
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
    invoke-direct {p0}, Lcom/facebook/ProfileManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getInstance()Lcom/facebook/ProfileManager;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/ProfileManager;->access$getInstance$cp()Lcom/facebook/ProfileManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lxo2;->b(Landroid/content/Context;)Lxo2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getInstance(applicationContext)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/facebook/ProfileManager;

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/ProfileCache;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/facebook/ProfileCache;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lcom/facebook/ProfileManager;-><init>(Lxo2;Lcom/facebook/ProfileCache;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/facebook/ProfileManager;->access$setInstance$cp(Lcom/facebook/ProfileManager;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/ProfileManager;->access$getInstance$cp()Lcom/facebook/ProfileManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :cond_1
    :try_start_1
    const-string v0, "instance"

    .line 46
    .line 47
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method
