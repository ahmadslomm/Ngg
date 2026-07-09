.class public final Lcc7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ls97;


# static fields
.field public static final a:Lhj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhj;

    .line 2
    .line 3
    invoke-direct {v0}, Lhj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcc7;->a:Lhj;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcc7;
    .locals 0

    .line 1
    invoke-static {}, Lt87;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    const-class p0, Lcc7;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object p2, Lcc7;->a:Lhj;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcc7;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 26
    .line 27
    .line 28
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    :try_start_2
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    throw p1
.end method

.method public static declared-synchronized c()V
    .locals 4

    .line 1
    const-class v0, Lcc7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcc7;->a:Lhj;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcc7;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    throw v1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
