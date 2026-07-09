.class public final Lhc4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lqq1;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Lrr4;

.field public p:Z

.field public q:I

.field public r:J

.field public s:Lbt0;

.field public t:Lgb2;

.field public u:Lz70;

.field public v:I

.field public w:Ldh3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lhc4;->b:F

    .line 7
    .line 8
    iput v0, p0, Lhc4;->c:F

    .line 9
    .line 10
    iput v0, p0, Lhc4;->d:F

    .line 11
    .line 12
    invoke-static {}, Lrq1;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lhc4;->h:J

    .line 17
    .line 18
    invoke-static {}, Lrq1;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lhc4;->i:J

    .line 23
    .line 24
    const/high16 v1, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput v1, p0, Lhc4;->m:F

    .line 27
    .line 28
    sget-object v1, Loh5;->b:Loh5$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Loh5$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Lhc4;->n:J

    .line 35
    .line 36
    invoke-static {}, Ln84;->a()Lrr4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lhc4;->o:Lrr4;

    .line 41
    .line 42
    sget-object v1, Lqd0;->b:Lqd0$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lqd0$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lhc4;->q:I

    .line 49
    .line 50
    sget-object v1, Ldu4;->b:Ldu4$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Ldu4$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Lhc4;->r:J

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v3, v1, v2}, Lgt0;->b(FFILjava/lang/Object;)Lbt0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lhc4;->s:Lbt0;

    .line 66
    .line 67
    sget-object v0, Lgb2;->a:Lgb2;

    .line 68
    .line 69
    iput-object v0, p0, Lhc4;->t:Lgb2;

    .line 70
    .line 71
    sget-object v0, Llt;->b:Llt$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Llt$a;->B()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lhc4;->v:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhc4;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhc4;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lhc4;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lhc4;->p:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public C()F
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public D(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lhc4;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lhc4;->a:I

    .line 13
    .line 14
    iput p1, p0, Lhc4;->e:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public E(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhc4;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ly70;->m(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lhc4;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lhc4;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lhc4;->i:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public F(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lhc4;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Lhc4;->a:I

    .line 13
    .line 14
    iput p1, p0, Lhc4;->m:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public F0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lhc4;->s:Lbt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lpi1;->F0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public H(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lhc4;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Lhc4;->a:I

    .line 13
    .line 14
    iput p1, p0, Lhc4;->j:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public J0(Lrr4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc4;->o:Lrr4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lhc4;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lhc4;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lhc4;->o:Lrr4;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final K()Lbt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc4;->s:Lbt0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic K0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lat0;->f(Lbt0;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final M()Lgb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc4;->t:Lgb2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q()Ldh3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc4;->w:Ldh3;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Lba4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public S()F
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public T()Lrr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc4;->o:Lrr4;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhc4;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic U(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Loi1;->b(Lpi1;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic V(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lat0;->d(Lbt0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhc4;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhc4;->y(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhc4;->r(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lhc4;->e(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lhc4;->D(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lhc4;->n(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lhc4;->k(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lrq1;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v1, v2}, Lhc4;->x(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lrq1;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v1, v2}, Lhc4;->E(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lhc4;->H(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lhc4;->h(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lhc4;->m(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lhc4;->F(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Loh5;->b:Loh5$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Loh5$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Lhc4;->c1(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ln84;->a()Lrr4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lhc4;->J0(Lrr4;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lhc4;->B(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Lhc4;->o(Lba4;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lhc4;->f(Lz70;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Llt;->b:Llt$a;

    .line 78
    .line 79
    invoke-virtual {v2}, Llt$a;->B()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0, v2}, Lhc4;->c(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lqd0;->b:Lqd0$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lqd0$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v2}, Lhc4;->o0(I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Ldu4;->b:Ldu4$a;

    .line 96
    .line 97
    invoke-virtual {v2}, Ldu4$a;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {p0, v2, v3}, Lhc4;->b0(J)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lhc4;->w:Ldh3;

    .line 105
    .line 106
    iput v0, p0, Lhc4;->a:I

    .line 107
    .line 108
    return-void
.end method

.method public final Y(Lbt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc4;->s:Lbt0;

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Lgb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc4;->t:Lgb2;

    .line 2
    .line 3
    return-void
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lhc4;->s:Lbt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lbt0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhc4;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic b1(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lat0;->a(Lbt0;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhc4;->v:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Llt;->G(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lhc4;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x80000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lhc4;->a:I

    .line 15
    .line 16
    iput p1, p0, Lhc4;->v:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c1(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhc4;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Loh5;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lhc4;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lhc4;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lhc4;->n:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhc4;->T()Lrr4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhc4;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lhc4;->t:Lgb2;

    .line 10
    .line 11
    iget-object v4, p0, Lhc4;->s:Lbt0;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lrr4;->a(JLgb2;Lbt0;)Ldh3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lhc4;->w:Ldh3;

    .line 18
    .line 19
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lhc4;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lhc4;->a:I

    .line 13
    .line 14
    iput p1, p0, Lhc4;->d:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public f(Lz70;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc4;->u:Lz70;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lhc4;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x40000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lhc4;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Lhc4;->u:Lz70;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhc4;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loi1;->a(Lpi1;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lhc4;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Lhc4;->a:I

    .line 13
    .line 14
    iput p1, p0, Lhc4;->k:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic j1(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lat0;->g(Lbt0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lhc4;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lhc4;->a:I

    .line 13
    .line 14
    iput p1, p0, Lhc4;->g:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhc4;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lhc4;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lhc4;->a:I

    .line 13
    .line 14
    iput p1, p0, Lhc4;->l:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final synthetic m1(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lat0;->e(Lbt0;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lhc4;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lhc4;->a:I

    .line 13
    .line 14
    iput p1, p0, Lhc4;->f:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public o(Lba4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lhc4;->a:I

    .line 9
    .line 10
    const/high16 v0, 0x20000

    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lhc4;->a:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public o0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhc4;->q:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqd0;->g(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lhc4;->a:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Lhc4;->a:I

    .line 16
    .line 17
    iput p1, p0, Lhc4;->q:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public r(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lhc4;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lhc4;->a:I

    .line 13
    .line 14
    iput p1, p0, Lhc4;->c:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhc4;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic v0(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lat0;->h(Lbt0;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public w()Lz70;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc4;->u:Lz70;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhc4;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ly70;->m(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lhc4;->a:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lhc4;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lhc4;->h:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lhc4;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lhc4;->a:I

    .line 13
    .line 14
    iput p1, p0, Lhc4;->b:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final synthetic y0(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lat0;->c(Lbt0;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Lhc4;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic z0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lat0;->b(Lbt0;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
