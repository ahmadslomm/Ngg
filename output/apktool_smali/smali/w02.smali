.class public final Lw02;
.super Lhb3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw02$a;,
        Lw02$b;
    }
.end annotation


# static fields
.field public static final Z:Lwk3;


# instance fields
.field public final X:Lb95;

.field public Y:Ljr2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw02$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw02$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lfb;->a()Lwk3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ly70;->b:Ly70$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ly70$a;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {v0, v1, v2}, Lwk3;->t(J)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lwk3;->v(F)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lel3;->a:Lel3$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lel3$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v0, v1}, Lwk3;->s(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lw02;->Z:Lwk3;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lbc2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhb3;-><init>(Lbc2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb95;

    .line 5
    .line 6
    invoke-direct {v0}, Lb95;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw02;->X:Lb95;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw02;->u3()Lb95;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lf03$c;->updateCoordinator$ui(Lhb3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbc2;->j0()Lbc2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lw02$b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lw02$b;-><init>(Lw02;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Lw02;->Y:Ljr2;

    .line 32
    .line 33
    return-void
.end method

.method private final v3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhr2;->A1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbc2;->l0()Lov2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lov2;->O1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public D0(JFLil1;)V
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
    invoke-super {p0, p1, p2, p3, p4}, Lhb3;->D0(JFLil1;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lw02;->v3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public E0(JFLiq1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lhb3;->E0(JFLiq1;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lw02;->v3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public F2(Lhb3$f;JLgu1;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lhb3;->o1()Lbc2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    invoke-interface {v10, v1}, Lhb3$f;->d(Lbc2;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v8, v9}, Lhb3;->t3(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move/from16 v11, p5

    .line 26
    .line 27
    move/from16 v12, p6

    .line 28
    .line 29
    :goto_0
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v1, Lyu3;->b:Lyu3$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyu3$a;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move/from16 v11, p5

    .line 38
    .line 39
    invoke-static {v11, v1}, Lyu3;->i(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lhb3;->q2()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v0, v8, v9, v4, v5}, Lhb3;->Y1(JJ)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v4, 0x7fffffff

    .line 58
    .line 59
    .line 60
    and-int/2addr v1, v4

    .line 61
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 62
    .line 63
    if-ge v1, v4, :cond_2

    .line 64
    .line 65
    move v12, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move/from16 v11, p5

    .line 68
    .line 69
    :cond_2
    move/from16 v12, p6

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-static/range {p4 .. p4}, Lgu1;->m(Lgu1;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-virtual/range {p0 .. p0}, Lhb3;->o1()Lbc2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lbc2;->F0()Lk53;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v14, v1, Lk53;->a:[Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1}, Lk53;->r()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v1, v2

    .line 92
    move v15, v1

    .line 93
    :goto_2
    if-ltz v15, :cond_4

    .line 94
    .line 95
    aget-object v1, v14, v15

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    check-cast v16, Lbc2;

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v16}, Lbc2;->t()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    move-object/from16 v2, v16

    .line 110
    .line 111
    move-wide/from16 v3, p2

    .line 112
    .line 113
    move-object/from16 v5, p4

    .line 114
    .line 115
    move/from16 v6, p5

    .line 116
    .line 117
    move v7, v12

    .line 118
    invoke-interface/range {v1 .. v7}, Lhb3$f;->c(Lbc2;JLgu1;IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p4 .. p4}, Lgu1;->B()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lbc2;->u0()Lhb3;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lhb3;->j3()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual/range {p4 .. p4}, Lgu1;->f()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object/from16 v1, p4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_3
    add-int/lit8 v15, v15, -0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_4
    invoke-static {v1, v13}, Lgu1;->u(Lgu1;I)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public Q(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbc2;->i1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public R0(Ls7;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw02;->p2()Ljr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lhr2;->R0(Ls7;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lhb3;->h2()Lv7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lv7;->I()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 p1, -0x80000000

    .line 34
    .line 35
    :goto_0
    return p1
.end method

.method public S(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbc2;->e1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public T(J)Lir3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhb3;->j2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw02;->p2()Ljr2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljr2;->M1()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lhb3;->U1(Lhb3;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbc2;->G0()Lk53;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lk53;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Lk53;->r()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    aget-object v3, v1, v2

    .line 39
    .line 40
    check-cast v3, Lbc2;

    .line 41
    .line 42
    invoke-virtual {v3}, Lbc2;->l0()Lov2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lbc2$g;->c:Lbc2$g;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lov2;->V1(Lbc2$g;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lbc2;->n0()Lqv2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lbc2;->L()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, p0, v1, p1, p2}, Lqv2;->measure-3p2s80s(Luv2;Ljava/util/List;J)Lsv2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lhb3;->e3(Lsv2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lhb3;->P2()V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public U2(Lp00;Liq1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfc2;->b(Lbc2;)Lrh3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbc2;->F0()Lk53;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lk53;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Lk53;->r()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    check-cast v4, Lbc2;

    .line 29
    .line 30
    invoke-virtual {v4}, Lbc2;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, p1, p2}, Lbc2;->E(Lp00;Liq1;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Lrh3;->g0()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Lw02;->Z:Lwk3;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lhb3;->a2(Lp00;Lwk3;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public c2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw02;->p2()Ljr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw02$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lw02$b;-><init>(Lw02;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lw02;->w3(Ljr2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public k0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbc2;->h1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public p2()Ljr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lw02;->Y:Ljr2;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbc2;->d1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic u2()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw02;->u3()Lb95;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u3()Lb95;
    .locals 1

    .line 1
    iget-object v0, p0, Lw02;->X:Lb95;

    .line 2
    .line 3
    return-object v0
.end method

.method public w3(Ljr2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw02;->Y:Ljr2;

    .line 2
    .line 3
    return-void
.end method
