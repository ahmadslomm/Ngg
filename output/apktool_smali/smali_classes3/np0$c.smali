.class public final Lnp0$c;
.super Landroid/content/BroadcastReceiver;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static c:Lnp0$c;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lnp0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnp0$c;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnp0$c;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lnp0$c;Lnp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp0$c;->c(Lnp0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lnp0$c;
    .locals 3

    .line 1
    const-class v0, Lnp0$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnp0$c;->c:Lnp0$c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lnp0$c;

    .line 9
    .line 10
    invoke-direct {v1}, Lnp0$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnp0$c;->c:Lnp0$c;

    .line 14
    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lnp0$c;->c:Lnp0$c;

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-object p0, Lnp0$c;->c:Lnp0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method private synthetic c(Lnp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp0$c;->f(Lnp0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnp0$c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lnp0;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private f(Lnp0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnp0;->i(Lnp0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized d(Lnp0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lnp0$c;->e()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lnp0$c;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnp0$c;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lz;

    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    invoke-direct {v1, v2, p0, p1}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lnp0$c;->e()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, Lnp0$c;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ge p1, p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lnp0$c;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lnp0;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lnp0$c;->f(Lnp0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method
