.class public final Lbq1;
.super Lrp1;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrp1<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static k:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmg6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmg6;-><init>(Lig6;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lbq1;->k:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    .line 1
    sget-object v0, Ldl;->a:Lef;

    .line 2
    .line 3
    new-instance v1, Ltf;

    .line 4
    .line 5
    invoke-direct {v1}, Ltf;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2, v1}, Lrp1;-><init>(Landroid/content/Context;Lef;Lef$d;Lt15;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final declared-synchronized r()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lbq1;->k:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lrp1;->h()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lsp1;->p()Lsp1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0xbdfcb8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lsp1;->j(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    sput v0, Lbq1;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lsp1;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    sput v0, Lbq1;->k:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    sput v0, Lbq1;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_2
    :goto_0
    monitor-exit p0

    .line 53
    return v0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method


# virtual methods
.method public p()Lu95;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu95<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrp1;->a()Lup1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lrp1;->h()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lbq1;->r()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v0, v1, v2}, Leh6;->d(Lup1;Landroid/content/Context;Z)Llo3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lmo3;->b(Llo3;)Lu95;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public q()Lu95;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu95<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrp1;->a()Lup1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lrp1;->h()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lbq1;->r()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v0, v1, v2}, Leh6;->e(Lup1;Landroid/content/Context;Z)Llo3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lmo3;->b(Llo3;)Lu95;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
