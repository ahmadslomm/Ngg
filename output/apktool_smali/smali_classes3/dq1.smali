.class public final Ldq1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lub4;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq1;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 5
    .line 6
    iput-object p2, p0, Ldq1;->a:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq1;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq1;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method
