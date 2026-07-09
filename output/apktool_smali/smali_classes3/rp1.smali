.class public abstract Lrp1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lef$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lef;

.field public final d:Lef$d;

.field public final e:Lwf;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lkc6;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final i:Lt15;

.field public final j:Lvp1;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lef;Lef$d;Lrp1$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 5
    invoke-static {v0, v1}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrp1;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 6
    invoke-static {p1}, Lq4;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lrp1;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lrp1;->b:Ljava/lang/String;

    iput-object p3, p0, Lrp1;->c:Lef;

    iput-object p4, p0, Lrp1;->d:Lef$d;

    .line 9
    iget-object v1, p5, Lrp1$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lrp1;->f:Landroid/os/Looper;

    .line 10
    invoke-static {p3, p4, p1}, Lwf;->a(Lef;Lef$d;Ljava/lang/String;)Lwf;

    move-result-object p1

    iput-object p1, p0, Lrp1;->e:Lwf;

    .line 11
    new-instance p3, Lkc6;

    invoke-direct {p3, p0}, Lkc6;-><init>(Lrp1;)V

    iput-object p3, p0, Lrp1;->h:Lkc6;

    .line 12
    invoke-static {v0}, Lvp1;->u(Landroid/content/Context;)Lvp1;

    move-result-object p3

    iput-object p3, p0, Lrp1;->j:Lvp1;

    .line 13
    invoke-virtual {p3}, Lvp1;->l()I

    move-result p4

    iput p4, p0, Lrp1;->g:I

    .line 14
    iget-object p4, p5, Lrp1$a;->a:Lt15;

    iput-object p4, p0, Lrp1;->i:Lt15;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 16
    invoke-static {p2, p3, p1}, Lsa6;->u(Landroid/app/Activity;Lvp1;Lwf;)V

    .line 17
    :cond_1
    invoke-virtual {p3, p0}, Lvp1;->F(Lrp1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lef;Lef$d;Lrp1$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lef<",
            "TO;>;TO;",
            "Lrp1$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lrp1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lef;Lef$d;Lrp1$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lef;Lef$d;Lt15;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lef<",
            "TO;>;TO;",
            "Lt15;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    new-instance v0, Lrp1$a$a;

    invoke-direct {v0}, Lrp1$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lrp1$a$a;->b(Lt15;)Lrp1$a$a;

    invoke-virtual {v0}, Lrp1$a$a;->a()Lrp1$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lrp1;-><init>(Landroid/content/Context;Lef;Lef$d;Lrp1$a;)V

    return-void
.end method

.method private final n(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrp1;->j:Lvp1;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lvp1;->A(Lrp1;ILcom/google/android/gms/common/api/internal/a;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method private final o(ILv95;)Lu95;
    .locals 7

    .line 1
    new-instance v6, Lw95;

    .line 2
    .line 3
    invoke-direct {v6}, Lw95;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lrp1;->i:Lt15;

    .line 7
    .line 8
    iget-object v0, p0, Lrp1;->j:Lvp1;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lvp1;->B(Lrp1;ILv95;Lw95;Lt15;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Lw95;->a()Lu95;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public a()Lup1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrp1;->h:Lkc6;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ll50$a;
    .locals 3

    .line 1
    new-instance v0, Ll50$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll50$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrp1;->d:Lef$d;

    .line 7
    .line 8
    instance-of v2, v1, Lef$d$b;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lef$d$b;

    .line 14
    .line 15
    invoke-interface {v2}, Lef$d$b;->f()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h()Landroid/accounts/Account;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v2, v1, Lef$d$a;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lef$d$a;

    .line 32
    .line 33
    invoke-interface {v2}, Lef$d$a;->h()Landroid/accounts/Account;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v2}, Ll50$a;->d(Landroid/accounts/Account;)Ll50$a;

    .line 40
    .line 41
    .line 42
    instance-of v2, v1, Lef$d$b;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    check-cast v1, Lef$d$b;

    .line 47
    .line 48
    invoke-interface {v1}, Lef$d$b;->f()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e0()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-virtual {v0, v1}, Ll50$a;->c(Ljava/util/Collection;)Ll50$a;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lrp1;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ll50$a;->e(Ljava/lang/String;)Ll50$a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ll50$a;->b(Ljava/lang/String;)Ll50$a;

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public c(Lv95;)Lu95;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lef$b;",
            ">(",
            "Lv95<",
            "TA;TTResult;>;)",
            "Lu95<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lrp1;->o(ILv95;)Lu95;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lef$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lub4;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lrp1;->n(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public e(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lef$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lub4;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lrp1;->n(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g()Lwf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwf<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrp1;->e:Lwf;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lrp1;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrp1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lrp1;->f:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lrp1;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(Landroid/os/Looper;Lfc6;)Lef$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrp1;->b()Ll50$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll50$a;->a()Ll50;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lrp1;->c:Lef;

    .line 10
    .line 11
    invoke-virtual {v0}, Lef;->a()Lef$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lef$a;

    .line 21
    .line 22
    iget-object v5, p0, Lrp1;->d:Lef$d;

    .line 23
    .line 24
    iget-object v2, p0, Lrp1;->a:Landroid/content/Context;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lef$a;->d(Landroid/content/Context;Landroid/os/Looper;Ll50;Ljava/lang/Object;Lup1$b;Lup1$c;)Lef$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lrp1;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, Lgr;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lgr;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lgr;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    instance-of v0, p1, Lqb3;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lqb3;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lqb3;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p1
.end method

.method public final m(Landroid/content/Context;Landroid/os/Handler;)Led6;
    .locals 2

    .line 1
    new-instance v0, Led6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrp1;->b()Ll50$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ll50$a;->a()Ll50;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Led6;-><init>(Landroid/content/Context;Landroid/os/Handler;Ll50;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
