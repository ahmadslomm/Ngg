.class public final Lln3;
.super Lbr5;
.source "zaffa"


# instance fields
.field public b:Liw;

.field public c:F

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lrn3;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:Liw;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:La35;

.field public final r:Lkn3;

.field public s:Lkn3;

.field public t:Lkn3;

.field public final u:Loc2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbr5;-><init>(Lpp0;)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lln3;->c:F

    .line 8
    .line 9
    invoke-static {}, Lfs5;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lln3;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Lfs5;->a()I

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lln3;->e:F

    .line 19
    .line 20
    invoke-static {}, Lfs5;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lln3;->h:I

    .line 25
    .line 26
    invoke-static {}, Lfs5;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lln3;->i:I

    .line 31
    .line 32
    const/high16 v1, 0x40800000    # 4.0f

    .line 33
    .line 34
    iput v1, p0, Lln3;->j:F

    .line 35
    .line 36
    iput v0, p0, Lln3;->l:F

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lln3;->n:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lln3;->o:Z

    .line 42
    .line 43
    invoke-static {}, Lsb;->a()Lkn3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lln3;->r:Lkn3;

    .line 48
    .line 49
    iput-object v0, p0, Lln3;->s:Lkn3;

    .line 50
    .line 51
    sget-object v0, Lli2;->c:Lli2;

    .line 52
    .line 53
    sget-object v1, Lln3$a;->a:Lln3$a;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lln3;->u:Loc2;

    .line 60
    .line 61
    return-void
.end method

.method private final f()Lqn3;
    .locals 1

    .line 1
    iget-object v0, p0, Lln3;->u:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqn3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lkn3;
    .locals 1

    .line 1
    iget-object v0, p0, Lln3;->t:Lkn3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lsb;->a()Lkn3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lln3;->t:Lkn3;

    .line 11
    .line 12
    return-object v0
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lln3;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lln3;->r:Lkn3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwn3;->c(Ljava/util/List;Lkn3;)Lkn3;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lln3;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final x()V
    .locals 12

    .line 1
    iget v0, p0, Lln3;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lln3;->r:Lkn3;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lln3;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lln3;->s:Lkn3;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lln3;->s:Lkn3;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lsb;->a()Lkn3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lln3;->s:Lkn3;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lln3;->s:Lkn3;

    .line 37
    .line 38
    invoke-interface {v0}, Lkn3;->k()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v4, p0, Lln3;->s:Lkn3;

    .line 43
    .line 44
    invoke-interface {v4}, Lkn3;->rewind()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lln3;->s:Lkn3;

    .line 48
    .line 49
    invoke-interface {v4, v0}, Lkn3;->i(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0}, Lln3;->f()Lqn3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-interface {v0, v2, v4}, Lqn3;->a(Lkn3;Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lln3;->f()Lqn3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lqn3;->b()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v2, p0, Lln3;->k:F

    .line 69
    .line 70
    iget v4, p0, Lln3;->m:F

    .line 71
    .line 72
    add-float/2addr v2, v4

    .line 73
    rem-float/2addr v2, v3

    .line 74
    mul-float/2addr v2, v0

    .line 75
    iget v5, p0, Lln3;->l:F

    .line 76
    .line 77
    add-float/2addr v5, v4

    .line 78
    rem-float/2addr v5, v3

    .line 79
    mul-float/2addr v5, v0

    .line 80
    cmpl-float v3, v2, v5

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-lez v3, :cond_2

    .line 84
    .line 85
    invoke-direct {p0}, Lln3;->h()Lkn3;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Lkn3;->reset()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lln3;->f()Lqn3;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6, v2, v0, v3, v4}, Lqn3;->c(FFLkn3;Z)Z

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, Lln3;->s:Lkn3;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    const/4 v10, 0x2

    .line 105
    move-object v7, v3

    .line 106
    invoke-static/range {v6 .. v11}, Ljn3;->a(Lkn3;Lkn3;JILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Lkn3;->reset()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lln3;->f()Lqn3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v1, v5, v3, v4}, Lqn3;->c(FFLkn3;Z)Z

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lln3;->s:Lkn3;

    .line 120
    .line 121
    invoke-static/range {v6 .. v11}, Ljn3;->a(Lkn3;Lkn3;JILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-direct {p0}, Lln3;->f()Lqn3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lln3;->s:Lkn3;

    .line 130
    .line 131
    invoke-interface {v0, v2, v5, v1, v4}, Lqn3;->c(FFLkn3;Z)Z

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lfz0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lln3;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lln3;->w()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, v0, Lln3;->p:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lln3;->x()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lln3;->n:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lln3;->p:Z

    .line 22
    .line 23
    iget-object v4, v0, Lln3;->b:Liw;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Lln3;->s:Lkn3;

    .line 28
    .line 29
    iget v5, v0, Lln3;->c:F

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v9, 0x38

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-static/range {v2 .. v10}, Lez0;->f(Lfz0;Lkn3;Liw;FLgz0;Lz70;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v13, v0, Lln3;->g:Liw;

    .line 43
    .line 44
    if-eqz v13, :cond_5

    .line 45
    .line 46
    iget-object v2, v0, Lln3;->q:La35;

    .line 47
    .line 48
    iget-boolean v3, v0, Lln3;->o:Z

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move-object v15, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    new-instance v2, La35;

    .line 58
    .line 59
    iget v5, v0, Lln3;->f:F

    .line 60
    .line 61
    iget v6, v0, Lln3;->j:F

    .line 62
    .line 63
    iget v7, v0, Lln3;->h:I

    .line 64
    .line 65
    iget v8, v0, Lln3;->i:I

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0x10

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    invoke-direct/range {v4 .. v11}, La35;-><init>(FFIILmn3;ILpp0;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lln3;->q:La35;

    .line 76
    .line 77
    iput-boolean v1, v0, Lln3;->o:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_3
    iget-object v12, v0, Lln3;->s:Lkn3;

    .line 81
    .line 82
    iget v14, v0, Lln3;->e:F

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x30

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    move-object/from16 v11, p1

    .line 93
    .line 94
    invoke-static/range {v11 .. v19}, Lez0;->f(Lfz0;Lkn3;Liw;FLgz0;Lz70;IILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final e()Liw;
    .locals 1

    .line 1
    iget-object v0, p0, Lln3;->b:Liw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Liw;
    .locals 1

    .line 1
    iget-object v0, p0, Lln3;->g:Liw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Liw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln3;->b:Liw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbr5;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lln3;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lbr5;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbr5;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrn3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lln3;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lln3;->n:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lbr5;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lln3;->s:Lkn3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkn3;->i(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbr5;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Liw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln3;->g:Liw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbr5;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lln3;->e:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lbr5;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lln3;->h:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lln3;->o:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lbr5;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lln3;->i:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lln3;->o:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lbr5;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lln3;->j:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lln3;->o:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lbr5;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lln3;->f:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lln3;->o:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lbr5;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lln3;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lln3;->p:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lbr5;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lln3;->r:Lkn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lln3;->m:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lln3;->p:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lbr5;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lln3;->k:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lln3;->p:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lbr5;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
