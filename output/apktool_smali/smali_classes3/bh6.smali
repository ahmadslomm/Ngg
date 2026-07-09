.class public final Lbh6;
.super Ldh6;
.source "zaffa"


# direct methods
.method public constructor <init>(Lup1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldh6;-><init>(Lup1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lcom/google/android/gms/common/api/Status;)Lub4;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final bridge synthetic q(Lef$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lvg6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgr;->G()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkh6;

    .line 8
    .line 9
    new-instance v1, Lah6;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lah6;-><init>(Lbh6;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lvg6;->p0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lkh6;->c(Ljh6;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
