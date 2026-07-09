.class public final Ldg6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lnc6;


# instance fields
.field public final synthetic a:Lla6;


# direct methods
.method public synthetic constructor <init>(Lla6;Lbg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg6;->a:Lla6;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ldg6;->a:Lla6;

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
    invoke-static {v0, p1}, Lla6;->w(Lla6;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lla6;->s(Lla6;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lla6;->x(Lla6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lla6;->r(Lla6;)Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {v0}, Lla6;->r(Lla6;)Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg6;->a:Lla6;

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
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lla6;->n(Lla6;)Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lla6;->n(Lla6;)Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b0()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x1

    .line 34
    invoke-static {v0, p2}, Lla6;->u(Lla6;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lla6;->q(Lla6;)Lxb6;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lxb6;->a(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Lla6;->u(Lla6;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Lla6;->v(Lla6;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v0}, Lla6;->r(Lla6;)Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_2
    invoke-static {v0}, Lla6;->r(Lla6;)Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg6;->a:Lla6;

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
    invoke-static {v0, p1}, Lla6;->s(Lla6;Lcom/google/android/gms/common/ConnectionResult;)V

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
