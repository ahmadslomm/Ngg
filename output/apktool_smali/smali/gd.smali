.class public final Lgd;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmk5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk5<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final d:Lh53;

.field public final e:Lh53;

.field public final f:Ls53;

.field public final g:Lez4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lez4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final i:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final j:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final k:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmk5;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmk5<",
            "TT;TV;>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgd;->a:Lmk5;

    .line 3
    iput-object p3, p0, Lgd;->b:Ljava/lang/Object;

    .line 4
    new-instance p4, Lke;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p4

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lke;-><init>(Lmk5;Ljava/lang/Object;Lse;JJZILpp0;)V

    iput-object p4, p0, Lgd;->c:Lke;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p4, v0, p4}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    move-result-object p2

    iput-object p2, p0, Lgd;->d:Lh53;

    .line 6
    invoke-static {p1, p4, v0, p4}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    move-result-object p1

    iput-object p1, p0, Lgd;->e:Lh53;

    .line 7
    new-instance p1, Ls53;

    invoke-direct {p1}, Ls53;-><init>()V

    iput-object p1, p0, Lgd;->f:Ls53;

    .line 8
    new-instance p1, Lez4;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lez4;-><init>(FFLjava/lang/Object;ILpp0;)V

    iput-object p1, p0, Lgd;->g:Lez4;

    .line 9
    invoke-virtual {p0}, Lgd;->o()Lse;

    move-result-object p1

    .line 10
    instance-of p2, p1, Loe;

    if-eqz p2, :cond_0

    invoke-static {}, Lid;->c()Loe;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Lpe;

    if-eqz p2, :cond_1

    invoke-static {}, Lid;->d()Lpe;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    instance-of p1, p1, Lqe;

    if-eqz p1, :cond_2

    invoke-static {}, Lid;->e()Lqe;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lid;->f()Lre;

    move-result-object p1

    .line 14
    :goto_0
    const-string p2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {p1, p2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lgd;->h:Lse;

    .line 16
    invoke-virtual {p0}, Lgd;->o()Lse;

    move-result-object p3

    .line 17
    instance-of p4, p3, Loe;

    if-eqz p4, :cond_3

    invoke-static {}, Lid;->g()Loe;

    move-result-object p3

    goto :goto_1

    .line 18
    :cond_3
    instance-of p4, p3, Lpe;

    if-eqz p4, :cond_4

    invoke-static {}, Lid;->h()Lpe;

    move-result-object p3

    goto :goto_1

    .line 19
    :cond_4
    instance-of p3, p3, Lqe;

    if-eqz p3, :cond_5

    invoke-static {}, Lid;->i()Lqe;

    move-result-object p3

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {}, Lid;->j()Lre;

    move-result-object p3

    .line 21
    :goto_1
    invoke-static {p3, p2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p3, p0, Lgd;->i:Lse;

    .line 23
    iput-object p1, p0, Lgd;->j:Lse;

    .line 24
    iput-object p3, p0, Lgd;->k:Lse;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk5;Ljava/lang/Object;Ljava/lang/String;ILpp0;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 25
    const-string p4, "Animatable"

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lgd;-><init>(Ljava/lang/Object;Lmk5;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lgd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgd;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lgd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd;->r(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lgd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lgd;Ljava/lang/Object;Lie;Ljava/lang/Object;Lil1;Lui0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lgd;->g:Lez4;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lgd;->n()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v5, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Lgd;->e(Ljava/lang/Object;Lie;Ljava/lang/Object;Lil1;Lui0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd;->h:Lse;

    .line 2
    .line 3
    iget-object v1, p0, Lgd;->j:Lse;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lgd;->k:Lse;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgd;->i:Lse;

    .line 14
    .line 15
    invoke-static {v2, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lgd;->a:Lmk5;

    .line 23
    .line 24
    invoke-interface {v0}, Lmk5;->a()Lil1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lse;

    .line 33
    .line 34
    invoke-virtual {v3}, Lse;->b()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    :goto_0
    if-ge v5, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lse;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v1, v5}, Lse;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    cmpg-float v7, v7, v8

    .line 51
    .line 52
    if-ltz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lse;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v2, v5}, Lse;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    cmpl-float v7, v7, v8

    .line 63
    .line 64
    if-lez v7, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v3, v5}, Lse;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v1, v5}, Lse;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v2, v5}, Lse;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v6, v7, v8}, Lo64;->k(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v3, v5, v6}, Lse;->e(IF)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Lmk5;->b()Lil1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, v3}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_4
    return-object p1
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd;->c:Lke;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke;->n()Lse;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lse;->d()V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lke;->t(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lgd;->r(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final q(Lzd;Ljava/lang/Object;Lil1;Lui0;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd<",
            "TT;TV;>;TT;",
            "Lil1<",
            "-",
            "Lgd<",
            "TT;TV;>;",
            "Ltn5;",
            ">;",
            "Lui0<",
            "-",
            "Lge<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lgd;->c:Lke;

    .line 3
    .line 4
    invoke-virtual {v0}, Lke;->f()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    new-instance v11, Lgd$a;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v11

    .line 12
    move-object v1, p0

    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lgd$a;-><init>(Lgd;Ljava/lang/Object;Lzd;JLil1;Lui0;)V

    .line 20
    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    iget-object v9, v8, Lgd;->f:Ls53;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    move-object/from16 v12, p4

    .line 28
    .line 29
    invoke-static/range {v9 .. v14}, Ls53;->e(Ls53;Lp53;Lil1;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private final r(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lgd;->d:Lh53;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final s(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd;->e:Lh53;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lie;Ljava/lang/Object;Lil1;Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lie<",
            "TT;>;TT;",
            "Lil1<",
            "-",
            "Lgd<",
            "TT;TV;>;",
            "Ltn5;",
            ">;",
            "Lui0<",
            "-",
            "Lge<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgd;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgd;->a:Lmk5;

    .line 6
    .line 7
    invoke-static {p2, v1, v0, p1, p3}, Lce;->a(Lie;Lmk5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li95;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3, p4, p5}, Lgd;->q(Lzd;Ljava/lang/Object;Lil1;Lui0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g()Lk05;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk05<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd;->c:Lke;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lke<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd;->c:Lke;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd;->e:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lmk5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmk5<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd;->a:Lmk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd;->c:Lke;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd;->a:Lmk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lmk5;->b()Lil1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lgd;->o()Lse;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final o()Lse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd;->c:Lke;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke;->n()Lse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd;->d:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final t(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Lgd$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, v0}, Lgd$b;-><init>(Lgd;Ljava/lang/Object;Lui0;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, p0, Lgd;->f:Ls53;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, Ls53;->e(Ls53;Lp53;Lil1;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 25
    .line 26
    return-object p1
.end method

.method public final u(Lui0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Lgd$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, v0}, Lgd$c;-><init>(Lgd;Lui0;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, p0, Lgd;->f:Ls53;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v5}, Ls53;->e(Ls53;Lp53;Lil1;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 25
    .line 26
    return-object p1
.end method
