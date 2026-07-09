.class public final Lmh6;
.super Lhh6;
.source "zaffa"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhh6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh6;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmh6;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ldn5;->a(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "Calling UID "

    .line 21
    .line 22
    const-string v3, " is not Google Play services."

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lyv2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmh6;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmh6;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lfh6;->c(Landroid/content/Context;)Lfh6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lfh6;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmh6;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmh6;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lb25;->b(Landroid/content/Context;)Lb25;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lb25;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lb25;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-static {v0, v3}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lbq1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lbq1;->p()Lu95;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Lbq1;->q()Lu95;

    .line 33
    .line 34
    .line 35
    return-void
.end method
