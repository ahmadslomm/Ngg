.class public final Lwa6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lub6;


# instance fields
.field public final a:Lxb6;


# direct methods
.method public constructor <init>(Lxb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa6;->a:Lxb6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;Lef;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa6;->a:Lxb6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxb6;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v0, Lxb6;->n:Lnc6;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lnc6;->b(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwa6;->h(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwa6;->a:Lxb6;

    .line 2
    .line 3
    iget-object v1, v0, Lxb6;->m:Ltb6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lxb6;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lwa6;->a:Lxb6;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lxb6;->m:Ltb6;

    .line 4
    .line 5
    iget-object v1, v1, Ltb6;->w:Lpd6;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lpd6;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lxb6;->m:Ltb6;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->s()Lef$c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, Ltb6;->o:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lef$f;

    .line 23
    .line 24
    const-string v2, "Appropriate Api was not requested."

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lef$f;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Lxb6;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->s()Lef$c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/a;->w(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/a;->u(Lef$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    new-instance v1, Lva6;

    .line 63
    .line 64
    invoke-direct {v1, p0, p0}, Lva6;-><init>(Lwa6;Lub6;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lxb6;->p(Lvb6;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object p1
.end method
