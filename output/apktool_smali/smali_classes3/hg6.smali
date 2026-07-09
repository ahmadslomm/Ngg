.class public final Lhg6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lnc6;


# instance fields
.field public final synthetic a:Lla6;


# direct methods
.method public synthetic constructor <init>(Lla6;Lfg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg6;->a:Lla6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhg6;->a:Lla6;

    .line 2
    .line 3
    invoke-static {p1}, Lla6;->r(Lla6;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lla6;->t(Lla6;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lla6;->x(Lla6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lla6;->r(Lla6;)Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {p1}, Lla6;->r(Lla6;)Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhg6;->a:Lla6;

    .line 2
    .line 3
    invoke-static {v0}, Lla6;->r(Lla6;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Lla6;->y(Lla6;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lla6;->u(Lla6;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lla6;->v(Lla6;IZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p2, 0x1

    .line 27
    invoke-static {v0, p2}, Lla6;->u(Lla6;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lla6;->p(Lla6;)Lxb6;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lxb6;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Lla6;->r(Lla6;)Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    invoke-static {v0}, Lla6;->r(Lla6;)Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhg6;->a:Lla6;

    .line 2
    .line 3
    invoke-static {v0}, Lla6;->r(Lla6;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0, p1}, Lla6;->t(Lla6;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lla6;->x(Lla6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lla6;->r(Lla6;)Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {v0}, Lla6;->r(Lla6;)Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
