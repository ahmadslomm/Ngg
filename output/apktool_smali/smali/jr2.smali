.class public abstract Ljr2;
.super Lhr2;
.source "zaffa"

# interfaces
.implements Lmv2;


# instance fields
.field public final p:Lhb3;

.field public q:J

.field public r:Ljava/util/LinkedHashMap;

.field public final s:Lkr2;

.field public t:Lsv2;

.field public final u:Lr43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr43<",
            "Ls7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhr2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr2;->p:Lhb3;

    .line 5
    .line 6
    sget-object p1, La32;->b:La32$a;

    .line 7
    .line 8
    invoke-virtual {p1}, La32$a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Ljr2;->q:J

    .line 13
    .line 14
    new-instance p1, Lkr2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lkr2;-><init>(Ljr2;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljr2;->s:Lkr2;

    .line 20
    .line 21
    invoke-static {}, Ldd3;->b()Lr43;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ljr2;->u:Lr43;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic H1(Ljr2;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir3;->L0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I1(Ljr2;Lsv2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljr2;->V1(Lsv2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R1(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljr2;->u1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, La32;->h(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljr2;->U1(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljr2;->o1()Lbc2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbc2;->d0()Lgc2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lgc2;->u()Lmr2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lmr2;->G1()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Ljr2;->p:Lhb3;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lhr2;->w1(Lhb3;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lhr2;->z1()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljr2;->p1()Lsv2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lhr2;->e1(Lsv2;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private final V1(Lsv2;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lsv2;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lsv2;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Lk32;->c(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lir3;->I0(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lk32;->b:Lk32$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lk32$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Lir3;->I0(J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Ljr2;->t:Lsv2;

    .line 41
    .line 42
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Ljr2;->r:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Lsv2;->l()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    :cond_2
    invoke-interface {p1}, Lsv2;->l()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Ljr2;->r:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Ljr2;->J1()Lv7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lv7;->l()Lu7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lu7;->m()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ljr2;->r:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Ljr2;->r:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lsv2;->l()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iput-object p1, p0, Ljr2;->t:Lsv2;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final D0(JFLil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lil1<",
            "-",
            "Lqq1;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljr2;->R1(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhr2;->A1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljr2;->Q1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public D1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljr2;->u1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Ljr2;->D0(JFLil1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F0()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljr2;->p:Lhb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb3;->F0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public J1()Lv7;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr2;->p:Lhb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb3;->o1()Lbc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbc2;->d0()Lgc2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgc2;->o()Lv7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final K1(Ls7;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljr2;->u:Lr43;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcd3;->e(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final L1()Lr43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr43<",
            "Ls7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljr2;->u:Lr43;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir3;->x0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final N1()Lhb3;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr2;->p:Lhb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1()Lkr2;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr2;->s:Lkr2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P1()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir3;->A0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir3;->r0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v2, v0

    .line 13
    int-to-long v0, v1

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Lk32;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public abstract Q(I)I
.end method

.method public Q1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljr2;->p1()Lsv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsv2;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract S(I)I
.end method

.method public final S1(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir3;->q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, La32;->m(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0, p1, p2}, Ljr2;->R1(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T1(Ljr2;Z)J
    .locals 5

    .line 1
    sget-object v0, La32;->b:La32$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La32$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    move-object v2, p0

    .line 8
    :goto_0
    invoke-static {v2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Lhr2;->y1()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Ljr2;->u1()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v0, v1, v3, v4}, La32;->m(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :cond_1
    iget-object v2, v2, Ljr2;->p:Lhb3;

    .line 31
    .line 32
    invoke-virtual {v2}, Lhb3;->x2()Lhb3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lhb3;->p2()Ljr2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-wide v0
.end method

.method public U1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljr2;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public W()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr2;->p:Lhb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb3;->W()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljr2;->p:Lhb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb3;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Lgb2;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr2;->p:Lhb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb3;->getLayoutDirection()Lgb2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract k0(I)I
.end method

.method public l1()Lhr2;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr2;->p:Lhb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb3;->w2()Lhb3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhb3;->p2()Ljr2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljr2;->t:Lsv2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public o1()Lbc2;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr2;->p:Lhb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb3;->o1()Lbc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p1()Lsv2;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr2;->t:Lsv2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {v0}, Lb0;->e(Ljava/lang/String;)Lv92;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public q()Leb2;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr2;->s:Lkr2;

    .line 2
    .line 3
    return-object v0
.end method

.method public s1()Lhr2;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr2;->p:Lhb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb3;->x2()Lhb3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhb3;->p2()Ljr2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public abstract t(I)I
.end method

.method public u1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljr2;->q:J

    .line 2
    .line 3
    return-wide v0
.end method
