.class public final Lxb2;
.super Lhb3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb2$a;,
        Lxb2$b;
    }
.end annotation


# static fields
.field public static final E0:Lwk3;


# instance fields
.field public D0:Lli;

.field public X:Lwb2;

.field public Y:Lih0;

.field public Z:Ljr2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxb2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxb2$a;-><init>(Lpp0;)V

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
    invoke-virtual {v1}, Ly70$a;->b()J

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
    sput-object v0, Lxb2;->E0:Lwk3;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lbc2;Lwb2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhb3;-><init>(Lbc2;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxb2;->X:Lwb2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbc2;->j0()Lbc2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lxb2$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lxb2$b;-><init>(Lxb2;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, Lxb2;->Z:Ljr2;

    .line 21
    .line 22
    invoke-interface {p2}, Lhs0;->getNode()Lf03$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x200

    .line 27
    .line 28
    invoke-static {v1}, Ljb3;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lf03$c;->getKindSet$ui()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    and-int/2addr p1, v1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lli;

    .line 40
    .line 41
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 42
    .line 43
    invoke-static {p2, p1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lji;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lli;-><init>(Lxb2;Lji;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v0, p0, Lxb2;->D0:Lli;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic u3(Lxb2;)Lli;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb2;->D0:Lli;

    .line 2
    .line 3
    return-object p0
.end method

.method private final y3()V
    .locals 8

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
    invoke-virtual {p0}, Lhb3;->Q2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxb2;->x3()Lhb3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxb2;->D0:Lli;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1}, Lli;->l()Lji;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lhr2;->t1()Lir3$a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Lxb2;->p2()Ljr2;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljr2;->O1()Lkr2;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v3, v4, v5}, Lji;->w0(Lir3$a;Leb2;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lli;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lhb3;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {p0}, Lxb2;->p2()Ljr2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljr2;->P1()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7}, Lk32;->b(J)Lk32;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v1, v5

    .line 72
    :goto_0
    invoke-static {v3, v4, v1}, Lk32;->d(JLjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lhb3;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v0}, Lhb3;->p2()Ljr2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Ljr2;->P1()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Lk32;->b(J)Lk32;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_2
    invoke-static {v3, v4, v5}, Lk32;->d(JLjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v1, v2

    .line 105
    :goto_1
    invoke-virtual {v0, v1}, Lhb3;->b3(Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Lhr2;->z1()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lhr2;->F1(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lhb3;->p1()Lsv2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Lsv2;->j()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lhr2;->F1(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lhb3;->b3(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final A3(Lih0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb2;->Y:Lih0;

    .line 2
    .line 3
    return-void
.end method

.method public B3(Ljr2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb2;->Z:Ljr2;

    .line 2
    .line 3
    return-void
.end method

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
    invoke-direct {p0}, Lxb2;->y3()V

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
    invoke-direct {p0}, Lxb2;->y3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Q(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxb2;->D0:Lli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lli;->l()Lji;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lxb2;->x3()Lhb3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Lji;->q0(Lii;Lg42;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lxb2;->X:Lwb2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxb2;->x3()Lhb3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Lwb2;->minIntrinsicWidth(Li42;Lg42;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public R0(Ls7;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxb2;->p2()Ljr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljr2;->K1(Ls7;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lyb2;->a(Lhr2;Ls7;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public S(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxb2;->D0:Lli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lli;->l()Lji;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lxb2;->x3()Lhb3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Lji;->m0(Lii;Lg42;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lxb2;->X:Lwb2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxb2;->x3()Lhb3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Lwb2;->maxIntrinsicWidth(Li42;Lg42;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public T(J)Lir3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhb3;->j2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lxb2;->Y:Lih0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lih0;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Lookahead constraints cannot be null in approach pass."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lhb3;->U1(Lhb3;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lxb2;->u3(Lxb2;)Lli;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {v0}, Lli;->l()Lji;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lli;->t()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {v1, v2, v3}, Lji;->M(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lxb2;->w3()Lih0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, p2, v2}, Lih0;->e(JLjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    move v2, v3

    .line 63
    :goto_2
    invoke-virtual {v0, v2}, Lli;->w(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lli;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lxb2;->x3()Lhb3;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v3}, Lhb3;->a3(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lxb2;->x3()Lhb3;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v0, v2, p1, p2}, Lji;->Q0(Lki;Lmv2;J)Lsv2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lxb2;->x3()Lhb3;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v4}, Lhb3;->a3(Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lsv2;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0}, Lxb2;->p2()Ljr2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lir3;->A0()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne p2, v1, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Lsv2;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p0}, Lxb2;->p2()Ljr2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lir3;->r0()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v3, v4

    .line 130
    :goto_3
    invoke-virtual {v0}, Lli;->j()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Lxb2;->x3()Lhb3;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lhb3;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {p0}, Lxb2;->x3()Lhb3;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lhb3;->p2()Ljr2;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p2}, Ljr2;->P1()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v4, v5}, Lk32;->b(J)Lk32;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/4 p2, 0x0

    .line 164
    :goto_4
    invoke-static {v0, v1, p2}, Lk32;->d(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    new-instance p2, Lxb2$c;

    .line 173
    .line 174
    invoke-direct {p2, p1, p0}, Lxb2$c;-><init>(Lsv2;Lxb2;)V

    .line 175
    .line 176
    .line 177
    move-object p1, p2

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-virtual {p0}, Lxb2;->v3()Lwb2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lxb2;->x3()Lhb3;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, p0, v1, p1, p2}, Lwb2;->measure-3p2s80s(Luv2;Lmv2;J)Lsv2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_8
    :goto_5
    invoke-virtual {p0, p1}, Lhb3;->e3(Lsv2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lhb3;->P2()V

    .line 195
    .line 196
    .line 197
    return-object p0
.end method

.method public U2(Lp00;Liq1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxb2;->x3()Lhb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lhb3;->Z1(Lp00;Liq1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lfc2;->b(Lbc2;)Lrh3;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Lrh3;->g0()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lhb3;->w2()Lhb3;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lhb3;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p2}, Lhb3;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v0, v1, v2, v3}, Lk32;->e(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lhb3;->u1()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sget-object p2, La32;->b:La32$a;

    .line 47
    .line 48
    invoke-virtual {p2}, La32$a;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v0, v1, v2, v3}, La32;->h(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    :cond_0
    sget-object p2, Lxb2;->E0:Lwk3;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lhb3;->a2(Lp00;Lwk3;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public c2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxb2;->p2()Ljr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxb2$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lxb2$b;-><init>(Lxb2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lxb2;->B3(Ljr2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public k0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxb2;->D0:Lli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lli;->l()Lji;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lxb2;->x3()Lhb3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Lji;->d1(Lii;Lg42;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lxb2;->X:Lwb2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxb2;->x3()Lhb3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Lwb2;->minIntrinsicHeight(Li42;Lg42;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public p2()Ljr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb2;->Z:Ljr2;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxb2;->D0:Lli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lli;->l()Lji;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lxb2;->x3()Lhb3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Lji;->u1(Lii;Lg42;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lxb2;->X:Lwb2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxb2;->x3()Lhb3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Lwb2;->maxIntrinsicHeight(Li42;Lg42;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public u2()Lf03$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb2;->X:Lwb2;

    .line 2
    .line 3
    invoke-interface {v0}, Lhs0;->getNode()Lf03$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v3()Lwb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb2;->X:Lwb2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3()Lih0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb2;->Y:Lih0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x3()Lhb3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb3;->w2()Lhb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final z3(Lwb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb2;->X:Lwb2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lhs0;->getNode()Lf03$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    invoke-static {v1}, Ljb3;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lf03$c;->getKindSet$ui()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lji;

    .line 33
    .line 34
    iget-object v1, p0, Lxb2;->D0:Lli;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lli;->I(Lji;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lli;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lli;-><init>(Lxb2;Lji;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v1, p0, Lxb2;->D0:Lli;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lxb2;->D0:Lli;

    .line 52
    .line 53
    :cond_2
    :goto_1
    iput-object p1, p0, Lxb2;->X:Lwb2;

    .line 54
    .line 55
    return-void
.end method
