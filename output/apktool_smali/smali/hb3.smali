.class public abstract Lhb3;
.super Lhr2;
.source "zaffa"

# interfaces
.implements Lmv2;
.implements Leb2;
.implements Lsh3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb3$e;,
        Lhb3$f;
    }
.end annotation


# static fields
.field public static final Q:Lhb3$e;

.field public static final R:Lhb3$d;

.field public static final S:Lhb3$c;

.field public static final T:Lhc4;

.field public static final U:Lua2;

.field public static final V:Lhb3$a;

.field public static final W:Lhb3$b;


# instance fields
.field public A:Lsv2;

.field public B:Lr43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr43<",
            "Ls7;",
            ">;"
        }
    .end annotation
.end field

.field public C:J

.field public D:F

.field public E:La53;

.field public F:Lua2;

.field public G:Lrr4;

.field public H:Z

.field public I:Z

.field public J:Liq1;

.field public K:Lp00;

.field public L:Lhb3$g;

.field public final M:Lhb3$i;

.field public N:Z

.field public O:Lph3;

.field public P:Liq1;

.field public final p:Lbc2;

.field public q:Z

.field public r:Z

.field public s:Lhb3;

.field public t:Lhb3;

.field public u:Z

.field public v:Z

.field public w:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Lqq1;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lbt0;

.field public y:Lgb2;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhb3$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhb3$e;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhb3;->Q:Lhb3$e;

    .line 8
    .line 9
    sget-object v0, Lhb3$d;->a:Lhb3$d;

    .line 10
    .line 11
    sput-object v0, Lhb3;->R:Lhb3$d;

    .line 12
    .line 13
    sget-object v0, Lhb3$c;->a:Lhb3$c;

    .line 14
    .line 15
    sput-object v0, Lhb3;->S:Lhb3$c;

    .line 16
    .line 17
    new-instance v0, Lhc4;

    .line 18
    .line 19
    invoke-direct {v0}, Lhc4;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lhb3;->T:Lhc4;

    .line 23
    .line 24
    new-instance v0, Lua2;

    .line 25
    .line 26
    invoke-direct {v0}, Lua2;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhb3;->U:Lua2;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0, v1}, Lcv2;->c([FILpp0;)[F

    .line 33
    .line 34
    .line 35
    new-instance v0, Lhb3$a;

    .line 36
    .line 37
    invoke-direct {v0}, Lhb3$a;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lhb3;->V:Lhb3$a;

    .line 41
    .line 42
    new-instance v0, Lhb3$b;

    .line 43
    .line 44
    invoke-direct {v0}, Lhb3$b;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lhb3;->W:Lhb3$b;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lbc2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhr2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb3;->p:Lbc2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lbc2;->O()Lbt0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhb3;->x:Lbt0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lbc2;->getLayoutDirection()Lgb2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lhb3;->y:Lgb2;

    .line 25
    .line 26
    const p1, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lhb3;->z:F

    .line 30
    .line 31
    sget-object p1, La32;->b:La32$a;

    .line 32
    .line 33
    invoke-virtual {p1}, La32$a;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lhb3;->C:J

    .line 38
    .line 39
    invoke-static {}, Ln84;->a()Lrr4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lhb3;->G:Lrr4;

    .line 44
    .line 45
    new-instance p1, Lhb3$i;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lhb3$i;-><init>(Lhb3;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lhb3;->M:Lhb3$i;

    .line 51
    .line 52
    return-void
.end method

.method private final B2(Z)Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc2;->u0()Lhb3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbc2;->s0()Lfb3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lfb3;->k()Lf03$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lhb3;->t:Lhb3;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lhb3;->u2()Lf03$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lf03$c;->getChild$ui()Lf03$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lhb3;->t:Lhb3;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lhb3;->u2()Lf03$c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1
.end method

.method private final C2(Lf03$c;Lhb3$f;JLgu1;IZ)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    move-object v8, p5

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-wide v2, p3

    .line 8
    move-object v4, p5

    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lhb3;->F2(Lhb3$f;JLgu1;IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p5}, Lgu1;->m(Lgu1;)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static {p5}, Lgu1;->m(Lgu1;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p5}, Lgu1;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p5, v1, v2}, Lgu1;->t(Lgu1;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p5}, Lgu1;->m(Lgu1;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-static {p5, v1}, Lgu1;->u(Lgu1;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p5}, Lgu1;->n(Lgu1;)Ls43;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Ls43;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p5}, Lgu1;->h(Lgu1;)Ll43;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v2, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    move/from16 v7, p7

    .line 58
    .line 59
    invoke-static {v2, v7, v3}, Lhu1;->c(FZZ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v1, v2, v3}, Ll43;->d(J)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lhb3$f;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-static {v2}, Ljb3;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p1, v1, v2}, Lib3;->b(Lhs0;II)Lf03$c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v0, p0

    .line 80
    move-object v2, p2

    .line 81
    move-wide v3, p3

    .line 82
    move-object v5, p5

    .line 83
    move/from16 v6, p6

    .line 84
    .line 85
    invoke-direct/range {v0 .. v7}, Lhb3;->C2(Lf03$c;Lhb3$f;JLgu1;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {p5, v9}, Lgu1;->u(Lgu1;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method private final D2(Lf03$c;Lhb3$f;JLgu1;IZF)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-wide v2, p3

    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lhb3;->F2(Lhb3$f;JLgu1;IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static/range {p5 .. p5}, Lgu1;->m(Lgu1;)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    invoke-static/range {p5 .. p5}, Lgu1;->m(Lgu1;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual/range {p5 .. p5}, Lgu1;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v10, v1, v2}, Lgu1;->t(Lgu1;II)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p5 .. p5}, Lgu1;->m(Lgu1;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-static {v10, v1}, Lgu1;->u(Lgu1;I)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {p5 .. p5}, Lgu1;->n(Lgu1;)Ls43;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Ls43;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static/range {p5 .. p5}, Lgu1;->h(Lgu1;)Ll43;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    move/from16 v7, p7

    .line 58
    .line 59
    move/from16 v8, p8

    .line 60
    .line 61
    invoke-static {v8, v7, v2}, Lhu1;->c(FZZ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v1, v2, v3}, Ll43;->d(J)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Lhb3$f;->b()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-static {v2}, Ljb3;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {p1, v1, v2}, Lib3;->b(Lhs0;II)Lf03$c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v9, 0x1

    .line 82
    move-object v0, p0

    .line 83
    move-object v2, p2

    .line 84
    move-wide v3, p3

    .line 85
    move-object/from16 v5, p5

    .line 86
    .line 87
    move/from16 v6, p6

    .line 88
    .line 89
    invoke-direct/range {v0 .. v9}, Lhb3;->T2(Lf03$c;Lhb3$f;JLgu1;IZFZ)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v11}, Lgu1;->u(Lgu1;I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public static final synthetic H1(Lhb3;Lp00;Liq1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhb3;->b2(Lp00;Liq1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H2(Lf03$c;JI)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lyu3;->b:Lyu3$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyu3$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p4, v2}, Lyu3;->i(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lyu3$a;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p4, v1}, Lyu3;->i(II)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/16 p4, 0x10

    .line 29
    .line 30
    invoke-static {p4}, Ljb3;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v3, v2

    .line 36
    :goto_0
    if-eqz p1, :cond_a

    .line 37
    .line 38
    instance-of v4, p1, Lqu3;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    check-cast p1, Lqu3;

    .line 44
    .line 45
    invoke-interface {p1}, Lqu3;->Q()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    shr-long v3, p2, p1

    .line 52
    .line 53
    long-to-int p1, v3

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-virtual {p0}, Lhb3;->getLayoutDirection()Lgb2;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v2, v3}, Leg5;->b(JLgb2;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    neg-int v3, v3

    .line 67
    int-to-float v3, v3

    .line 68
    cmpl-float p4, p4, v3

    .line 69
    .line 70
    if-ltz p4, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Lir3;->w0()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {p0}, Lhb3;->getLayoutDirection()Lgb2;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v2, v3}, Leg5;->c(JLgb2;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v3, p4

    .line 89
    int-to-float p4, v3

    .line 90
    cmpg-float p1, p1, p4

    .line 91
    .line 92
    if-gez p1, :cond_2

    .line 93
    .line 94
    const-wide v3, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long p1, p2, v3

    .line 100
    .line 101
    long-to-int p1, p1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {v1, v2}, Leg5;->h(J)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    neg-int p3, p3

    .line 111
    int-to-float p3, p3

    .line 112
    cmpl-float p2, p2, p3

    .line 113
    .line 114
    if-ltz p2, :cond_2

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0}, Lir3;->s0()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {v1, v2}, Leg5;->e(J)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    add-int/2addr p3, p2

    .line 129
    int-to-float p2, p3

    .line 130
    cmpg-float p1, p1, p2

    .line 131
    .line 132
    if-gez p1, :cond_2

    .line 133
    .line 134
    move v0, v5

    .line 135
    :cond_2
    return v0

    .line 136
    :cond_3
    invoke-virtual {p1}, Lf03$c;->getKindSet$ui()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-int/2addr v4, v1

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    instance-of v4, p1, Lks0;

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    move-object v4, p1

    .line 148
    check-cast v4, Lks0;

    .line 149
    .line 150
    invoke-virtual {v4}, Lks0;->w1()Lf03$c;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move v6, v0

    .line 155
    :goto_1
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Lf03$c;->getKindSet$ui()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    and-int/2addr v7, v1

    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    if-ne v6, v5, :cond_4

    .line 167
    .line 168
    move-object p1, v4

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    if-nez v3, :cond_5

    .line 171
    .line 172
    new-instance v3, Lk53;

    .line 173
    .line 174
    new-array v7, p4, [Lf03$c;

    .line 175
    .line 176
    invoke-direct {v3, v7, v0}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3, p1}, Lk53;->c(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object p1, v2

    .line 185
    :cond_6
    invoke-virtual {v3, v4}, Lk53;->c(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lf03$c;->getChild$ui()Lf03$c;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    if-ne v6, v5, :cond_9

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    invoke-static {v3}, Lis0;->b(Lk53;)Lf03$c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    return v0
.end method

.method public static final synthetic I1(Lhb3;)Lp00;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb3;->K:Lp00;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J1(Lhb3;)Liq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb3;->J:Liq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K1()Lhc4;
    .locals 1

    .line 1
    sget-object v0, Lhb3;->T:Lhc4;

    .line 2
    .line 3
    return-object v0
.end method

.method private final K2(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v3, v1, v2

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    neg-float v1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lir3;->w0()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    sub-float/2addr v1, v3

    .line 23
    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v3

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpg-float p2, p1, v2

    .line 39
    .line 40
    if-gez p2, :cond_1

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lir3;->s0()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-float p2, p2

    .line 49
    sub-float/2addr p1, p2

    .line 50
    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-long v1, p2

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long p1, p1

    .line 64
    shl-long v0, v1, v0

    .line 65
    .line 66
    and-long/2addr p1, v3

    .line 67
    or-long/2addr p1, v0

    .line 68
    invoke-static {p1, p2}, Ltd3;->e(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    return-wide p1
.end method

.method public static final synthetic L1()Lil1;
    .locals 1

    .line 1
    sget-object v0, Lhb3;->S:Lhb3$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic M1()Lhb3$f;
    .locals 1

    .line 1
    sget-object v0, Lhb3;->V:Lhb3$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic N1()Lhb3$f;
    .locals 1

    .line 1
    sget-object v0, Lhb3;->W:Lhb3$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic O1(Lhb3;)Lth3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb3;->t2()Lth3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P1(Lhb3;Z)Lf03$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhb3;->B2(Z)Lf03$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q1(Lhb3;Lf03$c;Lhb3$f;JLgu1;IZFZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lhb3;->T2(Lf03$c;Lhb3$f;JLgu1;IZFZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R1(Lhb3;Lp00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb3;->K:Lp00;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S1(Lhb3;Liq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb3;->J:Liq1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T1(Lhb3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhb3;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method private final T2(Lf03$c;Lhb3$f;JLgu1;IZFZ)V
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    if-nez v11, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lhb3;->F2(Lhb3$f;JLgu1;IZ)V

    .line 16
    .line 17
    .line 18
    move-object v12, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v12, p0

    .line 21
    move-wide/from16 v4, p3

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    invoke-direct {p0, p1, v4, v5, v7}, Lhb3;->H2(Lf03$c;JI)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v13, Lhb3$j;

    .line 32
    .line 33
    move-object v0, v13

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    move-wide/from16 v4, p3

    .line 39
    .line 40
    move-object/from16 v6, p5

    .line 41
    .line 42
    move/from16 v7, p6

    .line 43
    .line 44
    move/from16 v8, p7

    .line 45
    .line 46
    move/from16 v9, p8

    .line 47
    .line 48
    move/from16 v10, p9

    .line 49
    .line 50
    invoke-direct/range {v0 .. v10}, Lhb3$j;-><init>(Lhb3;Lf03$c;Lhb3$f;JLgu1;IZFZ)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p5

    .line 54
    .line 55
    move/from16 v1, p7

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1, v13}, Lgu1;->D(Lf03$c;ZLgl1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object/from16 v0, p5

    .line 62
    .line 63
    move/from16 v1, p7

    .line 64
    .line 65
    if-eqz p9, :cond_2

    .line 66
    .line 67
    invoke-direct/range {p0 .. p8}, Lhb3;->D2(Lf03$c;Lhb3$f;JLgu1;IZF)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-direct/range {p0 .. p8}, Lhb3;->k3(Lf03$c;Lhb3$f;JLgu1;IZF)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public static final synthetic U1(Lhb3;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir3;->L0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V1(Lhb3;La53;Z)V
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhb3;->t:Lhb3;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lhb3;->V1(Lhb3;La53;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-direct {p0, p2, p3}, Lhb3;->g2(La53;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final V2(JFLil1;Liq1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lil1<",
            "-",
            "Lqq1;",
            "Ltn5;",
            ">;",
            "Liq1;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p5, :cond_2

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 10
    .line 11
    invoke-static {p4}, Lp02;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p4, p0, Lhb3;->P:Liq1;

    .line 15
    .line 16
    if-eq p4, p5, :cond_1

    .line 17
    .line 18
    iput-object v2, p0, Lhb3;->P:Liq1;

    .line 19
    .line 20
    invoke-static {p0, v2, v1, v0, v2}, Lhb3;->q3(Lhb3;Lil1;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Lhb3;->P:Liq1;

    .line 24
    .line 25
    :cond_1
    iget-object p4, p0, Lhb3;->O:Lph3;

    .line 26
    .line 27
    if-nez p4, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-static {p4}, Lfc2;->b(Lbc2;)Lrh3;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-direct {p0}, Lhb3;->i2()Lwl1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lhb3;->M:Lhb3$i;

    .line 42
    .line 43
    invoke-interface {p4, v3, v4, p5}, Lrh3;->n(Lwl1;Lgl1;Liq1;)Lph3;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p0}, Lir3;->u0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-interface {p4, v5, v6}, Lph3;->f(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p4, p1, p2}, Lph3;->i(J)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lhb3;->O:Lph3;

    .line 58
    .line 59
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    const/4 p5, 0x1

    .line 64
    invoke-virtual {p4, p5}, Lbc2;->P1(Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Lgl1;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p5, p0, Lhb3;->P:Liq1;

    .line 72
    .line 73
    if-eqz p5, :cond_3

    .line 74
    .line 75
    iput-object v2, p0, Lhb3;->P:Liq1;

    .line 76
    .line 77
    invoke-static {p0, v2, v1, v0, v2}, Lhb3;->q3(Lhb3;Lil1;ZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p0, p4, v1, v0, v2}, Lhb3;->q3(Lhb3;Lil1;ZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lhb3;->u1()J

    .line 84
    .line 85
    .line 86
    move-result-wide p4

    .line 87
    invoke-static {p4, p5, p1, p2}, La32;->h(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-nez p4, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-static {p4}, Lfc2;->b(Lbc2;)Lrh3;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    sget-object p5, Lwk1;->a:Lwk1$a;

    .line 102
    .line 103
    invoke-virtual {p5}, Lwk1$a;->a()F

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    invoke-interface {p4, p5}, Lrh3;->r(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lhb3;->f3(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p4}, Lbc2;->d0()Lgc2;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p4}, Lgc2;->v()Lov2;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-virtual {p4}, Lov2;->K1()V

    .line 126
    .line 127
    .line 128
    iget-object p4, p0, Lhb3;->O:Lph3;

    .line 129
    .line 130
    if-eqz p4, :cond_5

    .line 131
    .line 132
    invoke-interface {p4, p1, p2}, Lph3;->i(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object p1, p0, Lhb3;->t:Lhb3;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Lhb3;->G2()V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lbc2;->n1()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p0}, Lhr2;->w1(Lhb3;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lbc2;->x0()Lrh3;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p1, p2}, Lrh3;->e0(Lbc2;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iput p3, p0, Lhb3;->D:F

    .line 171
    .line 172
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lbc2;->u0()Lhb3;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p0, p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lfc2;->b(Lbc2;)Lrh3;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Lrh3;->y()Li84;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p1, p2, v1, v0, v2}, Li84;->m(Li84;Lbc2;ZILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {p0}, Lhr2;->z1()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    invoke-virtual {p0}, Lhb3;->p1()Lsv2;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lhr2;->e1(Lsv2;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    return-void
.end method

.method private final W1(Lhb3;JZ)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lhb3;->t:Lhb3;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {v0, p1, p2, p3, p4}, Lhb3;->W1(Lhb3;JZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2, p4}, Lhb3;->e2(JZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lhb3;->e2(JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public static synthetic Y2(Lhb3;La53;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhb3;->X2(La53;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final b2(Lp00;Liq1;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljb3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lhb3;->A2(I)Lf03$c;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhb3;->U2(Lp00;Liq1;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbc2;->k0()Ldc2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lhb3;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ll32;->e(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    move-object v2, p1

    .line 33
    move-object v5, p0

    .line 34
    move-object v7, p2

    .line 35
    invoke-virtual/range {v1 .. v7}, Ldc2;->j(Lp00;JLhb3;Lf03$c;Liq1;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static synthetic f2(Lhb3;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhb3;->e2(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: fromParentPosition-8S9VItk"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final g2(La53;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhb3;->u1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, La32;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, La53;->b()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr v1, v0

    .line 15
    invoke-virtual {p1, v1}, La53;->i(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, La53;->c()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float/2addr v1, v0

    .line 23
    invoke-virtual {p1, v1}, La53;->j(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lhb3;->u1()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, La32;->j(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, La53;->d()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    invoke-virtual {p1, v1}, La53;->k(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, La53;->a()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-float/2addr v1, v0

    .line 48
    invoke-virtual {p1, v1}, La53;->h(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lhb3;->O:Lph3;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {v0, p1, v1}, Lph3;->a(La53;Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lhb3;->v:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lhb3;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const/16 p2, 0x20

    .line 70
    .line 71
    shr-long/2addr v0, p2

    .line 72
    long-to-int p2, v0

    .line 73
    int-to-float p2, p2

    .line 74
    invoke-virtual {p0}, Lhb3;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const-wide v2, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v0, v2

    .line 84
    long-to-int v0, v0

    .line 85
    int-to-float v0, v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1, v1, p2, v0}, La53;->e(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, La53;->f()Z

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method private final i2()Lwl1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl1<",
            "Lp00;",
            "Liq1;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhb3;->L:Lhb3$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhb3$h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhb3$h;-><init>(Lhb3;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lhb3$g;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lhb3$g;-><init>(Lhb3;Lgl1;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lhb3;->L:Lhb3$g;

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    return-object v0
.end method

.method private final k3(Lf03$c;Lhb3$f;JLgu1;IZF)V
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    if-nez v10, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lhb3;->F2(Lhb3$f;JLgu1;IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, p2

    .line 18
    invoke-interface {p2, p1}, Lhb3$f;->a(Lf03$c;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v11, Lhb3$k;

    .line 25
    .line 26
    move-object v0, v11

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-wide v4, p3

    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    move/from16 v7, p6

    .line 34
    .line 35
    move/from16 v8, p7

    .line 36
    .line 37
    move/from16 v9, p8

    .line 38
    .line 39
    invoke-direct/range {v0 .. v9}, Lhb3$k;-><init>(Lhb3;Lf03$c;Lhb3$f;JLgu1;IZF)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p5

    .line 43
    .line 44
    invoke-virtual {v0, p1, v9, v8, v11}, Lgu1;->J(Lf03$c;FZLgl1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object/from16 v0, p5

    .line 49
    .line 50
    move/from16 v8, p7

    .line 51
    .line 52
    move/from16 v9, p8

    .line 53
    .line 54
    invoke-interface {p2}, Lhb3$f;->b()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v2}, Ljb3;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {p1, v1, v2}, Lib3;->b(Lhs0;II)Lf03$c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move-object v3, p2

    .line 70
    move-wide v4, p3

    .line 71
    move-object/from16 v6, p5

    .line 72
    .line 73
    move/from16 v7, p6

    .line 74
    .line 75
    invoke-direct/range {v1 .. v10}, Lhb3;->T2(Lf03$c;Lhb3$f;JLgu1;IZFZ)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method private final l3(Leb2;)Lhb3;
    .locals 1

    .line 1
    instance-of v0, p1, Lkr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkr2;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lkr2;->a()Lhb3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lhb3;

    .line 25
    .line 26
    :cond_2
    return-object v0
.end method

.method public static synthetic n3(Lhb3;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhb3;->m3(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: toParentPosition-8S9VItk"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic q3(Lhb3;Lil1;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhb3;->p3(Lil1;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerBlock"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final r3(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhb3;->P:Liq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhb3;->O:Lph3;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v1, p0, Lhb3;->w:Lil1;

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    sget-object v2, Lhb3;->T:Lhc4;

    .line 15
    .line 16
    invoke-virtual {v2}, Lhc4;->X()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lbc2;->O()Lbt0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lhc4;->Y(Lbt0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lbc2;->getLayoutDirection()Lgb2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lhc4;->Z(Lgb2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lhb3;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ll32;->e(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v2, v3, v4}, Lhc4;->b0(J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lhb3;->t2()Lth3;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lhb3$l;

    .line 57
    .line 58
    invoke-direct {v4, v1, p0}, Lhb3$l;-><init>(Lil1;Lhb3;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lth3;->a(Lth3;)Lww4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Lhb3;->R:Lhb3$d;

    .line 66
    .line 67
    invoke-virtual {v1, p0, v3, v4}, Lww4;->k(Ljava/lang/Object;Lil1;Lgl1;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lhb3;->F:Lua2;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lua2;

    .line 75
    .line 76
    invoke-direct {v1}, Lua2;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lhb3;->F:Lua2;

    .line 80
    .line 81
    :cond_1
    sget-object v3, Lhb3;->U:Lua2;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lua2;->b(Lua2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lua2;->a(Lqq1;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Lph3;->d(Lhc4;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lhb3;->v:Z

    .line 93
    .line 94
    invoke-virtual {v2}, Lhc4;->t()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput-boolean v4, p0, Lhb3;->v:Z

    .line 99
    .line 100
    invoke-virtual {v2}, Lhc4;->j()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, p0, Lhb3;->z:F

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lua2;->c(Lua2;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-boolean p1, p0, Lhb3;->v:Z

    .line 115
    .line 116
    if-eq v0, p1, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lbc2;->x0()Lrh3;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Lrh3;->e0(Lbc2;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    if-nez v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lbc2;->d0()Lgc2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lgc2;->c()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    if-lez v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Lgc2;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Lgc2;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    :cond_4
    const/4 v1, 0x1

    .line 166
    invoke-static {p1, v2, v1, v3}, Lbc2;->D1(Lbc2;ZILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v0}, Lgc2;->v()Lov2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lov2;->K1()V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {p1}, Lbc2;->n1()V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lfc2;->b(Lbc2;)Lrh3;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Lrh3;->y()Li84;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1}, Lbc2;->u0()Lhb3;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-ne p0, v4, :cond_7

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    invoke-static {v1, p1, v2, v4, v3}, Li84;->m(Li84;Lbc2;ZILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    invoke-virtual {v1, p1}, Li84;->k(Lbc2;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-virtual {p1}, Lbc2;->R()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-lez v1, :cond_b

    .line 206
    .line 207
    invoke-interface {v0, p1}, Lrh3;->E(Lbc2;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 212
    .line 213
    invoke-static {p1}, Lb0;->e(Ljava/lang/String;)Lv92;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    throw p1

    .line 218
    :cond_9
    iget-object p1, p0, Lhb3;->w:Lil1;

    .line 219
    .line 220
    if-nez p1, :cond_a

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_a
    const-string p1, "null layer with a non-null layerBlock"

    .line 224
    .line 225
    invoke-static {p1}, Lp02;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_1
    return-void
.end method

.method public static synthetic s3(Lhb3;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lhb3;->r3(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerParameters"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final t2()Lth3;
    .locals 1

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
    invoke-interface {v0}, Lrh3;->S()Lth3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final z2(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lkb3;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lhb3;->B2(Z)Lf03$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Lis0;->h(Lhs0;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_0
    return v1
.end method


# virtual methods
.method public final A2(I)Lf03$c;
    .locals 3

    .line 1
    invoke-static {p1}, Lkb3;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lhb3;->u2()Lf03$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lf03$c;->getParent$ui()Lf03$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lhb3;->P1(Lhb3;Z)Lf03$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/2addr v2, p1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lf03$c;->getKindSet$ui()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, p1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lf03$c;->getChild$ui()Lf03$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public D0(JFLil1;)V
    .locals 6
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
    iget-boolean v0, p0, Lhb3;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhb3;->p2()Ljr2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljr2;->u1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lhb3;->V2(JFLil1;Liq1;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-wide v1, p1

    .line 27
    move v3, p3

    .line 28
    move-object v4, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lhb3;->V2(JFLil1;Liq1;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public D1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb3;->P:Liq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhb3;->u1()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget v3, p0, Lhb3;->D:F

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3, v0}, Lhb3;->E0(JFLiq1;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lhb3;->u1()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lhb3;->D:F

    .line 20
    .line 21
    iget-object v3, p0, Lhb3;->w:Lil1;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Lhb3;->D0(JFLil1;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public E0(JFLiq1;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lhb3;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhb3;->p2()Ljr2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljr2;->u1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move v3, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lhb3;->V2(JFLil1;Liq1;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    move-object v5, p0

    .line 26
    move-wide v6, p1

    .line 27
    move v8, p3

    .line 28
    move-object v10, p4

    .line 29
    invoke-direct/range {v5 .. v10}, Lhb3;->V2(JFLil1;Liq1;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final E2(Lhb3$f;JLgu1;IZ)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-wide v3, p2

    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Lhb3$f;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lhb3;->A2(I)Lf03$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Lhb3;->t3(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v8, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lyu3;->b:Lyu3$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyu3$a;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v6, v0}, Lyu3;->i(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0}, Lhb3;->q2()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-virtual {p0, v3, v4, v11, v12}, Lhb3;->Y1(JJ)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int/2addr v0, v8

    .line 52
    if-ge v0, v7, :cond_6

    .line 53
    .line 54
    invoke-virtual {v5, v9, v2}, Lgu1;->F(FZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p1

    .line 63
    move-wide v3, p2

    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    move/from16 v6, p5

    .line 67
    .line 68
    move v8, v9

    .line 69
    invoke-direct/range {v0 .. v8}, Lhb3;->D2(Lf03$c;Lhb3$f;JLgu1;IZF)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p6}, Lhb3;->F2(Lhb3$f;JLgu1;IZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    invoke-virtual {p0, v3, v4}, Lhb3;->I2(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    move-object v2, p1

    .line 88
    move-wide v3, p2

    .line 89
    move-object/from16 v5, p4

    .line 90
    .line 91
    move/from16 v6, p5

    .line 92
    .line 93
    move/from16 v7, p6

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lhb3;->C2(Lf03$c;Lhb3$f;JLgu1;IZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    sget-object v0, Lyu3;->b:Lyu3$a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lyu3$a;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v6, v0}, Lyu3;->i(II)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 112
    .line 113
    :goto_0
    move v9, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0}, Lhb3;->q2()J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    invoke-virtual {p0, v3, v4, v11, v12}, Lhb3;->Y1(JJ)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_0

    .line 124
    :goto_1
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    and-int/2addr v0, v8

    .line 129
    if-ge v0, v7, :cond_4

    .line 130
    .line 131
    move/from16 v7, p6

    .line 132
    .line 133
    invoke-virtual {v5, v9, v7}, Lgu1;->F(FZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    move v11, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move/from16 v7, p6

    .line 143
    .line 144
    :cond_5
    move v11, v2

    .line 145
    :goto_2
    move-object v0, p0

    .line 146
    move-object v2, p1

    .line 147
    move-wide v3, p2

    .line 148
    move-object/from16 v5, p4

    .line 149
    .line 150
    move/from16 v6, p5

    .line 151
    .line 152
    move/from16 v7, p6

    .line 153
    .line 154
    move v8, v9

    .line 155
    move v9, v11

    .line 156
    invoke-direct/range {v0 .. v9}, Lhb3;->T2(Lf03$c;Lhb3$f;JLgu1;IZFZ)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_3
    return-void
.end method

.method public F0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc2;->O()Lbt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lpi1;->F0()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public F2(Lhb3$f;JLgu1;IZ)V
    .locals 7

    .line 1
    iget-object v6, p0, Lhb3;->s:Lhb3;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lhb3;->f2(Lhb3;JZILjava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p4

    .line 16
    move v5, p5

    .line 17
    move v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Lhb3;->E2(Lhb3$f;JLgu1;IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public G2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb3;->O:Lph3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lph3;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lhb3;->t:Lhb3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lhb3;->G2()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final I2(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    cmpl-float v1, v0, p2

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-ltz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lir3;->w0()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    cmpg-float p2, v0, p2

    .line 36
    .line 37
    if-gez p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lir3;->s0()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    cmpg-float p1, p1, p2

    .line 45
    .line 46
    if-gez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1
.end method

.method public final J2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhb3;->O:Lph3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhb3;->z:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lhb3;->t:Lhb3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lhb3;->J2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public K(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lhb3;->h0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfc2;->b(Lbc2;)Lrh3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Lrh3;->o(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final L2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc2;->d0()Lgc2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgc2;->H()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public M2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb3;->O:Lph3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lph3;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final N2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb3;->Z2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbc2;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lhb3;->S2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public O2(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhb3;->O:Lph3;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    shl-long/2addr v4, v3

    .line 14
    int-to-long v6, p2

    .line 15
    and-long/2addr v6, v1

    .line 16
    or-long/2addr v4, v6

    .line 17
    invoke-static {v4, v5}, Lk32;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-interface {v0, v4, v5}, Lph3;->f(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbc2;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lhb3;->t:Lhb3;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lhb3;->G2()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    int-to-long v4, p1

    .line 43
    shl-long v3, v4, v3

    .line 44
    .line 45
    int-to-long p1, p2

    .line 46
    and-long/2addr p1, v1

    .line 47
    or-long/2addr p1, v3

    .line 48
    invoke-static {p1, p2}, Lk32;->c(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {p0, p1, p2}, Lir3;->I0(J)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lhb3;->w:Lil1;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, p2}, Lhb3;->r3(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x4

    .line 64
    invoke-static {p1}, Ljb3;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lkb3;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Lhb3;->u2()Lf03$c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v1}, Lf03$c;->getParent$ui()Lf03$c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-static {p0, v0}, Lhb3;->P1(Lhb3;Z)Lf03$c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    if-eqz v0, :cond_d

    .line 92
    .line 93
    invoke-virtual {v0}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    and-int/2addr v2, p1

    .line 98
    if-eqz v2, :cond_d

    .line 99
    .line 100
    invoke-virtual {v0}, Lf03$c;->getKindSet$ui()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-int/2addr v2, p1

    .line 105
    if-eqz v2, :cond_c

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    move-object v3, v0

    .line 109
    move-object v4, v2

    .line 110
    :goto_3
    if-eqz v3, :cond_c

    .line 111
    .line 112
    instance-of v5, v3, Lbz0;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    check-cast v3, Lbz0;

    .line 117
    .line 118
    invoke-interface {v3}, Lbz0;->onMeasureResultChanged()V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    invoke-virtual {v3}, Lf03$c;->getKindSet$ui()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    and-int/2addr v5, p1

    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    instance-of v5, v3, Lks0;

    .line 130
    .line 131
    if-eqz v5, :cond_b

    .line 132
    .line 133
    move-object v5, v3

    .line 134
    check-cast v5, Lks0;

    .line 135
    .line 136
    invoke-virtual {v5}, Lks0;->w1()Lf03$c;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move v6, p2

    .line 141
    :goto_4
    const/4 v7, 0x1

    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    invoke-virtual {v5}, Lf03$c;->getKindSet$ui()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    and-int/2addr v8, p1

    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    if-ne v6, v7, :cond_6

    .line 154
    .line 155
    move-object v3, v5

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    if-nez v4, :cond_7

    .line 158
    .line 159
    new-instance v4, Lk53;

    .line 160
    .line 161
    const/16 v7, 0x10

    .line 162
    .line 163
    new-array v7, v7, [Lf03$c;

    .line 164
    .line 165
    invoke-direct {v4, v7, p2}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Lk53;->c(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-object v3, v2

    .line 174
    :cond_8
    invoke-virtual {v4, v5}, Lk53;->c(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_5
    invoke-virtual {v5}, Lf03$c;->getChild$ui()Lf03$c;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    if-ne v6, v7, :cond_b

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    :goto_6
    invoke-static {v4}, Lis0;->b(Lk53;)Lf03$c;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_3

    .line 190
    :cond_c
    if-eq v0, v1, :cond_d

    .line 191
    .line 192
    invoke-virtual {v0}, Lf03$c;->getChild$ui()Lf03$c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_2

    .line 197
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lbc2;->x0()Lrh3;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p1, p2}, Lrh3;->e0(Lbc2;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    return-void
.end method

.method public final P2()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    invoke-static {v1}, Ljb3;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0, v2}, Lhb3;->z2(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    sget-object v2, Lmv4;->e:Lmv4$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lmv4$a;->d()Lmv4;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lmv4;->g()Lil1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v4

    .line 29
    :goto_0
    invoke-virtual {v2, v3}, Lmv4$a;->e(Lmv4;)Lmv4;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :try_start_0
    invoke-static {v1}, Ljb3;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lkb3;->i(I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lhb3;->u2()Lf03$c;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lhb3;->u2()Lf03$c;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lf03$c;->getParent$ui()Lf03$c;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-static {p0, v7}, Lhb3;->P1(Lhb3;Z)Lf03$c;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_2
    if-eqz v7, :cond_b

    .line 68
    .line 69
    invoke-virtual {v7}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    and-int/2addr v9, v1

    .line 74
    if-eqz v9, :cond_b

    .line 75
    .line 76
    invoke-virtual {v7}, Lf03$c;->getKindSet$ui()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    and-int/2addr v9, v1

    .line 81
    if-eqz v9, :cond_a

    .line 82
    .line 83
    move-object v10, v4

    .line 84
    move-object v9, v7

    .line 85
    :goto_3
    if-eqz v9, :cond_a

    .line 86
    .line 87
    instance-of v11, v9, Lza2;

    .line 88
    .line 89
    if-eqz v11, :cond_3

    .line 90
    .line 91
    check-cast v9, Lza2;

    .line 92
    .line 93
    invoke-virtual {p0}, Lir3;->u0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    invoke-interface {v9, v11, v12}, Lza2;->l(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_3
    invoke-virtual {v9}, Lf03$c;->getKindSet$ui()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    and-int/2addr v11, v1

    .line 106
    if-eqz v11, :cond_9

    .line 107
    .line 108
    instance-of v11, v9, Lks0;

    .line 109
    .line 110
    if-eqz v11, :cond_9

    .line 111
    .line 112
    move-object v11, v9

    .line 113
    check-cast v11, Lks0;

    .line 114
    .line 115
    invoke-virtual {v11}, Lks0;->w1()Lf03$c;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/4 v12, 0x0

    .line 120
    move v13, v12

    .line 121
    :goto_4
    if-eqz v11, :cond_8

    .line 122
    .line 123
    invoke-virtual {v11}, Lf03$c;->getKindSet$ui()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    and-int/2addr v14, v1

    .line 128
    if-eqz v14, :cond_7

    .line 129
    .line 130
    add-int/2addr v13, v0

    .line 131
    if-ne v13, v0, :cond_4

    .line 132
    .line 133
    move-object v9, v11

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    if-nez v10, :cond_5

    .line 136
    .line 137
    new-instance v10, Lk53;

    .line 138
    .line 139
    const/16 v14, 0x10

    .line 140
    .line 141
    new-array v14, v14, [Lf03$c;

    .line 142
    .line 143
    invoke-direct {v10, v14, v12}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    if-eqz v9, :cond_6

    .line 147
    .line 148
    invoke-virtual {v10, v9}, Lk53;->c(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-object v9, v4

    .line 152
    :cond_6
    invoke-virtual {v10, v11}, Lk53;->c(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_5
    invoke-virtual {v11}, Lf03$c;->getChild$ui()Lf03$c;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    if-ne v13, v0, :cond_9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    :goto_6
    invoke-static {v10}, Lis0;->b(Lk53;)Lf03$c;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    if-eq v7, v8, :cond_b

    .line 169
    .line 170
    invoke-virtual {v7}, Lf03$c;->getChild$ui()Lf03$c;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    :goto_7
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    invoke-virtual {v2, v3, v6, v5}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :goto_8
    invoke-virtual {v2, v3, v6, v5}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_c
    :goto_9
    return-void
.end method

.method public final Q2()V
    .locals 11

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Ljb3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lkb3;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lhb3;->u2()Lf03$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lf03$c;->getParent$ui()Lf03$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lhb3;->P1(Lhb3;Z)Lf03$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    if-eqz v1, :cond_a

    .line 31
    .line 32
    invoke-virtual {v1}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/2addr v3, v0

    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    invoke-virtual {v1}, Lf03$c;->getKindSet$ui()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/2addr v3, v0

    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v4, v1

    .line 48
    move-object v5, v3

    .line 49
    :goto_2
    if-eqz v4, :cond_9

    .line 50
    .line 51
    instance-of v6, v4, Lza2;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    check-cast v4, Lza2;

    .line 56
    .line 57
    invoke-interface {v4, p0}, Lza2;->j(Leb2;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    invoke-virtual {v4}, Lf03$c;->getKindSet$ui()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    and-int/2addr v6, v0

    .line 66
    if-eqz v6, :cond_8

    .line 67
    .line 68
    instance-of v6, v4, Lks0;

    .line 69
    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, Lks0;

    .line 74
    .line 75
    invoke-virtual {v6}, Lks0;->w1()Lf03$c;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    move v8, v7

    .line 81
    :goto_3
    const/4 v9, 0x1

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    invoke-virtual {v6}, Lf03$c;->getKindSet$ui()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    and-int/2addr v10, v0

    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    if-ne v8, v9, :cond_3

    .line 94
    .line 95
    move-object v4, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    if-nez v5, :cond_4

    .line 98
    .line 99
    new-instance v5, Lk53;

    .line 100
    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    new-array v9, v9, [Lf03$c;

    .line 104
    .line 105
    invoke-direct {v5, v9, v7}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Lk53;->c(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-object v4, v3

    .line 114
    :cond_5
    invoke-virtual {v5, v6}, Lk53;->c(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lf03$c;->getChild$ui()Lf03$c;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-ne v8, v9, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    :goto_5
    invoke-static {v5}, Lis0;->b(Lk53;)Lf03$c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-eq v1, v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1}, Lf03$c;->getChild$ui()Lf03$c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_a
    :goto_6
    return-void
.end method

.method public final R2()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhb3;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhb3;->M:Lhb3$i;

    .line 5
    .line 6
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhb3;->Z2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhb3;->u1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, La32;->b:La32$a;

    .line 17
    .line 18
    invoke-virtual {v2}, La32$a;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v0, v1, v2, v3}, La32;->h(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbc2;->n1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final S2()V
    .locals 11

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Ljb3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v1}, Lhb3;->z2(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-static {v0}, Ljb3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lkb3;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lhb3;->u2()Lf03$c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lf03$c;->getParent$ui()Lf03$c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lhb3;->P1(Lhb3;Z)Lf03$c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    if-eqz v1, :cond_a

    .line 41
    .line 42
    invoke-virtual {v1}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-int/2addr v3, v0

    .line 47
    if-eqz v3, :cond_a

    .line 48
    .line 49
    invoke-virtual {v1}, Lf03$c;->getKindSet$ui()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v0

    .line 54
    if-eqz v3, :cond_9

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v4, v1

    .line 58
    move-object v5, v3

    .line 59
    :goto_2
    if-eqz v4, :cond_9

    .line 60
    .line 61
    instance-of v6, v4, Ldo5;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    check-cast v4, Ldo5;

    .line 66
    .line 67
    invoke-interface {v4}, Ldo5;->s1()V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_2
    invoke-virtual {v4}, Lf03$c;->getKindSet$ui()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    and-int/2addr v6, v0

    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    instance-of v6, v4, Lks0;

    .line 79
    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    move-object v6, v4

    .line 83
    check-cast v6, Lks0;

    .line 84
    .line 85
    invoke-virtual {v6}, Lks0;->w1()Lf03$c;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x0

    .line 90
    move v8, v7

    .line 91
    :goto_3
    const/4 v9, 0x1

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    invoke-virtual {v6}, Lf03$c;->getKindSet$ui()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    and-int/2addr v10, v0

    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    if-ne v8, v9, :cond_3

    .line 104
    .line 105
    move-object v4, v6

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    if-nez v5, :cond_4

    .line 108
    .line 109
    new-instance v5, Lk53;

    .line 110
    .line 111
    const/16 v9, 0x10

    .line 112
    .line 113
    new-array v9, v9, [Lf03$c;

    .line 114
    .line 115
    invoke-direct {v5, v9, v7}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lk53;->c(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-object v4, v3

    .line 124
    :cond_5
    invoke-virtual {v5, v6}, Lk53;->c(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lf03$c;->getChild$ui()Lf03$c;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    if-ne v8, v9, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    :goto_5
    invoke-static {v5}, Lis0;->b(Lk53;)Lf03$c;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    if-eq v1, v2, :cond_a

    .line 141
    .line 142
    invoke-virtual {v1}, Lf03$c;->getChild$ui()Lf03$c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_1

    .line 147
    :cond_a
    :goto_6
    return-void
.end method

.method public U2(Lp00;Liq1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb3;->s:Lhb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lhb3;->Z1(Lp00;Liq1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public W()Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc2;->s0()Lfb3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-static {v1}, Ljb3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Lfb3;->p(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {p0}, Lhb3;->u2()Lf03$c;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lw84;

    .line 26
    .line 27
    invoke-direct {v0}, Lw84;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lbc2;->s0()Lfb3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lfb3;->o()Lf03$c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    if-eqz v3, :cond_8

    .line 43
    .line 44
    invoke-static {v1}, Ljb3;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Lf03$c;->getKindSet$ui()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    and-int/2addr v4, v5

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    invoke-static {v1}, Ljb3;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    move-object v6, v2

    .line 60
    move-object v5, v3

    .line 61
    :goto_1
    if-eqz v5, :cond_7

    .line 62
    .line 63
    instance-of v7, v5, Ltm3;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    check-cast v5, Ltm3;

    .line 68
    .line 69
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lbc2;->O()Lbt0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, v0, Lw84;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v5, v7, v8}, Ltm3;->p(Lbt0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v0, Lw84;->a:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_0
    invoke-virtual {v5}, Lf03$c;->getKindSet$ui()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    and-int/2addr v7, v4

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    instance-of v7, v5, Lks0;

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    move-object v7, v5

    .line 98
    check-cast v7, Lks0;

    .line 99
    .line 100
    invoke-virtual {v7}, Lks0;->w1()Lf03$c;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    move v9, v8

    .line 106
    :goto_2
    const/4 v10, 0x1

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7}, Lf03$c;->getKindSet$ui()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    and-int/2addr v11, v4

    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    if-ne v9, v10, :cond_1

    .line 119
    .line 120
    move-object v5, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    if-nez v6, :cond_2

    .line 123
    .line 124
    new-instance v6, Lk53;

    .line 125
    .line 126
    const/16 v10, 0x10

    .line 127
    .line 128
    new-array v10, v10, [Lf03$c;

    .line 129
    .line 130
    invoke-direct {v6, v10, v8}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Lk53;->c(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-object v5, v2

    .line 139
    :cond_3
    invoke-virtual {v6, v7}, Lk53;->c(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_3
    invoke-virtual {v7}, Lf03$c;->getChild$ui()Lf03$c;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    if-ne v9, v10, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_4
    invoke-static {v6}, Lis0;->b(Lk53;)Lf03$c;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {v3}, Lf03$c;->getParent$ui()Lf03$c;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_0

    .line 160
    :cond_8
    iget-object v0, v0, Lw84;->a:Ljava/lang/Object;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_9
    return-object v2
.end method

.method public final W2(JFLil1;Liq1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lil1<",
            "-",
            "Lqq1;",
            "Ltn5;",
            ">;",
            "Liq1;",
            ")V"
        }
    .end annotation

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
    move-result-wide v3

    .line 9
    move-object v2, p0

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v2 .. v7}, Lhb3;->V2(JFLil1;Liq1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final X()Leb2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhb3;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "append(...)"

    .line 26
    .line 27
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "|"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " isAttached="

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbc2;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " modifier="

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbc2;->q0()Lf03;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " tail="

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lhb3;->u2()Lf03$c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbc2;->y0()Lbc2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Lhb3;->L2()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lbc2;->u0()Lhb3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lhb3;->t:Lhb3;

    .line 98
    .line 99
    return-object v0
.end method

.method public final X1(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lir3;->w0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lir3;->s0()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    invoke-static {p1, p2}, Ldu4;->d(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1
.end method

.method public final X2(La53;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhb3;->O:Lph3;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lhb3;->v:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const-wide v1, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lhb3;->q2()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    neg-float p3, v4

    .line 40
    neg-float v5, p2

    .line 41
    invoke-virtual {p0}, Lhb3;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    shr-long/2addr v6, v3

    .line 46
    long-to-int v3, v6

    .line 47
    int-to-float v3, v3

    .line 48
    add-float/2addr v3, v4

    .line 49
    invoke-virtual {p0}, Lhb3;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    and-long/2addr v1, v6

    .line 54
    long-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    add-float/2addr v1, p2

    .line 57
    invoke-virtual {p1, p3, v5, v3, v1}, La53;->e(FFFF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lhb3;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    shr-long/2addr p2, v3

    .line 68
    long-to-int p2, p2

    .line 69
    int-to-float p2, p2

    .line 70
    invoke-virtual {p0}, Lhb3;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    and-long/2addr v1, v3

    .line 75
    long-to-int p3, v1

    .line 76
    int-to-float p3, p3

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1, v1, p2, p3}, La53;->e(FFFF)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p1}, La53;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const/4 p2, 0x0

    .line 89
    invoke-interface {v0, p1, p2}, Lph3;->a(La53;Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Lhb3;->u1()J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    invoke-static {p2, p3}, La32;->i(J)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1}, La53;->b()F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    int-to-float p2, p2

    .line 105
    add-float/2addr p3, p2

    .line 106
    invoke-virtual {p1, p3}, La53;->i(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, La53;->c()F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-float/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, La53;->j(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lhb3;->u1()J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    invoke-static {p2, p3}, La32;->j(J)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1}, La53;->d()F

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    int-to-float p2, p2

    .line 130
    add-float/2addr p3, p2

    .line 131
    invoke-virtual {p1, p3}, La53;->k(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, La53;->a()F

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    add-float/2addr p3, p2

    .line 139
    invoke-virtual {p1, p3}, La53;->h(F)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final Y1(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir3;->w0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lir3;->s0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Lhb3;->X1(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-direct {p0, p1, p2}, Lhb3;->K2(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    const/4 p4, 0x0

    .line 65
    cmpl-float v5, v0, p4

    .line 66
    .line 67
    if-gtz v5, :cond_1

    .line 68
    .line 69
    cmpl-float p4, p3, p4

    .line 70
    .line 71
    if-lez p4, :cond_2

    .line 72
    .line 73
    :cond_1
    shr-long v5, p1, v1

    .line 74
    .line 75
    long-to-int p4, v5

    .line 76
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    cmpg-float p4, p4, v0

    .line 81
    .line 82
    if-gtz p4, :cond_2

    .line 83
    .line 84
    and-long v0, p1, v3

    .line 85
    .line 86
    long-to-int p4, v0

    .line 87
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    cmpg-float p3, p4, p3

    .line 92
    .line 93
    if-gtz p3, :cond_2

    .line 94
    .line 95
    invoke-static {p1, p2}, Ltd3;->l(J)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :cond_2
    return v2
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhb3;->O:Lph3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lhb3;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbc2;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final Z1(Lp00;Liq1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb3;->O:Lph3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lph3;->h(Lp00;Liq1;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lhb3;->u1()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, La32;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Lhb3;->u1()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, La32;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-interface {p1, v0, v1}, Lp00;->c(FF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lhb3;->b2(Lp00;Liq1;)V

    .line 31
    .line 32
    .line 33
    neg-float p2, v0

    .line 34
    neg-float v0, v1

    .line 35
    invoke-interface {p1, p2, v0}, Lp00;->c(FF)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final Z2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb3;->O:Lph3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhb3;->P:Liq1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lhb3;->P:Liq1;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0, v1}, Lhb3;->q3(Lhb3;Lil1;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v2, v3, v1}, Lbc2;->D1(Lbc2;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public a()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc2;->O()Lbt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lbt0;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final a2(Lp00;Lwk3;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir3;->u0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    sub-float v5, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0}, Lir3;->u0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v6

    .line 24
    long-to-int v0, v2

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float v6, v0, v1

    .line 27
    .line 28
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    .line 30
    const/high16 v4, 0x3f000000    # 0.5f

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v7, p2

    .line 34
    invoke-interface/range {v2 .. v7}, Lp00;->o(FFFFLwk3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final a3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhb3;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhb3;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract c2()V
.end method

.method public final c3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhb3;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir3;->u0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final d2(Lhb3;)Lhb3;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhb3;->o1()Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lhb3;->u2()Lf03$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lhb3;->u2()Lf03$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2}, Ljb3;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1}, Lhs0;->getNode()Lf03$c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lf03$c;->isAttached()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v3, "visitLocalAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {v3}, Lp02;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v1}, Lhs0;->getNode()Lf03$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lf03$c;->getParent$ui()Lf03$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lf03$c;->getKindSet$ui()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v2

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-virtual {v1}, Lf03$c;->getParent$ui()Lf03$c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object p0

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lbc2;->P()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, Lbc2;->P()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-le v2, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lbc2;->y0()Lbc2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lbc2;->P()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0}, Lbc2;->P()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-le v2, v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Lbc2;->y0()Lbc2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_3
    if-eq v0, v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Lbc2;->y0()Lbc2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1}, Lbc2;->y0()Lbc2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "layouts are not part of the same hierarchy"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v1, v2, :cond_8

    .line 129
    .line 130
    move-object p1, p0

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-virtual {p1}, Lhb3;->o1()Lbc2;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v0, v1, :cond_9

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    invoke-virtual {v0}, Lbc2;->V()Lhb3;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_4
    return-object p1
.end method

.method public final d3(Lrr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb3;->G:Lrr4;

    .line 2
    .line 3
    return-void
.end method

.method public e0(Leb2;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lhb3;->i0(Leb2;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public e2(JZ)J
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lhr2;->y1()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lhb3;->u1()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1, p2, v0, v1}, Lb32;->a(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    iget-object p3, p0, Lhb3;->O:Lph3;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p3, p1, p2, v0}, Lph3;->e(JZ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    :cond_1
    return-wide p1
.end method

.method public e3(Lsv2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb3;->A:Lsv2;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iput-object p1, p0, Lhb3;->A:Lsv2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lsv2;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lsv2;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lsv2;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, Lsv2;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Lsv2;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1}, Lsv2;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lhb3;->O2(II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lhb3;->B:Lr43;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcd3;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-interface {p1}, Lsv2;->l()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lhb3;->B:Lr43;

    .line 64
    .line 65
    invoke-interface {p1}, Lsv2;->l()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lib3;->a(Lr43;Ljava/util/Map;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lhb3;->h2()Lv7;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lv7;->l()Lu7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lu7;->m()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lhb3;->B:Lr43;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Ldd3;->b()Lr43;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lhb3;->B:Lr43;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Lr43;->j()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lsv2;->l()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v2, v1}, Lr43;->u(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    return-void
.end method

.method public f0(Leb2;Z)Lb84;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhb3;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Leb2;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "LayoutCoordinates "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not attached!"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lhb3;->l3(Leb2;)Lhb3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lhb3;->L2()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lhb3;->d2(Lhb3;)Lhb3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lhb3;->s2()La53;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v8, v2}, La53;->i(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v2}, La53;->k(F)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Leb2;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    shr-long/2addr v2, v4

    .line 69
    long-to-int v2, v2

    .line 70
    int-to-float v2, v2

    .line 71
    invoke-virtual {v8, v2}, La53;->j(F)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Leb2;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-wide v4, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v2, v4

    .line 84
    long-to-int p1, v2

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {v8, p1}, La53;->h(F)V

    .line 87
    .line 88
    .line 89
    :goto_0
    if-eq v0, v1, :cond_3

    .line 90
    .line 91
    const/4 v6, 0x4

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v2, v0

    .line 95
    move-object v3, v8

    .line 96
    move v4, p2

    .line 97
    invoke-static/range {v2 .. v7}, Lhb3;->Y2(Lhb3;La53;ZZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, La53;->f()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    sget-object p1, Lb84;->e:Lb84$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lb84$a;->a()Lb84;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_2
    iget-object v0, v0, Lhb3;->t:Lhb3;

    .line 114
    .line 115
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-direct {p0, v1, v8, p2}, Lhb3;->V1(Lhb3;La53;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lb53;->a(La53;)Lb84;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public f3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhb3;->C:J

    .line 2
    .line 3
    return-void
.end method

.method public final g3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhb3;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public getLayoutDirection()Lgb2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc2;->getLayoutDirection()Lgb2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h0(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhb3;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lhb3;->L2()V

    .line 13
    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    move-object p1, p0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-boolean p2, Lbd0;->m:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lhb3;->o1()Lbc2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lbc2;->u0()Lhb3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lbc2;->T()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lfc2;->b(Lbc2;)Lrh3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lrh3;->y()Li84;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Li84;->d(Lbc2;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sget-object p2, La32;->b:La32$a;

    .line 52
    .line 53
    invoke-virtual {p2}, La32$a;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v0, v1, v4, v5}, La32;->h(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, Lb32;->b(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1

    .line 68
    :cond_1
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v1, p1

    .line 72
    invoke-static/range {v1 .. v6}, Lhb3;->n3(Lhb3;JZILjava/lang/Object;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-object p1, p1, Lhb3;->t:Lhb3;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-wide v2
.end method

.method public h2()Lv7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc2;->d0()Lgc2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgc2;->b()Lv7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h3(Lhb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb3;->s:Lhb3;

    .line 2
    .line 3
    return-void
.end method

.method public i0(Leb2;JZ)J
    .locals 2

    .line 1
    instance-of v0, p1, Lkr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkr2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkr2;->a()Lhb3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhb3;->L2()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-static {p2, p3}, Ltd3;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-virtual {p1, p0, p2, p3, p4}, Lkr2;->i0(Leb2;JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    xor-long/2addr p1, v0

    .line 29
    invoke-static {p1, p2}, Ltd3;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lhb3;->l3(Leb2;)Lhb3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lhb3;->L2()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lhb3;->d2(Lhb3;)Lhb3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, p4}, Lhb3;->m3(JZ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    iget-object p1, p1, Lhb3;->t:Lhb3;

    .line 52
    .line 53
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, v0, p2, p3, p4}, Lhb3;->W1(Lhb3;JZ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1
.end method

.method public final i3(Lhb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb3;->t:Lhb3;

    .line 2
    .line 3
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb3;->u2()Lf03$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf03$c;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhb3;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j3()Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljb3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkb3;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, v1}, Lhb3;->B2(Z)Lf03$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {v1}, Lf03$c;->isAttached()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_a

    .line 24
    .line 25
    invoke-static {v0}, Ljb3;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1}, Lhs0;->getNode()Lf03$c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lf03$c;->isAttached()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 40
    .line 41
    invoke-static {v4}, Lp02;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v1}, Lhs0;->getNode()Lf03$c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    and-int/2addr v4, v3

    .line 53
    if-eqz v4, :cond_a

    .line 54
    .line 55
    :goto_0
    if-eqz v1, :cond_a

    .line 56
    .line 57
    invoke-virtual {v1}, Lf03$c;->getKindSet$ui()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    and-int/2addr v4, v3

    .line 62
    if-eqz v4, :cond_9

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v5, v1

    .line 66
    move-object v6, v4

    .line 67
    :goto_1
    if-eqz v5, :cond_9

    .line 68
    .line 69
    instance-of v7, v5, Lqu3;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    check-cast v5, Lqu3;

    .line 75
    .line 76
    invoke-interface {v5}, Lqu3;->g1()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    return v8

    .line 83
    :cond_2
    invoke-virtual {v5}, Lf03$c;->getKindSet$ui()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    and-int/2addr v7, v3

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    instance-of v7, v5, Lks0;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    move-object v7, v5

    .line 95
    check-cast v7, Lks0;

    .line 96
    .line 97
    invoke-virtual {v7}, Lks0;->w1()Lf03$c;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move v9, v2

    .line 102
    :goto_2
    if-eqz v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {v7}, Lf03$c;->getKindSet$ui()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    and-int/2addr v10, v3

    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    if-ne v9, v8, :cond_3

    .line 114
    .line 115
    move-object v5, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    if-nez v6, :cond_4

    .line 118
    .line 119
    new-instance v6, Lk53;

    .line 120
    .line 121
    new-array v10, v0, [Lf03$c;

    .line 122
    .line 123
    invoke-direct {v6, v10, v2}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Lk53;->c(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-object v5, v4

    .line 132
    :cond_5
    invoke-virtual {v6, v7}, Lk53;->c(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    invoke-virtual {v7}, Lf03$c;->getChild$ui()Lf03$c;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    if-ne v9, v8, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-static {v6}, Lis0;->b(Lk53;)Lf03$c;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_1

    .line 148
    :cond_9
    invoke-virtual {v1}, Lf03$c;->getChild$ui()Lf03$c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_0

    .line 153
    :cond_a
    return v2
.end method

.method public final k2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhb3;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public l1()Lhr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb3;->s:Lhb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhb3;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m2()J
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

.method public m3(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lhb3;->O:Lph3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lph3;->e(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lhr2;->y1()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lhb3;->u1()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1, p2, v0, v1}, Lb32;->b(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    :goto_0
    return-wide p1
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhb3;->A:Lsv2;

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

.method public final n2()Lrr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb3;->G:Lrr4;

    .line 2
    .line 3
    return-object v0
.end method

.method public o1()Lbc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb3;->p:Lbc2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o2()Lph3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb3;->O:Lph3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o3()Lb84;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhb3;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lb84;->e:Lb84$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb84$a;->a()Lb84;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, Lfb2;->e(Leb2;)Leb2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lhb3;->s2()La53;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lhb3;->q2()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0, v2, v3}, Lhb3;->X1(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long v4, v2, v4

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    neg-float v5, v5

    .line 40
    invoke-virtual {v1, v5}, La53;->i(F)V

    .line 41
    .line 42
    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v2, v5

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    neg-float v3, v3

    .line 55
    invoke-virtual {v1, v3}, La53;->k(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lir3;->w0()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-float/2addr v4, v3

    .line 68
    invoke-virtual {v1, v4}, La53;->j(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lir3;->s0()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    invoke-virtual {v1, v2}, La53;->h(F)V

    .line 82
    .line 83
    .line 84
    move-object v2, p0

    .line 85
    :goto_0
    if-eq v2, v0, :cond_2

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-virtual {v2, v1, v3, v4}, Lhb3;->X2(La53;ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, La53;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    sget-object v0, Lb84;->e:Lb84$a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lb84$a;->a()Lb84;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_1
    iget-object v2, v2, Lhb3;->t:Lhb3;

    .line 106
    .line 107
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v1}, Lb53;->a(La53;)Lb84;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public p(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb3;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhb3;->h0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lfc2;->b(Lbc2;)Lrh3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2}, Lpv3;->p(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public p1()Lsv2;
    .locals 2

    .line 1
    iget-object v0, p0, Lhb3;->A:Lsv2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public abstract p2()Ljr2;
.end method

.method public final p3(Lil1;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lqq1;",
            "Ltn5;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lhb3;->P:Liq1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, Lp02;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    iget-object p2, p0, Lhb3;->w:Lil1;

    .line 22
    .line 23
    if-ne p2, p1, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lhb3;->x:Lbt0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbc2;->O()Lbt0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Lhb3;->y:Lgb2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbc2;->getLayoutDirection()Lgb2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eq p2, v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    move p2, v2

    .line 49
    :goto_2
    invoke-virtual {v0}, Lbc2;->O()Lbt0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lhb3;->x:Lbt0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbc2;->getLayoutDirection()Lgb2;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lhb3;->y:Lgb2;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbc2;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v10, p0, Lhb3;->M:Lhb3$i;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iput-object p1, p0, Lhb3;->w:Lil1;

    .line 73
    .line 74
    iget-object p1, p0, Lhb3;->O:Lph3;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, Lfc2;->b(Lbc2;)Lrh3;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {p0}, Lhb3;->i2()Lwl1;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x4

    .line 89
    move-object v6, v10

    .line 90
    invoke-static/range {v4 .. v9}, Lqh3;->a(Lrh3;Lwl1;Lgl1;Liq1;ILjava/lang/Object;)Lph3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lir3;->u0()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-interface {p1, v3, v4}, Lph3;->f(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lhb3;->u1()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-interface {p1, v3, v4}, Lph3;->i(J)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lhb3;->O:Lph3;

    .line 109
    .line 110
    invoke-static {p0, v1, v2, v11}, Lhb3;->s3(Lhb3;ZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lbc2;->P1(Z)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v10}, Lgl1;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    if-eqz p2, :cond_8

    .line 121
    .line 122
    invoke-static {p0, v1, v2, v11}, Lhb3;->s3(Lhb3;ZILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iput-object v11, p0, Lhb3;->w:Lil1;

    .line 127
    .line 128
    iget-object p1, p0, Lhb3;->O:Lph3;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, Lph3;->b()[F

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Lev2;->a([F)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lbc2;->n1()V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-interface {p1}, Lph3;->destroy()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lbc2;->P1(Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v10}, Lgl1;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lhb3;->j()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Lbc2;->t()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Lbc2;->x0()Lrh3;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-interface {p1, v0}, Lrh3;->e0(Lbc2;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iput-object v11, p0, Lhb3;->O:Lph3;

    .line 176
    .line 177
    iput-boolean v1, p0, Lhb3;->N:Z

    .line 178
    .line 179
    :cond_8
    :goto_3
    return-void
.end method

.method public q()Leb2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q2()J
    .locals 3

    .line 1
    iget-object v0, p0, Lhb3;->x:Lbt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbc2;->C0()Lyu5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lyu5;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, v1, v2}, Lbt0;->j1(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final r2()Leb2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb3;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lhb3;->L2()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhb3;->t:Lhb3;

    .line 16
    .line 17
    return-object v0
.end method

.method public s1()Lhr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb3;->t:Lhb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s2()La53;
    .locals 2

    .line 1
    iget-object v0, p0, Lhb3;->E:La53;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La53;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, La53;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhb3;->E:La53;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final t3(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lhb3;->O:Lph3;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v2, p0, Lhb3;->v:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lph3;->c(J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    :cond_1
    return v1
.end method

.method public u1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhb3;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract u2()Lf03$c;
.end method

.method public final v2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhb3;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w2()Lhb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb3;->s:Lhb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x2()Lhb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb3;->t:Lhb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y2()F
    .locals 1

    .line 1
    iget v0, p0, Lhb3;->D:F

    .line 2
    .line 3
    return v0
.end method
