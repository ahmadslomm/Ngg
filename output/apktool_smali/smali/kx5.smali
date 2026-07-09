.class public Lkx5;
.super Lwt1;
.source "zaffa"


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:I

.field public D0:I

.field public final E0:Lur$a;

.field public F0:Lur$b;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwt1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkx5;->v0:I

    .line 6
    .line 7
    iput v0, p0, Lkx5;->w0:I

    .line 8
    .line 9
    iput v0, p0, Lkx5;->x0:I

    .line 10
    .line 11
    iput v0, p0, Lkx5;->y0:I

    .line 12
    .line 13
    iput v0, p0, Lkx5;->z0:I

    .line 14
    .line 15
    iput v0, p0, Lkx5;->A0:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lkx5;->B0:Z

    .line 18
    .line 19
    iput v0, p0, Lkx5;->C0:I

    .line 20
    .line 21
    iput v0, p0, Lkx5;->D0:I

    .line 22
    .line 23
    new-instance v0, Lur$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lur$a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkx5;->E0:Lur$a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lkx5;->F0:Lur$b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A1(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public B1(Lgh0;Lgh0$b;ILgh0$b;I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lkx5;->F0:Lur$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgh0;->M()Lgh0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgh0;->M()Lgh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhh0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhh0;->G1()Lur$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkx5;->F0:Lur$b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lkx5;->E0:Lur$a;

    .line 25
    .line 26
    iput-object p2, v0, Lur$a;->a:Lgh0$b;

    .line 27
    .line 28
    iput-object p4, v0, Lur$a;->b:Lgh0$b;

    .line 29
    .line 30
    iput p3, v0, Lur$a;->c:I

    .line 31
    .line 32
    iput p5, v0, Lur$a;->d:I

    .line 33
    .line 34
    iget-object p2, p0, Lkx5;->F0:Lur$b;

    .line 35
    .line 36
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d(Lgh0;Lur$a;)V

    .line 39
    .line 40
    .line 41
    iget p2, v0, Lur$a;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lgh0;->i1(I)V

    .line 44
    .line 45
    .line 46
    iget p2, v0, Lur$a;->f:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lgh0;->J0(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, v0, Lur$a;->h:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lgh0;->I0(Z)V

    .line 54
    .line 55
    .line 56
    iget p2, v0, Lur$a;->g:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lgh0;->y0(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public C1()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lgh0;->U:Lgh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lhh0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhh0;->G1()Lur$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    move v2, v1

    .line 18
    :goto_1
    iget v3, p0, Lwt1;->u0:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v2, v3, :cond_7

    .line 22
    .line 23
    iget-object v3, p0, Lwt1;->t0:[Lgh0;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    instance-of v5, v3, Lfs1;

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v3, v1}, Lgh0;->w(I)Lgh0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4}, Lgh0;->w(I)Lgh0$b;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lgh0$b;->c:Lgh0$b;

    .line 44
    .line 45
    if-ne v5, v7, :cond_4

    .line 46
    .line 47
    iget v8, v3, Lgh0;->q:I

    .line 48
    .line 49
    if-eq v8, v4, :cond_4

    .line 50
    .line 51
    if-ne v6, v7, :cond_4

    .line 52
    .line 53
    iget v8, v3, Lgh0;->r:I

    .line 54
    .line 55
    if-eq v8, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-ne v5, v7, :cond_5

    .line 59
    .line 60
    sget-object v5, Lgh0$b;->b:Lgh0$b;

    .line 61
    .line 62
    :cond_5
    if-ne v6, v7, :cond_6

    .line 63
    .line 64
    sget-object v6, Lgh0$b;->b:Lgh0$b;

    .line 65
    .line 66
    :cond_6
    iget-object v4, p0, Lkx5;->E0:Lur$a;

    .line 67
    .line 68
    iput-object v5, v4, Lur$a;->a:Lgh0$b;

    .line 69
    .line 70
    iput-object v6, v4, Lur$a;->b:Lgh0$b;

    .line 71
    .line 72
    invoke-virtual {v3}, Lgh0;->V()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput v5, v4, Lur$a;->c:I

    .line 77
    .line 78
    invoke-virtual {v3}, Lgh0;->z()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput v5, v4, Lur$a;->d:I

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 86
    .line 87
    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d(Lgh0;Lur$a;)V

    .line 88
    .line 89
    .line 90
    iget v5, v4, Lur$a;->e:I

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lgh0;->i1(I)V

    .line 93
    .line 94
    .line 95
    iget v5, v4, Lur$a;->f:I

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lgh0;->J0(I)V

    .line 98
    .line 99
    .line 100
    iget v4, v4, Lur$a;->g:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lgh0;->y0(I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    return v4
.end method

.method public D1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkx5;->B0:Z

    .line 2
    .line 3
    return v0
.end method

.method public E1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkx5;->B0:Z

    .line 2
    .line 3
    return-void
.end method

.method public F1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lkx5;->C0:I

    .line 2
    .line 3
    iput p2, p0, Lkx5;->D0:I

    .line 4
    .line 5
    return-void
.end method

.method public G1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkx5;->v0:I

    .line 2
    .line 3
    iput p1, p0, Lkx5;->w0:I

    .line 4
    .line 5
    iput p1, p0, Lkx5;->x0:I

    .line 6
    .line 7
    iput p1, p0, Lkx5;->y0:I

    .line 8
    .line 9
    return-void
.end method

.method public H1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkx5;->w0:I

    .line 2
    .line 3
    return-void
.end method

.method public I1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkx5;->y0:I

    .line 2
    .line 3
    return-void
.end method

.method public J1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkx5;->z0:I

    .line 2
    .line 3
    return-void
.end method

.method public K1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkx5;->A0:I

    .line 2
    .line 3
    return-void
.end method

.method public L1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkx5;->x0:I

    .line 2
    .line 3
    iput p1, p0, Lkx5;->z0:I

    .line 4
    .line 5
    iput p1, p0, Lkx5;->A0:I

    .line 6
    .line 7
    return-void
.end method

.method public M1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkx5;->v0:I

    .line 2
    .line 3
    return-void
.end method

.method public c(Lhh0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkx5;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r1(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lkx5;->x0:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lkx5;->y0:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lkx5;->y0:I

    .line 12
    .line 13
    iput p1, p0, Lkx5;->z0:I

    .line 14
    .line 15
    iput v0, p0, Lkx5;->A0:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput v0, p0, Lkx5;->z0:I

    .line 19
    .line 20
    iget p1, p0, Lkx5;->y0:I

    .line 21
    .line 22
    iput p1, p0, Lkx5;->A0:I

    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public s1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lwt1;->u0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lwt1;->t0:[Lgh0;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lgh0;->S0(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public t1(Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lgh0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lwt1;->u0:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lwt1;->t0:[Lgh0;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public u1()I
    .locals 1

    .line 1
    iget v0, p0, Lkx5;->D0:I

    .line 2
    .line 3
    return v0
.end method

.method public v1()I
    .locals 1

    .line 1
    iget v0, p0, Lkx5;->C0:I

    .line 2
    .line 3
    return v0
.end method

.method public w1()I
    .locals 1

    .line 1
    iget v0, p0, Lkx5;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public x1()I
    .locals 1

    .line 1
    iget v0, p0, Lkx5;->z0:I

    .line 2
    .line 3
    return v0
.end method

.method public y1()I
    .locals 1

    .line 1
    iget v0, p0, Lkx5;->A0:I

    .line 2
    .line 3
    return v0
.end method

.method public z1()I
    .locals 1

    .line 1
    iget v0, p0, Lkx5;->v0:I

    .line 2
    .line 3
    return v0
.end method
