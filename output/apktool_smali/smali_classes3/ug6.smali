.class public final Lug6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Laq1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lup1;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    .line 1
    sget-object v0, Ldl;->c:Lef$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lup1;->j(Lef$c;)Lef$f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvg6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvg6;->p0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lup1;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lup1;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lug6;->d(Lup1;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Leh6;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Landroid/content/Intent;)Ldq1;
    .locals 0

    .line 1
    invoke-static {p1}, Leh6;->b(Landroid/content/Intent;)Ldq1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lup1;)Lrg3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup1;",
            ")",
            "Lrg3<",
            "Ldq1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lup1;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lug6;->d(Lup1;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2}, Leh6;->c(Lup1;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Z)Lrg3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
