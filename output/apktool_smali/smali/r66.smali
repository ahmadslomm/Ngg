.class public final Lr66;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Lwb2;


# instance fields
.field public a:Lov0;

.field public b:Z

.field public c:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "-",
            "Lk32;",
            "-",
            "Lgb2;",
            "La32;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lov0;ZLwl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lov0;",
            "Z",
            "Lwl1<",
            "-",
            "Lk32;",
            "-",
            "Lgb2;",
            "La32;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr66;->a:Lov0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr66;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lr66;->c:Lwl1;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic v1(Lr66;ILir3;ILuv2;Lir3$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lr66;->w1(Lr66;ILir3;ILuv2;Lir3$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w1(Lr66;ILir3;ILuv2;Lir3$a;)Ltn5;
    .locals 7

    .line 1
    iget-object p0, p0, Lr66;->c:Lwl1;

    .line 2
    .line 3
    invoke-virtual {p2}, Lir3;->A0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p2}, Lir3;->r0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p3, v0

    .line 13
    int-to-long v0, p1

    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    shl-long/2addr v0, p1

    .line 17
    int-to-long v2, p3

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Lk32;->c(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lk32;->b(J)Lk32;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p4}, Li42;->getLayoutDirection()Lgb2;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p0, p1, p3}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La32;

    .line 42
    .line 43
    invoke-virtual {p0}, La32;->o()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v0, p5

    .line 51
    move-object v1, p2

    .line 52
    invoke-static/range {v0 .. v6}, Lir3$a;->R(Lir3$a;Lir3;JFILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Ltn5;->a:Ltn5;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb2;->a(Lwb2;Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb2;->b(Lwb2;Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Luv2;Lmv2;J)Lsv2;
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Lr66;->a:Lov0;

    .line 3
    .line 4
    sget-object v1, Lov0;->a:Lov0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static/range {p3 .. p4}, Lih0;->n(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget-object v3, v6, Lr66;->a:Lov0;

    .line 16
    .line 17
    sget-object v4, Lov0;->b:Lov0;

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static/range {p3 .. p4}, Lih0;->m(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    iget-object v3, v6, Lr66;->a:Lov0;

    .line 27
    .line 28
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, v6, Lr66;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static/range {p3 .. p4}, Lih0;->l(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_2
    iget-object v3, v6, Lr66;->a:Lov0;

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    iget-boolean v3, v6, Lr66;->b:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-static/range {p3 .. p4}, Lih0;->k(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_3
    invoke-static {v0, v1, v2, v5}, Ljh0;->a(IIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, Lmv2;->T(J)Lir3;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lir3;->A0()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static/range {p3 .. p4}, Lih0;->n(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static/range {p3 .. p4}, Lih0;->l(J)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v0, v1, v2}, Lo64;->l(III)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v3}, Lir3;->r0()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static/range {p3 .. p4}, Lih0;->m(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static/range {p3 .. p4}, Lih0;->k(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v0, v1, v2}, Lo64;->l(III)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    new-instance v11, Lqe4;

    .line 99
    .line 100
    move-object v0, v11

    .line 101
    move-object v1, p0

    .line 102
    move v2, v8

    .line 103
    move v4, v9

    .line 104
    move-object v5, p1

    .line 105
    invoke-direct/range {v0 .. v5}, Lqe4;-><init>(Lr66;ILir3;ILuv2;)V

    .line 106
    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v12, 0x4

    .line 111
    move-object v7, p1

    .line 112
    invoke-static/range {v7 .. v13}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final synthetic minIntrinsicHeight(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb2;->c(Lwb2;Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb2;->d(Lwb2;Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final x1(Lwl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Lk32;",
            "-",
            "Lgb2;",
            "La32;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr66;->c:Lwl1;

    .line 2
    .line 3
    return-void
.end method

.method public final y1(Lov0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr66;->a:Lov0;

    .line 2
    .line 3
    return-void
.end method

.method public final z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr66;->b:Z

    .line 2
    .line 3
    return-void
.end method
