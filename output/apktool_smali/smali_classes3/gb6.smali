.class public final Lgb6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lup1$b;
.implements Lup1$c;


# instance fields
.field public final synthetic a:Ljb6;


# direct methods
.method public synthetic constructor <init>(Ljb6;Lfb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb6;->a:Ljb6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb6;->a:Ljb6;

    .line 2
    .line 3
    invoke-static {v0}, Ljb6;->z(Ljb6;)Ljava/util/concurrent/locks/Lock;

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
    invoke-static {v0, p1}, Ljb6;->I(Ljb6;Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljb6;->A(Ljb6;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljb6;->E(Ljb6;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v0, p1}, Ljb6;->C(Ljb6;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Ljb6;->z(Ljb6;)Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    invoke-static {v0}, Ljb6;->z(Ljb6;)Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgb6;->a:Ljb6;

    .line 2
    .line 3
    invoke-static {p1}, Ljb6;->v(Ljb6;)Ll50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll50;

    .line 12
    .line 13
    invoke-static {p1}, Ljb6;->x(Ljb6;)Ltd6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltd6;

    .line 22
    .line 23
    new-instance v1, Leb6;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Leb6;-><init>(Ljb6;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ltd6;->d(Lud6;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
