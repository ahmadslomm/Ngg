.class public final Lwg6;
.super Ljg6;
.source "zaffa"


# instance fields
.field public final synthetic a:Lxg6;


# direct methods
.method public constructor <init>(Lxg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg6;->a:Lxg6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljg6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwg6;->a:Lxg6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lxg6;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lfh6;->c(Landroid/content/Context;)Lfh6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lxg6;->r:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lfh6;->e(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Ldq1;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Ldq1;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lub4;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
