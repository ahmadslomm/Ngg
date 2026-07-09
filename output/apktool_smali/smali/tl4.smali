.class public final Ltl4;
.super Lks0;
.source "zaffa"

# interfaces
.implements Lfe0;
.implements Lod3;


# instance fields
.field public c:Lcm4;

.field public d:Lzg3;

.field public e:Z

.field public f:Z

.field public g:Lde1;

.field public h:Lh43;

.field public i:Lcw;

.field public j:Z

.field public k:Lmh3;

.field public l:Lam4;

.field public m:Lhs0;

.field public n:Lnh3;

.field public o:Lmh3;

.field public p:Z


# direct methods
.method public constructor <init>(Lcm4;Lzg3;ZZLde1;Lh43;Lcw;ZLmh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lks0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl4;->c:Lcm4;

    .line 5
    .line 6
    iput-object p2, p0, Ltl4;->d:Lzg3;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltl4;->e:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ltl4;->f:Z

    .line 11
    .line 12
    iput-object p5, p0, Ltl4;->g:Lde1;

    .line 13
    .line 14
    iput-object p6, p0, Ltl4;->h:Lh43;

    .line 15
    .line 16
    iput-object p7, p0, Ltl4;->i:Lcw;

    .line 17
    .line 18
    iput-boolean p8, p0, Ltl4;->j:Z

    .line 19
    .line 20
    iput-object p9, p0, Ltl4;->k:Lmh3;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic B1(Ltl4;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Ltl4;->D1(Ltl4;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl4;->m:Lhs0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltl4;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lz14;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p0, v1}, Lz14;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lpd3;->a(Lf03$c;Lgl1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ltl4;->E1()Lmh3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lmh3;->getNode()Lhs0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lhs0;->getNode()Lf03$c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lf03$c;->isAttached()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lks0;->v1(Lhs0;)Lhs0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ltl4;->m:Lhs0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Lhs0;->getNode()Lf03$c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lf03$c;->isAttached()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lks0;->v1(Lhs0;)Lhs0;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method private static final D1(Ltl4;)Ltn5;
    .locals 1

    .line 1
    invoke-static {}, Loh3;->c()Lb04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lge0;->a(Lfe0;Lde0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnh3;

    .line 10
    .line 11
    iput-object v0, p0, Ltl4;->n:Lnh3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lnh3;->a()Lmh3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Ltl4;->o:Lmh3;

    .line 22
    .line 23
    sget-object p0, Ltn5;->a:Ltn5;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final E1()Lmh3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltl4;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltl4;->o:Lmh3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ltl4;->k:Lmh3;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final F1()Z
    .locals 4

    .line 1
    sget-object v0, Lgb2;->a:Lgb2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lis0;->o(Lhs0;)Lgb2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    sget-object v1, Lwl4;->a:Lwl4;

    .line 14
    .line 15
    iget-object v2, p0, Ltl4;->d:Lzg3;

    .line 16
    .line 17
    iget-boolean v3, p0, Ltl4;->f:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lwl4;->b(Lgb2;Lzg3;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final G1(Lcm4;Lzg3;ZLmh3;ZZLde1;Lh43;Lcw;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p1

    .line 5
    iput-object v3, v0, Ltl4;->c:Lcm4;

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    iput-object v4, v0, Ltl4;->d:Lzg3;

    .line 9
    .line 10
    iget-boolean v5, v0, Ltl4;->j:Z

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eq v5, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Ltl4;->j:Z

    .line 17
    .line 18
    move v5, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v7

    .line 21
    :goto_0
    iget-object v8, v0, Ltl4;->k:Lmh3;

    .line 22
    .line 23
    invoke-static {v8, p4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    iput-object v2, v0, Ltl4;->k:Lmh3;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v7

    .line 33
    :goto_1
    if-nez v5, :cond_3

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :goto_2
    move/from16 v5, p5

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    :goto_3
    iget-object v1, v0, Ltl4;->m:Lhs0;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lks0;->y1(Lhs0;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Ltl4;->m:Lhs0;

    .line 52
    .line 53
    invoke-direct {p0}, Ltl4;->C1()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_4
    iput-boolean v5, v0, Ltl4;->e:Z

    .line 58
    .line 59
    move/from16 v1, p6

    .line 60
    .line 61
    iput-boolean v1, v0, Ltl4;->f:Z

    .line 62
    .line 63
    move-object/from16 v7, p7

    .line 64
    .line 65
    iput-object v7, v0, Ltl4;->g:Lde1;

    .line 66
    .line 67
    move-object/from16 v8, p8

    .line 68
    .line 69
    iput-object v8, v0, Ltl4;->h:Lh43;

    .line 70
    .line 71
    move-object/from16 v9, p9

    .line 72
    .line 73
    iput-object v9, v0, Ltl4;->i:Lcw;

    .line 74
    .line 75
    invoke-virtual {p0}, Ltl4;->F1()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, v0, Ltl4;->p:Z

    .line 80
    .line 81
    iget-object v1, v0, Ltl4;->l:Lam4;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Ltl4;->E1()Lmh3;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-boolean v10, v0, Ltl4;->p:Z

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    move-object v3, p2

    .line 93
    move-object v4, v6

    .line 94
    move/from16 v5, p5

    .line 95
    .line 96
    move v6, v10

    .line 97
    move-object/from16 v7, p7

    .line 98
    .line 99
    move-object/from16 v8, p8

    .line 100
    .line 101
    move-object/from16 v9, p9

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v9}, Lam4;->J2(Lcm4;Lzg3;Lmh3;ZZLde1;Lh43;Lcw;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public R0()V
    .locals 11

    .line 1
    invoke-static {}, Loh3;->c()Lb04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lge0;->a(Lfe0;Lde0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnh3;

    .line 10
    .line 11
    iget-object v1, p0, Ltl4;->n:Lnh3;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Ltl4;->n:Lnh3;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ltl4;->o:Lmh3;

    .line 23
    .line 24
    iget-object v1, p0, Ltl4;->m:Lhs0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lks0;->y1(Lhs0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Ltl4;->m:Lhs0;

    .line 32
    .line 33
    invoke-direct {p0}, Ltl4;->C1()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ltl4;->l:Lam4;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Ltl4;->c:Lcm4;

    .line 41
    .line 42
    iget-object v4, p0, Ltl4;->d:Lzg3;

    .line 43
    .line 44
    invoke-virtual {p0}, Ltl4;->E1()Lmh3;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-boolean v6, p0, Ltl4;->e:Z

    .line 49
    .line 50
    iget-boolean v7, p0, Ltl4;->p:Z

    .line 51
    .line 52
    iget-object v8, p0, Ltl4;->g:Lde1;

    .line 53
    .line 54
    iget-object v9, p0, Ltl4;->h:Lh43;

    .line 55
    .line 56
    iget-object v10, p0, Ltl4;->i:Lcw;

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v10}, Lam4;->J2(Lcm4;Lzg3;Lmh3;ZZLde1;Lh43;Lcw;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onAttach()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ltl4;->F1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Ltl4;->p:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ltl4;->C1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltl4;->l:Lam4;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lam4;

    .line 15
    .line 16
    iget-object v2, p0, Ltl4;->c:Lcm4;

    .line 17
    .line 18
    invoke-virtual {p0}, Ltl4;->E1()Lmh3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Ltl4;->g:Lde1;

    .line 23
    .line 24
    iget-object v5, p0, Ltl4;->d:Lzg3;

    .line 25
    .line 26
    iget-boolean v6, p0, Ltl4;->e:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Ltl4;->p:Z

    .line 29
    .line 30
    iget-object v8, p0, Ltl4;->h:Lh43;

    .line 31
    .line 32
    iget-object v9, p0, Ltl4;->i:Lcw;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v9}, Lam4;-><init>(Lcm4;Lmh3;Lde1;Lzg3;ZZLh43;Lcw;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lks0;->v1(Lhs0;)Lhs0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lam4;

    .line 43
    .line 44
    iput-object v0, p0, Ltl4;->l:Lam4;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl4;->m:Lhs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lks0;->y1(Lhs0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onLayoutDirectionChange()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ltl4;->F1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Ltl4;->p:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Ltl4;->p:Z

    .line 10
    .line 11
    iget-object v3, p0, Ltl4;->c:Lcm4;

    .line 12
    .line 13
    iget-object v4, p0, Ltl4;->d:Lzg3;

    .line 14
    .line 15
    iget-boolean v5, p0, Ltl4;->j:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Ltl4;->E1()Lmh3;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-boolean v7, p0, Ltl4;->e:Z

    .line 22
    .line 23
    iget-boolean v8, p0, Ltl4;->f:Z

    .line 24
    .line 25
    iget-object v9, p0, Ltl4;->g:Lde1;

    .line 26
    .line 27
    iget-object v10, p0, Ltl4;->h:Lh43;

    .line 28
    .line 29
    iget-object v11, p0, Ltl4;->i:Lcw;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-virtual/range {v2 .. v11}, Ltl4;->G1(Lcm4;Lzg3;ZLmh3;ZZLde1;Lh43;Lcw;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
