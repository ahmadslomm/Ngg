.class public final Lgc2;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lbc2;

.field public b:Z

.field public c:Z

.field public d:Lbc2$e;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lov2;

.field public q:Lmr2;


# direct methods
.method public constructor <init>(Lbc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc2;->a:Lbc2;

    .line 5
    .line 6
    sget-object p1, Lbc2$e;->e:Lbc2$e;

    .line 7
    .line 8
    iput-object p1, p0, Lgc2;->d:Lbc2$e;

    .line 9
    .line 10
    new-instance p1, Lov2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lov2;-><init>(Lgc2;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgc2;->p:Lov2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgc2;->p:Lov2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir3;->A0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc2;->p:Lov2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov2;->C1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc2;->q:Lmr2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lmr2;->B1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc2;->p:Lov2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lov2;->T1(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgc2;->q:Lmr2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmr2;->R1(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc2;->p:Lov2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov2;->G1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgc2;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lgc2;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgc2;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc2;->p:Lov2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov2;->H1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc2;->a:Lbc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc2;->f0()Lbc2$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbc2$e;->c:Lbc2$e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lbc2$e;->d:Lbc2$e;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lgc2;->p:Lov2;

    .line 17
    .line 18
    invoke-virtual {v1}, Lov2;->p1()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lgc2;->O(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v2}, Lgc2;->N(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    sget-object v1, Lbc2$e;->d:Lbc2$e;

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lgc2;->q:Lmr2;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lmr2;->o1()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lgc2;->T(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0, v2}, Lgc2;->S(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgc2;->q:Lmr2;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgc2;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lgc2;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public final J(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc2;->q:Lmr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lmr2;->N1(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc2;->p:Lov2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov2;->l()Lu7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu7;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgc2;->q:Lmr2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lmr2;->l()Lu7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lu7;->p()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 3

    .line 1
    iget v0, p0, Lgc2;->l:I

    .line 2
    .line 3
    iput p1, p0, Lgc2;->l:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lgc2;->a:Lbc2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbc2;->y0()Lbc2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lbc2;->d0()Lgc2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, v0, Lgc2;->l:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lgc2;->L(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget p1, v0, Lgc2;->l:I

    .line 44
    .line 45
    add-int/2addr p1, v2

    .line 46
    invoke-virtual {v0, p1}, Lgc2;->L(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_2
    return-void
.end method

.method public final M(I)V
    .locals 3

    .line 1
    iget v0, p0, Lgc2;->o:I

    .line 2
    .line 3
    iput p1, p0, Lgc2;->o:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lgc2;->a:Lbc2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbc2;->y0()Lbc2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lbc2;->d0()Lgc2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, v0, Lgc2;->o:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lgc2;->M(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget p1, v0, Lgc2;->o:I

    .line 44
    .line 45
    add-int/2addr p1, v2

    .line 46
    invoke-virtual {v0, p1}, Lgc2;->M(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_2
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc2;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lgc2;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lgc2;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lgc2;->l:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgc2;->L(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lgc2;->j:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lgc2;->l:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgc2;->L(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc2;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lgc2;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lgc2;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lgc2;->l:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgc2;->L(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lgc2;->k:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lgc2;->l:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgc2;->L(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgc2;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgc2;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R(Lbc2$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc2;->d:Lbc2$e;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc2;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lgc2;->n:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lgc2;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lgc2;->o:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgc2;->M(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lgc2;->m:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lgc2;->o:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgc2;->M(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc2;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lgc2;->m:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lgc2;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lgc2;->o:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgc2;->M(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lgc2;->n:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lgc2;->o:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgc2;->M(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgc2;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgc2;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgc2;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgc2;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgc2;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final Z()V
    .locals 14

    .line 1
    iget-object v0, p0, Lgc2;->p:Lov2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov2;->Z1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgc2;->a:Lbc2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lbc2;->y0()Lbc2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lbc2;->F1(Lbc2;ZZZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lgc2;->q:Lmr2;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lmr2;->a2()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lhc2;->a(Lbc2;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lbc2;->y0()Lbc2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/4 v6, 0x7

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lbc2;->F1(Lbc2;ZZZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Lbc2;->y0()Lbc2;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    const/4 v12, 0x7

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static/range {v8 .. v13}, Lbc2;->B1(Lbc2;ZZZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc2;->q:Lmr2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmr2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmr2;-><init>(Lgc2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgc2;->q:Lmr2;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()Lv7;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc2;->p:Lov2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lgc2;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lgc2;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc2;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc2;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc2;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgc2;->p:Lov2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir3;->r0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Lih0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc2;->p:Lov2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov2;->o1()Lih0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lih0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc2;->q:Lmr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmr2;->n1()Lih0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final l()Lbc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc2;->a:Lbc2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgc2;->p:Lov2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov2;->t1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Lbc2$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc2;->d:Lbc2$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lv7;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc2;->q:Lmr2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc2;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc2;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc2;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc2;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc2;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Lmr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc2;->q:Lmr2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lov2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc2;->p:Lov2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgc2;->p:Lov2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov2;->w1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lgc2;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lgc2;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Lhb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc2;->a:Lbc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc2;->s0()Lfb3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfb3;->n()Lhb3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
