.class public final Lae6;
.super Loc6;
.source "zaffa"


# instance fields
.field public final b:Lv95;

.field public final c:Lw95;

.field public final d:Lt15;


# direct methods
.method public constructor <init>(ILv95;Lw95;Lt15;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loc6;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lae6;->c:Lw95;

    .line 5
    .line 6
    iput-object p2, p0, Lae6;->b:Lv95;

    .line 7
    .line 8
    iput-object p4, p0, Lae6;->d:Lt15;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lv95;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae6;->d:Lt15;

    .line 2
    .line 3
    check-cast v0, Ltf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltf;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lae6;->c:Lw95;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lw95;->d(Ljava/lang/Exception;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae6;->c:Lw95;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw95;->d(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lfc6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lae6;->c:Lw95;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lae6;->b:Lv95;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfc6;->w()Lef$f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1, v0}, Lv95;->b(Lef$b;Lw95;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_2
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Lw95;->d(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_1
    invoke-static {p1}, Lle6;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lae6;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_2
    throw p1
.end method

.method public final d(Lra6;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae6;->c:Lw95;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lra6;->d(Lw95;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lfc6;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lae6;->b:Lv95;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv95;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Lfc6;)[Lda1;
    .locals 0

    .line 1
    iget-object p1, p0, Lae6;->b:Lv95;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv95;->e()[Lda1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
