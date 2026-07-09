.class public final Lya6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgr$c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lef;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljb6;Lef;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lya6;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lya6;->b:Lef;

    .line 12
    .line 13
    iput-boolean p3, p0, Lya6;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic b(Lya6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lya6;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lya6;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljb6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Ljb6;->u(Ljb6;)Lxb6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lxb6;->m:Ltb6;

    .line 21
    .line 22
    invoke-virtual {v2}, Ltb6;->l()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkw3;->q(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljb6;->z(Ljb6;)Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v0, v3}, Ljb6;->G(Ljb6;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b0()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lya6;->b:Lef;

    .line 58
    .line 59
    iget-boolean v2, p0, Lya6;->c:Z

    .line 60
    .line 61
    invoke-static {v0, p1, v1, v2}, Ljb6;->D(Ljb6;Lcom/google/android/gms/common/ConnectionResult;Lef;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_1
    invoke-static {v0}, Ljb6;->H(Ljb6;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, Ljb6;->E(Ljb6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    invoke-static {v0}, Ljb6;->z(Ljb6;)Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_3
    invoke-static {v0}, Ljb6;->z(Ljb6;)Ljava/util/concurrent/locks/Lock;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
