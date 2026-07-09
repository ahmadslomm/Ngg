.class public final Lxg6;
.super Ldh6;
.source "zaffa"


# instance fields
.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Lup1;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxg6;->q:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lxg6;->r:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ldh6;-><init>(Lup1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/google/android/gms/common/api/Status;)Lub4;
    .locals 2

    .line 1
    new-instance v0, Ldq1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Ldq1;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    move-result-object p1

    .line 7
    check-cast p1, Lkh6;

    .line 8
    .line 9
    new-instance v0, Lwg6;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lwg6;-><init>(Lxg6;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lxg6;->r:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lkh6;->a0(Ljh6;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
