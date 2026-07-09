.class public final Lji5;
.super Lg53;
.source "zaffa"


# instance fields
.field public final p:Lg53;

.field public final q:Z

.field public final r:Z

.field public s:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final u:J


# direct methods
.method public constructor <init>(Lg53;Lil1;Lil1;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg53;",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Law4;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    sget-object v0, Lsv4;->e:Lsv4$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsv4$a;->a()Lsv4;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lg53;->H()Lil1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Law4;->k()Lzo1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lg53;->H()Lil1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-static {p2, v0, p4}, Law4;->N(Lil1;Lil1;Z)Lil1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lg53;->k()Lil1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Law4;->k()Lzo1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lg53;->k()Lil1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_3
    invoke-static {p3, p2}, Law4;->Q(Lil1;Lil1;)Lil1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v0, p0

    .line 52
    invoke-direct/range {v0 .. v5}, Lg53;-><init>(JLsv4;Lil1;Lil1;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lji5;->p:Lg53;

    .line 56
    .line 57
    iput-boolean p4, p0, Lji5;->q:Z

    .line 58
    .line 59
    iput-boolean p5, p0, Lji5;->r:Z

    .line 60
    .line 61
    invoke-super {p0}, Lg53;->H()Lil1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lji5;->s:Lil1;

    .line 66
    .line 67
    invoke-super {p0}, Lg53;->k()Lil1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lji5;->t:Lil1;

    .line 72
    .line 73
    invoke-static {}, Lvd5;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    iput-wide p1, p0, Lji5;->u:J

    .line 78
    .line 79
    return-void
.end method

.method private final U()Lg53;
    .locals 1

    .line 1
    iget-object v0, p0, Lji5;->p:Lg53;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Law4;->k()Lzo1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method


# virtual methods
.method public C()Lov4;
    .locals 1

    .line 1
    invoke-direct {p0}, Lji5;->U()Lg53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg53;->C()Lov4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public E()Ld53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld53<",
            "Lw05;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lji5;->U()Lg53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg53;->E()Ld53;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public H()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji5;->s:Lil1;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(Ld53;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld53<",
            "Lw05;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvw4;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv92;

    .line 5
    .line 6
    invoke-direct {p1}, Lv92;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public R(Lil1;Lil1;)Lg53;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;)",
            "Lg53;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lji5;->H()Lil1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Law4;->O(Lil1;Lil1;ZILjava/lang/Object;)Lil1;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, Lji5;->k()Lil1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Law4;->Q(Lil1;Lil1;)Lil1;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-boolean p1, p0, Lji5;->q:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lji5;->U()Lg53;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v3, v7}, Lg53;->R(Lil1;Lil1;)Lg53;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance p1, Lji5;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v4 .. v9}, Lji5;-><init>(Lg53;Lil1;Lil1;ZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lji5;->U()Lg53;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v6, v7}, Lg53;->R(Lil1;Lil1;)Lg53;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lji5;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public W(Lmv4;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lvw4;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv92;

    .line 5
    .line 6
    invoke-direct {p1}, Lv92;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public X(Lmv4;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lvw4;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv92;

    .line 5
    .line 6
    invoke-direct {p1}, Lv92;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public Y(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lji5;->s:Lil1;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lji5;->t:Lil1;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmv4;->t(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lji5;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lji5;->p:Lg53;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lg53;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f()Lsv4;
    .locals 1

    .line 1
    invoke-direct {p0}, Lji5;->U()Lg53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmv4;->f()Lsv4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic g()Lil1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lji5;->H()Lil1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lji5;->U()Lg53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg53;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lji5;->U()Lg53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmv4;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lji5;->U()Lg53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg53;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji5;->t:Lil1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic m(Lmv4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lji5;->W(Lmv4;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Lmv4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lji5;->X(Lmv4;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lji5;->U()Lg53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg53;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lw05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lji5;->U()Lg53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg53;->p(Lw05;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Lsv4;)V
    .locals 0

    .line 1
    invoke-static {}, Lvw4;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv92;

    .line 5
    .line 6
    invoke-direct {p1}, Lv92;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public v(J)V
    .locals 0

    .line 1
    invoke-static {}, Lvw4;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv92;

    .line 5
    .line 6
    invoke-direct {p1}, Lv92;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public w(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lji5;->U()Lg53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg53;->w(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lil1;)Lmv4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;)",
            "Lmv4;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lji5;->H()Lil1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Law4;->O(Lil1;Lil1;ZILjava/lang/Object;)Lil1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Lji5;->q:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lji5;->U()Lg53;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Lg53;->x(Lil1;)Lmv4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, Law4;->h(Lmv4;Lil1;Z)Lmv4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lji5;->U()Lg53;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lg53;->x(Lil1;)Lmv4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method
