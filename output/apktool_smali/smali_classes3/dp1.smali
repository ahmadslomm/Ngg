.class public abstract Ldp1;
.super Lgr;
.source "zaffa"

# interfaces
.implements Lef$f;
.implements Lme6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lgr<",
        "TT;>;",
        "Lef$f;",
        "Lme6;"
    }
.end annotation


# instance fields
.field public final D:Ll50;

.field public final E:Ljava/util/Set;

.field public final F:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILl50;Lng0;Lue3;)V
    .locals 9

    .line 2
    invoke-static {p1}, Lep1;->b(Landroid/content/Context;)Lep1;

    move-result-object v3

    .line 3
    invoke-static {}, Lsp1;->p()Lsp1;

    move-result-object v4

    .line 4
    invoke-static {p5}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lng0;

    .line 5
    invoke-static {p6}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lue3;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v0 .. v8}, Ldp1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lep1;Lsp1;ILl50;Lng0;Lue3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILl50;Lup1$b;Lup1$c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Ldp1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl50;Lng0;Lue3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lep1;Lsp1;ILl50;Lng0;Lue3;)V
    .locals 10

    move-object v9, p0

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Lfe6;

    invoke-direct {v3, v0}, Lfe6;-><init>(Lng0;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lie6;

    invoke-direct {v0, v1}, Lie6;-><init>(Lue3;)V

    move-object v7, v0

    .line 9
    :goto_1
    invoke-virtual/range {p6 .. p6}, Ll50;->j()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Lgr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lep1;Ltp1;ILgr$a;Lgr$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v9, Ldp1;->D:Ll50;

    .line 11
    invoke-virtual/range {p6 .. p6}, Ll50;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Ldp1;->F:Landroid/accounts/Account;

    .line 12
    invoke-virtual/range {p6 .. p6}, Ll50;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Ldp1;->o0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Ldp1;->E:Ljava/util/Set;

    return-void
.end method

.method private final o0(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldp1;->n0(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final F()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldp1;->E:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgr;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldp1;->E:Ljava/util/Set;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final m0()Ll50;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp1;->D:Ll50;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public final x()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp1;->F:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
