.class public final Lqg1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg1$a;
    }
.end annotation


# instance fields
.field public final a:Lvr3;

.field public final b:Lrh3;

.field public final c:Lih1;

.field public final d:Lhg1;

.field public final e:Lqg1$c;

.field public f:Ln43;

.field public final g:Ls43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls43<",
            "Lig1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lih1;

.field public i:Z


# direct methods
.method public constructor <init>(Lvr3;Lrh3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg1;->a:Lvr3;

    .line 5
    .line 6
    iput-object p2, p0, Lqg1;->b:Lrh3;

    .line 7
    .line 8
    new-instance p1, Lih1;

    .line 9
    .line 10
    sget-object v0, Loh1;->a:Loh1$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Loh1$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v5, 0xe

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lih1;-><init>(IZLwl1;Lil1;ILpp0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqg1;->c:Lih1;

    .line 27
    .line 28
    new-instance p1, Lhg1;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lhg1;-><init>(Lpg1;Lrh3;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lqg1;->d:Lhg1;

    .line 34
    .line 35
    new-instance p1, Lqg1$c;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lqg1$c;-><init>(Lqg1;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lqg1;->e:Lqg1$c;

    .line 41
    .line 42
    new-instance p1, Ls43;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p2}, Ls43;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lqg1;->g:Ls43;

    .line 49
    .line 50
    return-void
.end method

.method private final A()Lih1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg1;->c:Lih1;

    .line 2
    .line 3
    invoke-static {v0}, Lnh1;->b(Lih1;)Lih1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final C(Lhs0;)Lf03$c;
    .locals 5

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Ljb3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2000

    .line 8
    .line 9
    invoke-static {v2}, Ljb3;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    or-int/2addr v1, v2

    .line 14
    invoke-interface {p1}, Lhs0;->getNode()Lf03$c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lf03$c;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "visitLocalDescendants called on an unattached node"

    .line 25
    .line 26
    invoke-static {v2}, Lp02;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Lhs0;->getNode()Lf03$c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/2addr v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lf03$c;->getChild$ui()Lf03$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lf03$c;->getKindSet$ui()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Ljb3;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Lf03$c;->getKindSet$ui()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    and-int/2addr v2, v4

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    move-object v3, p1

    .line 67
    :cond_2
    invoke-virtual {p1}, Lf03$c;->getChild$ui()Lf03$c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v3
.end method

.method private final F(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Ld92;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Ld92;->b(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v2, Lc92;->a:Lc92$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lc92$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, v3}, Lc92;->e(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lqg1;->f:Ln43;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ln43;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {p1, v2}, Ln43;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lqg1;->f:Ln43;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0, v1}, Ln43;->l(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Lc92$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v2}, Lc92;->e(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lqg1;->f:Ln43;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lbr2;->a(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v4, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lqg1;->f:Ln43;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ln43;->m(J)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_0
    return v4
.end method

.method private final z(ZZ)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqg1;->w()Lih1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lqg1;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lqg1;->w()Lih1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lqg1;->n(Lih1;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_e

    .line 28
    .line 29
    if-eqz p1, :cond_e

    .line 30
    .line 31
    invoke-virtual {p0}, Lqg1;->j()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object p2, Lch1;->c:Lch1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p2, Lch1;->a:Lch1;

    .line 41
    .line 42
    :goto_0
    sget-object v3, Lch1;->d:Lch1;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v3}, Lih1;->B1(Lbh1;Lbh1;)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x400

    .line 48
    .line 49
    invoke-static {p2}, Ljb3;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-interface {p1}, Lhs0;->getNode()Lf03$c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lf03$c;->isAttached()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    const-string v3, "visitAncestors called on an unattached node"

    .line 64
    .line 65
    invoke-static {v3}, Lp02;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p1}, Lhs0;->getNode()Lf03$c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lf03$c;->getParent$ui()Lf03$c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p1}, Lis0;->p(Lhs0;)Lbc2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    if-eqz p1, :cond_e

    .line 81
    .line 82
    invoke-static {p1}, Lb0;->b(Lbc2;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    and-int/2addr v4, p2

    .line 87
    if-eqz v4, :cond_c

    .line 88
    .line 89
    :goto_2
    if-eqz v3, :cond_c

    .line 90
    .line 91
    invoke-virtual {v3}, Lf03$c;->getKindSet$ui()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    and-int/2addr v4, p2

    .line 96
    if-eqz v4, :cond_b

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    move-object v4, v3

    .line 100
    :goto_3
    if-eqz v4, :cond_b

    .line 101
    .line 102
    instance-of v6, v4, Lih1;

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    check-cast v4, Lih1;

    .line 107
    .line 108
    sget-object v6, Lch1;->b:Lch1;

    .line 109
    .line 110
    sget-object v7, Lch1;->d:Lch1;

    .line 111
    .line 112
    invoke-virtual {v4, v6, v7}, Lih1;->B1(Lbh1;Lbh1;)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_4
    invoke-virtual {v4}, Lf03$c;->getKindSet$ui()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    and-int/2addr v6, p2

    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    instance-of v6, v4, Lks0;

    .line 124
    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    move-object v6, v4

    .line 128
    check-cast v6, Lks0;

    .line 129
    .line 130
    invoke-virtual {v6}, Lks0;->w1()Lf03$c;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move v7, v2

    .line 135
    :goto_4
    if-eqz v6, :cond_9

    .line 136
    .line 137
    invoke-virtual {v6}, Lf03$c;->getKindSet$ui()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    and-int/2addr v8, p2

    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    if-ne v7, v1, :cond_5

    .line 147
    .line 148
    move-object v4, v6

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    if-nez v5, :cond_6

    .line 151
    .line 152
    new-instance v5, Lk53;

    .line 153
    .line 154
    const/16 v8, 0x10

    .line 155
    .line 156
    new-array v8, v8, [Lf03$c;

    .line 157
    .line 158
    invoke-direct {v5, v8, v2}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Lk53;->c(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-object v4, v0

    .line 167
    :cond_7
    invoke-virtual {v5, v6}, Lk53;->c(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_5
    invoke-virtual {v6}, Lf03$c;->getChild$ui()Lf03$c;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    if-ne v7, v1, :cond_a

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    :goto_6
    invoke-static {v5}, Lis0;->b(Lk53;)Lf03$c;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_3

    .line 183
    :cond_b
    invoke-virtual {v3}, Lf03$c;->getParent$ui()Lf03$c;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_2

    .line 188
    :cond_c
    invoke-virtual {p1}, Lbc2;->y0()Lbc2;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    invoke-virtual {p1}, Lbc2;->s0()Lfb3;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_d

    .line 199
    .line 200
    invoke-virtual {v3}, Lfb3;->o()Lf03$c;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_1

    .line 205
    :cond_d
    move-object v3, v0

    .line 206
    goto :goto_1

    .line 207
    :cond_e
    return v1
.end method


# virtual methods
.method public final B()Lih1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg1;->c:Lih1;

    .line 2
    .line 3
    return-object v0
.end method

.method public D(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lqg1;->w()Lih1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "Cannot capture focus when the active focus target node is unset"

    .line 16
    .line 17
    invoke-static {v0}, Lp02;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iput-boolean p1, p0, Lqg1;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public E(ILb84;)Z
    .locals 1

    .line 1
    new-instance v0, Lqg1$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqg1$f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lqg1;->h(ILb84;Lil1;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public a(Z)V
    .locals 2

    .line 1
    sget-object v0, Lvf1;->b:Lvf1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf1$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v1, v1, v0}, Lqg1;->m(ZZZI)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Lb84;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqg1;->A()Lih1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lnh1;->d(Lih1;)Lb84;

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
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg1;->a:Lvr3;

    .line 2
    .line 3
    invoke-interface {v0}, Lvr3;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lvf1;Lb84;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqg1;->a:Lvr3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lvr3;->d(Lvf1;Lb84;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lyz1;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lqg1;->d:Lhg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 11
    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lqg1;->w()Lih1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const-string v3, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    const/high16 v4, 0x200000

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    invoke-static {v4}, Ljb3;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-interface {v0}, Lhs0;->getNode()Lf03$c;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Lf03$c;->isAttached()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Lp02;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v0}, Lhs0;->getNode()Lf03$c;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v0}, Lis0;->p(Lhs0;)Lbc2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-eqz v0, :cond_c

    .line 58
    .line 59
    invoke-static {v0}, Lb0;->b(Lbc2;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    and-int/2addr v9, v7

    .line 64
    if-eqz v9, :cond_a

    .line 65
    .line 66
    :goto_1
    if-eqz v8, :cond_a

    .line 67
    .line 68
    invoke-virtual {v8}, Lf03$c;->getKindSet$ui()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    and-int/2addr v9, v7

    .line 73
    if-eqz v9, :cond_9

    .line 74
    .line 75
    move-object v10, v6

    .line 76
    move-object v9, v8

    .line 77
    :goto_2
    if-eqz v9, :cond_9

    .line 78
    .line 79
    instance-of v11, v9, Lf02;

    .line 80
    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_2
    invoke-virtual {v9}, Lf03$c;->getKindSet$ui()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    and-int/2addr v11, v7

    .line 89
    if-eqz v11, :cond_8

    .line 90
    .line 91
    instance-of v11, v9, Lks0;

    .line 92
    .line 93
    if-eqz v11, :cond_8

    .line 94
    .line 95
    move-object v11, v9

    .line 96
    check-cast v11, Lks0;

    .line 97
    .line 98
    invoke-virtual {v11}, Lks0;->w1()Lf03$c;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move v12, v1

    .line 103
    :goto_3
    if-eqz v11, :cond_7

    .line 104
    .line 105
    invoke-virtual {v11}, Lf03$c;->getKindSet$ui()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    and-int/2addr v13, v7

    .line 110
    if-eqz v13, :cond_6

    .line 111
    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    if-ne v12, v5, :cond_3

    .line 115
    .line 116
    move-object v9, v11

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    if-nez v10, :cond_4

    .line 119
    .line 120
    new-instance v10, Lk53;

    .line 121
    .line 122
    new-array v13, v2, [Lf03$c;

    .line 123
    .line 124
    invoke-direct {v10, v13, v1}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v9, :cond_5

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Lk53;->c(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-object v9, v6

    .line 133
    :cond_5
    invoke-virtual {v10, v11}, Lk53;->c(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_4
    invoke-virtual {v11}, Lf03$c;->getChild$ui()Lf03$c;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    if-ne v12, v5, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-static {v10}, Lis0;->b(Lk53;)Lf03$c;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-virtual {v8}, Lf03$c;->getParent$ui()Lf03$c;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_1

    .line 154
    :cond_a
    invoke-virtual {v0}, Lbc2;->y0()Lbc2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0}, Lbc2;->s0()Lfb3;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_b

    .line 165
    .line 166
    invoke-virtual {v8}, Lfb3;->o()Lf03$c;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    goto :goto_0

    .line 171
    :cond_b
    move-object v8, v6

    .line 172
    goto :goto_0

    .line 173
    :cond_c
    move-object v9, v6

    .line 174
    :goto_5
    check-cast v9, Lf02;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    move-object v9, v6

    .line 178
    :goto_6
    if-eqz v9, :cond_20

    .line 179
    .line 180
    invoke-static {v4}, Ljb3;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-interface {v9}, Lhs0;->getNode()Lf03$c;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lf03$c;->isAttached()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_e

    .line 193
    .line 194
    invoke-static {v3}, Lp02;->b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    invoke-interface {v9}, Lhs0;->getNode()Lf03$c;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lf03$c;->getParent$ui()Lf03$c;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v9}, Lis0;->p(Lhs0;)Lbc2;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object v7, v6

    .line 210
    :goto_7
    if-eqz v4, :cond_1a

    .line 211
    .line 212
    invoke-static {v4}, Lb0;->b(Lbc2;)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    and-int/2addr v8, v0

    .line 217
    if-eqz v8, :cond_18

    .line 218
    .line 219
    :goto_8
    if-eqz v3, :cond_18

    .line 220
    .line 221
    invoke-virtual {v3}, Lf03$c;->getKindSet$ui()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    and-int/2addr v8, v0

    .line 226
    if-eqz v8, :cond_17

    .line 227
    .line 228
    move-object v8, v3

    .line 229
    move-object v10, v6

    .line 230
    :goto_9
    if-eqz v8, :cond_17

    .line 231
    .line 232
    instance-of v11, v8, Lf02;

    .line 233
    .line 234
    if-eqz v11, :cond_10

    .line 235
    .line 236
    if-nez v7, :cond_f

    .line 237
    .line 238
    new-instance v7, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    :cond_f
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_10
    invoke-virtual {v8}, Lf03$c;->getKindSet$ui()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    and-int/2addr v11, v0

    .line 252
    if-eqz v11, :cond_16

    .line 253
    .line 254
    instance-of v11, v8, Lks0;

    .line 255
    .line 256
    if-eqz v11, :cond_16

    .line 257
    .line 258
    move-object v11, v8

    .line 259
    check-cast v11, Lks0;

    .line 260
    .line 261
    invoke-virtual {v11}, Lks0;->w1()Lf03$c;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    move v12, v1

    .line 266
    :goto_a
    if-eqz v11, :cond_15

    .line 267
    .line 268
    invoke-virtual {v11}, Lf03$c;->getKindSet$ui()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    and-int/2addr v13, v0

    .line 273
    if-eqz v13, :cond_14

    .line 274
    .line 275
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    if-ne v12, v5, :cond_11

    .line 278
    .line 279
    move-object v8, v11

    .line 280
    goto :goto_b

    .line 281
    :cond_11
    if-nez v10, :cond_12

    .line 282
    .line 283
    new-instance v10, Lk53;

    .line 284
    .line 285
    new-array v13, v2, [Lf03$c;

    .line 286
    .line 287
    invoke-direct {v10, v13, v1}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    :cond_12
    if-eqz v8, :cond_13

    .line 291
    .line 292
    invoke-virtual {v10, v8}, Lk53;->c(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-object v8, v6

    .line 296
    :cond_13
    invoke-virtual {v10, v11}, Lk53;->c(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_14
    :goto_b
    invoke-virtual {v11}, Lf03$c;->getChild$ui()Lf03$c;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    goto :goto_a

    .line 304
    :cond_15
    if-ne v12, v5, :cond_16

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_16
    :goto_c
    invoke-static {v10}, Lis0;->b(Lk53;)Lf03$c;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    goto :goto_9

    .line 312
    :cond_17
    invoke-virtual {v3}, Lf03$c;->getParent$ui()Lf03$c;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    goto :goto_8

    .line 317
    :cond_18
    invoke-virtual {v4}, Lbc2;->y0()Lbc2;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-eqz v4, :cond_19

    .line 322
    .line 323
    invoke-virtual {v4}, Lbc2;->s0()Lfb3;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_19

    .line 328
    .line 329
    invoke-virtual {v3}, Lfb3;->o()Lf03$c;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    goto :goto_7

    .line 334
    :cond_19
    move-object v3, v6

    .line 335
    goto :goto_7

    .line 336
    :cond_1a
    if-eqz v7, :cond_1c

    .line 337
    .line 338
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    add-int/lit8 v0, v0, -0x1

    .line 343
    .line 344
    if-ltz v0, :cond_1c

    .line 345
    .line 346
    :goto_d
    add-int/lit8 v2, v0, -0x1

    .line 347
    .line 348
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lf02;

    .line 353
    .line 354
    sget-object v3, Lut3;->a:Lut3;

    .line 355
    .line 356
    invoke-interface {v0, p1, v3}, Lf02;->s0(Lyz1;Lut3;)V

    .line 357
    .line 358
    .line 359
    if-gez v2, :cond_1b

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_1b
    move v0, v2

    .line 363
    goto :goto_d

    .line 364
    :cond_1c
    :goto_e
    sget-object v0, Lut3;->a:Lut3;

    .line 365
    .line 366
    invoke-interface {v9, p1, v0}, Lf02;->s0(Lyz1;Lut3;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lut3;->b:Lut3;

    .line 370
    .line 371
    invoke-interface {v9, p1, v0}, Lf02;->s0(Lyz1;Lut3;)V

    .line 372
    .line 373
    .line 374
    if-eqz v7, :cond_1d

    .line 375
    .line 376
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    move v2, v1

    .line 381
    :goto_f
    if-ge v2, v0, :cond_1d

    .line 382
    .line 383
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lf02;

    .line 388
    .line 389
    sget-object v4, Lut3;->b:Lut3;

    .line 390
    .line 391
    invoke-interface {v3, p1, v4}, Lf02;->s0(Lyz1;Lut3;)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_1d
    if-eqz v7, :cond_1f

    .line 398
    .line 399
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    add-int/lit8 v0, v0, -0x1

    .line 404
    .line 405
    if-ltz v0, :cond_1f

    .line 406
    .line 407
    :goto_10
    add-int/lit8 v2, v0, -0x1

    .line 408
    .line 409
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lf02;

    .line 414
    .line 415
    sget-object v3, Lut3;->c:Lut3;

    .line 416
    .line 417
    invoke-interface {v0, p1, v3}, Lf02;->s0(Lyz1;Lut3;)V

    .line 418
    .line 419
    .line 420
    if-gez v2, :cond_1e

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_1e
    move v0, v2

    .line 424
    goto :goto_10

    .line 425
    :cond_1f
    :goto_11
    sget-object v0, Lut3;->c:Lut3;

    .line 426
    .line 427
    invoke-interface {v9, p1, v0}, Lf02;->s0(Lyz1;Lut3;)V

    .line 428
    .line 429
    .line 430
    :cond_20
    invoke-interface {p1}, Lyz1;->b()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    move v2, v1

    .line 439
    :goto_12
    if-ge v2, v0, :cond_22

    .line 440
    .line 441
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Lb02;

    .line 446
    .line 447
    invoke-virtual {v3}, Lb02;->h()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_21

    .line 452
    .line 453
    move v1, v5

    .line 454
    goto :goto_13

    .line 455
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_22
    :goto_13
    return v1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg1;->d:Lhg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg1;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Lf03;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg1;->e:Lqg1$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(ILb84;Lil1;)Ljava/lang/Boolean;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb84;",
            "Lil1<",
            "-",
            "Lih1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lqg1;->A()Lih1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lqg1;->b:Lrh3;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_15

    .line 15
    .line 16
    invoke-interface {v4}, Lrh3;->getLayoutDirection()Lgb2;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v3, v1, v6}, Lnh1;->a(Lih1;ILgb2;)Lxg1;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, Lxg1;->b:Lxg1$a;

    .line 25
    .line 26
    invoke-virtual {v7}, Lxg1$a;->a()Lxg1;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v6, v8}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_0
    invoke-virtual {v7}, Lxg1$a;->c()Lxg1;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v6, v8}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-direct/range {p0 .. p0}, Lqg1;->A()Lih1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_1
    return-object v5

    .line 61
    :cond_2
    invoke-virtual {v7}, Lxg1$a;->b()Lxg1;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v6, v8}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_16

    .line 70
    .line 71
    sget-boolean v1, Lbd0;->e:Z

    .line 72
    .line 73
    if-eqz v1, :cond_14

    .line 74
    .line 75
    invoke-virtual {v7}, Lxg1$a;->b()Lxg1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 80
    .line 81
    if-eq v6, v1, :cond_13

    .line 82
    .line 83
    invoke-virtual {v7}, Lxg1$a;->a()Lxg1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eq v6, v1, :cond_12

    .line 88
    .line 89
    invoke-virtual {v6}, Lxg1;->e()Lk53;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lk53;->r()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 101
    .line 102
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v6}, Lxg1;->e()Lk53;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v4, v1, Lk53;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v1}, Lk53;->r()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move v6, v3

    .line 120
    move v7, v6

    .line 121
    :goto_0
    if-ge v6, v1, :cond_11

    .line 122
    .line 123
    aget-object v8, v4, v6

    .line 124
    .line 125
    check-cast v8, Lzg1;

    .line 126
    .line 127
    const/16 v9, 0x400

    .line 128
    .line 129
    invoke-static {v9}, Ljb3;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-interface {v8}, Lhs0;->getNode()Lf03$c;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Lf03$c;->isAttached()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_4

    .line 142
    .line 143
    const-string v10, "visitChildren called on an unattached node"

    .line 144
    .line 145
    invoke-static {v10}, Lp02;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    new-instance v10, Lk53;

    .line 149
    .line 150
    const/16 v11, 0x10

    .line 151
    .line 152
    new-array v12, v11, [Lf03$c;

    .line 153
    .line 154
    invoke-direct {v10, v12, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v8}, Lhs0;->getNode()Lf03$c;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v12}, Lf03$c;->getChild$ui()Lf03$c;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-nez v12, :cond_5

    .line 166
    .line 167
    invoke-interface {v8}, Lhs0;->getNode()Lf03$c;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v10, v8, v3}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {v10, v12}, Lk53;->c(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_1
    invoke-virtual {v10}, Lk53;->r()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_10

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    invoke-static {v10, v8}, Lee1;->j(Lk53;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Lf03$c;

    .line 190
    .line 191
    invoke-virtual {v12}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    and-int/2addr v13, v9

    .line 196
    if-nez v13, :cond_7

    .line 197
    .line 198
    invoke-static {v10, v12, v3}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    :goto_2
    if-eqz v12, :cond_6

    .line 203
    .line 204
    invoke-virtual {v12}, Lf03$c;->getKindSet$ui()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    and-int/2addr v13, v9

    .line 209
    if-eqz v13, :cond_f

    .line 210
    .line 211
    move-object v13, v5

    .line 212
    :goto_3
    if-eqz v12, :cond_6

    .line 213
    .line 214
    instance-of v14, v12, Lih1;

    .line 215
    .line 216
    if-eqz v14, :cond_8

    .line 217
    .line 218
    check-cast v12, Lih1;

    .line 219
    .line 220
    invoke-interface {v2, v12}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_e

    .line 231
    .line 232
    move v7, v8

    .line 233
    goto :goto_7

    .line 234
    :cond_8
    invoke-virtual {v12}, Lf03$c;->getKindSet$ui()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    and-int/2addr v14, v9

    .line 239
    if-eqz v14, :cond_e

    .line 240
    .line 241
    instance-of v14, v12, Lks0;

    .line 242
    .line 243
    if-eqz v14, :cond_e

    .line 244
    .line 245
    move-object v14, v12

    .line 246
    check-cast v14, Lks0;

    .line 247
    .line 248
    invoke-virtual {v14}, Lks0;->w1()Lf03$c;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    move v15, v3

    .line 253
    :goto_4
    if-eqz v14, :cond_d

    .line 254
    .line 255
    invoke-virtual {v14}, Lf03$c;->getKindSet$ui()I

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    and-int v16, v16, v9

    .line 260
    .line 261
    if-eqz v16, :cond_c

    .line 262
    .line 263
    add-int/lit8 v15, v15, 0x1

    .line 264
    .line 265
    if-ne v15, v8, :cond_9

    .line 266
    .line 267
    move-object v12, v14

    .line 268
    goto :goto_5

    .line 269
    :cond_9
    if-nez v13, :cond_a

    .line 270
    .line 271
    new-instance v13, Lk53;

    .line 272
    .line 273
    new-array v5, v11, [Lf03$c;

    .line 274
    .line 275
    invoke-direct {v13, v5, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    :cond_a
    if-eqz v12, :cond_b

    .line 279
    .line 280
    invoke-virtual {v13, v12}, Lk53;->c(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    :cond_b
    invoke-virtual {v13, v14}, Lk53;->c(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_c
    :goto_5
    invoke-virtual {v14}, Lf03$c;->getChild$ui()Lf03$c;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const/4 v5, 0x0

    .line 292
    goto :goto_4

    .line 293
    :cond_d
    if-ne v15, v8, :cond_e

    .line 294
    .line 295
    :goto_6
    const/4 v5, 0x0

    .line 296
    goto :goto_3

    .line 297
    :cond_e
    invoke-static {v13}, Lis0;->b(Lk53;)Lf03$c;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    goto :goto_6

    .line 302
    :cond_f
    invoke-virtual {v12}, Lf03$c;->getChild$ui()Lf03$c;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    const/4 v5, 0x0

    .line 307
    goto :goto_2

    .line 308
    :cond_10
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_11
    move v3, v7

    .line 314
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_9

    .line 319
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_14
    invoke-virtual {v6, v2}, Lxg1;->d(Lil1;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_9
    return-object v1

    .line 340
    :cond_15
    const/4 v3, 0x0

    .line 341
    :cond_16
    invoke-interface {v4}, Lrh3;->getLayoutDirection()Lgb2;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    new-instance v5, Lqg1$b;

    .line 346
    .line 347
    invoke-direct {v5, v3, v0, v2}, Lqg1$b;-><init>(Lih1;Lqg1;Lil1;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lqg1;->c:Lih1;

    .line 351
    .line 352
    move-object/from16 v3, p2

    .line 353
    .line 354
    invoke-static {v2, v1, v4, v3, v5}, Lnh1;->e(Lih1;ILgb2;Lb84;Lil1;)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    return-object v1
.end method

.method public i()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lqg1;->w()Lih1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const-string v2, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    const/high16 v3, 0x200000

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    invoke-static {v3}, Ljb3;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-interface {v0}, Lhs0;->getNode()Lf03$c;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8}, Lf03$c;->isAttached()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lp02;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Lhs0;->getNode()Lf03$c;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v0}, Lis0;->p(Lhs0;)Lbc2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_b

    .line 42
    .line 43
    invoke-static {v0}, Lb0;->b(Lbc2;)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    and-int/2addr v9, v7

    .line 48
    if-eqz v9, :cond_9

    .line 49
    .line 50
    :goto_1
    if-eqz v8, :cond_9

    .line 51
    .line 52
    invoke-virtual {v8}, Lf03$c;->getKindSet$ui()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    and-int/2addr v9, v7

    .line 57
    if-eqz v9, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    move-object v9, v8

    .line 61
    :goto_2
    if-eqz v9, :cond_8

    .line 62
    .line 63
    instance-of v11, v9, Lf02;

    .line 64
    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_1
    invoke-virtual {v9}, Lf03$c;->getKindSet$ui()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    and-int/2addr v11, v7

    .line 73
    if-eqz v11, :cond_7

    .line 74
    .line 75
    instance-of v11, v9, Lks0;

    .line 76
    .line 77
    if-eqz v11, :cond_7

    .line 78
    .line 79
    move-object v11, v9

    .line 80
    check-cast v11, Lks0;

    .line 81
    .line 82
    invoke-virtual {v11}, Lks0;->w1()Lf03$c;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    move v12, v4

    .line 87
    :goto_3
    if-eqz v11, :cond_6

    .line 88
    .line 89
    invoke-virtual {v11}, Lf03$c;->getKindSet$ui()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    and-int/2addr v13, v7

    .line 94
    if-eqz v13, :cond_5

    .line 95
    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    if-ne v12, v5, :cond_2

    .line 99
    .line 100
    move-object v9, v11

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    if-nez v10, :cond_3

    .line 103
    .line 104
    new-instance v10, Lk53;

    .line 105
    .line 106
    new-array v13, v1, [Lf03$c;

    .line 107
    .line 108
    invoke-direct {v10, v13, v4}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {v10, v9}, Lk53;->c(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-object v9, v6

    .line 117
    :cond_4
    invoke-virtual {v10, v11}, Lk53;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_4
    invoke-virtual {v11}, Lf03$c;->getChild$ui()Lf03$c;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    if-ne v12, v5, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {v10}, Lis0;->b(Lk53;)Lf03$c;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-virtual {v8}, Lf03$c;->getParent$ui()Lf03$c;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    invoke-virtual {v0}, Lbc2;->y0()Lbc2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0}, Lbc2;->s0()Lfb3;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_a

    .line 149
    .line 150
    invoke-virtual {v8}, Lfb3;->o()Lf03$c;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move-object v8, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    move-object v9, v6

    .line 158
    :goto_5
    check-cast v9, Lf02;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_c
    move-object v9, v6

    .line 162
    :goto_6
    if-eqz v9, :cond_1a

    .line 163
    .line 164
    invoke-static {v3}, Ljb3;->a(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-interface {v9}, Lhs0;->getNode()Lf03$c;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lf03$c;->isAttached()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_d

    .line 177
    .line 178
    invoke-static {v2}, Lp02;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    invoke-interface {v9}, Lhs0;->getNode()Lf03$c;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lf03$c;->getParent$ui()Lf03$c;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v9}, Lis0;->p(Lhs0;)Lbc2;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v7, v6

    .line 194
    :goto_7
    if-eqz v3, :cond_19

    .line 195
    .line 196
    invoke-static {v3}, Lb0;->b(Lbc2;)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    and-int/2addr v8, v0

    .line 201
    if-eqz v8, :cond_17

    .line 202
    .line 203
    :goto_8
    if-eqz v2, :cond_17

    .line 204
    .line 205
    invoke-virtual {v2}, Lf03$c;->getKindSet$ui()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    and-int/2addr v8, v0

    .line 210
    if-eqz v8, :cond_16

    .line 211
    .line 212
    move-object v8, v2

    .line 213
    move-object v10, v6

    .line 214
    :goto_9
    if-eqz v8, :cond_16

    .line 215
    .line 216
    instance-of v11, v8, Lf02;

    .line 217
    .line 218
    if-eqz v11, :cond_f

    .line 219
    .line 220
    if-nez v7, :cond_e

    .line 221
    .line 222
    new-instance v7, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    :cond_e
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_f
    invoke-virtual {v8}, Lf03$c;->getKindSet$ui()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    and-int/2addr v11, v0

    .line 236
    if-eqz v11, :cond_15

    .line 237
    .line 238
    instance-of v11, v8, Lks0;

    .line 239
    .line 240
    if-eqz v11, :cond_15

    .line 241
    .line 242
    move-object v11, v8

    .line 243
    check-cast v11, Lks0;

    .line 244
    .line 245
    invoke-virtual {v11}, Lks0;->w1()Lf03$c;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    move v12, v4

    .line 250
    :goto_a
    if-eqz v11, :cond_14

    .line 251
    .line 252
    invoke-virtual {v11}, Lf03$c;->getKindSet$ui()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    and-int/2addr v13, v0

    .line 257
    if-eqz v13, :cond_13

    .line 258
    .line 259
    add-int/lit8 v12, v12, 0x1

    .line 260
    .line 261
    if-ne v12, v5, :cond_10

    .line 262
    .line 263
    move-object v8, v11

    .line 264
    goto :goto_b

    .line 265
    :cond_10
    if-nez v10, :cond_11

    .line 266
    .line 267
    new-instance v10, Lk53;

    .line 268
    .line 269
    new-array v13, v1, [Lf03$c;

    .line 270
    .line 271
    invoke-direct {v10, v13, v4}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    :cond_11
    if-eqz v8, :cond_12

    .line 275
    .line 276
    invoke-virtual {v10, v8}, Lk53;->c(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-object v8, v6

    .line 280
    :cond_12
    invoke-virtual {v10, v11}, Lk53;->c(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_13
    :goto_b
    invoke-virtual {v11}, Lf03$c;->getChild$ui()Lf03$c;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    goto :goto_a

    .line 288
    :cond_14
    if-ne v12, v5, :cond_15

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_15
    :goto_c
    invoke-static {v10}, Lis0;->b(Lk53;)Lf03$c;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    goto :goto_9

    .line 296
    :cond_16
    invoke-virtual {v2}, Lf03$c;->getParent$ui()Lf03$c;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_8

    .line 301
    :cond_17
    invoke-virtual {v3}, Lbc2;->y0()Lbc2;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_18

    .line 306
    .line 307
    invoke-virtual {v3}, Lbc2;->s0()Lfb3;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_18

    .line 312
    .line 313
    invoke-virtual {v2}, Lfb3;->o()Lf03$c;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_7

    .line 318
    :cond_18
    move-object v2, v6

    .line 319
    goto :goto_7

    .line 320
    :cond_19
    invoke-interface {v9}, Lf02;->M0()V

    .line 321
    .line 322
    .line 323
    if-eqz v7, :cond_1a

    .line 324
    .line 325
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    :goto_d
    if-ge v4, v0, :cond_1a

    .line 330
    .line 331
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lf02;

    .line 336
    .line 337
    invoke-interface {v1}, Lf02;->M0()V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_1a
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqg1;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lqg1;->c:Lih1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf03$c;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/16 v1, 0x400

    .line 12
    .line 13
    invoke-static {v1}, Ljb3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0}, Lhs0;->getNode()Lf03$c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lf03$c;->isAttached()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v3, "visitSubtreeIf called on an unattached node"

    .line 28
    .line 29
    invoke-static {v3}, Lp02;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v3, Lk53;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    new-array v5, v4, [Lf03$c;

    .line 37
    .line 38
    invoke-direct {v3, v5, v2}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lhs0;->getNode()Lf03$c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lf03$c;->getChild$ui()Lf03$c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lhs0;->getNode()Lf03$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0, v2}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v3, v5}, Lk53;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v3}, Lk53;->r()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_d

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v3, v0}, Lee1;->j(Lk53;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lf03$c;

    .line 74
    .line 75
    invoke-virtual {v5}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    and-int/2addr v6, v1

    .line 80
    if-eqz v6, :cond_c

    .line 81
    .line 82
    move-object v6, v5

    .line 83
    :goto_1
    if-eqz v6, :cond_c

    .line 84
    .line 85
    invoke-virtual {v6}, Lf03$c;->isAttached()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_c

    .line 90
    .line 91
    invoke-virtual {v6}, Lf03$c;->getKindSet$ui()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    and-int/2addr v7, v1

    .line 96
    if-eqz v7, :cond_b

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v8, v6

    .line 100
    move-object v9, v7

    .line 101
    :goto_2
    if-eqz v8, :cond_b

    .line 102
    .line 103
    instance-of v10, v8, Lih1;

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    check-cast v8, Lih1;

    .line 108
    .line 109
    invoke-virtual {v8}, Lf03$c;->isAttached()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_3

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_3
    invoke-virtual {v8}, Lih1;->C1()Ltg1;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v8}, Lf03$c;->isAttached()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_a

    .line 125
    .line 126
    invoke-virtual {v8}, Lih1;->J1()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_a

    .line 131
    .line 132
    invoke-interface {v10}, Ltg1;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_a

    .line 137
    .line 138
    return v0

    .line 139
    :cond_4
    invoke-virtual {v8}, Lf03$c;->getKindSet$ui()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    and-int/2addr v10, v1

    .line 144
    if-eqz v10, :cond_a

    .line 145
    .line 146
    instance-of v10, v8, Lks0;

    .line 147
    .line 148
    if-eqz v10, :cond_a

    .line 149
    .line 150
    move-object v10, v8

    .line 151
    check-cast v10, Lks0;

    .line 152
    .line 153
    invoke-virtual {v10}, Lks0;->w1()Lf03$c;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    move v11, v2

    .line 158
    :goto_3
    if-eqz v10, :cond_9

    .line 159
    .line 160
    invoke-virtual {v10}, Lf03$c;->getKindSet$ui()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    and-int/2addr v12, v1

    .line 165
    if-eqz v12, :cond_8

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v0, :cond_5

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    if-nez v9, :cond_6

    .line 174
    .line 175
    new-instance v9, Lk53;

    .line 176
    .line 177
    new-array v12, v4, [Lf03$c;

    .line 178
    .line 179
    invoke-direct {v9, v12, v2}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    if-eqz v8, :cond_7

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Lk53;->c(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-object v8, v7

    .line 188
    :cond_7
    invoke-virtual {v9, v10}, Lk53;->c(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_4
    invoke-virtual {v10}, Lf03$c;->getChild$ui()Lf03$c;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    if-ne v11, v0, :cond_a

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    :goto_5
    invoke-static {v9}, Lis0;->b(Lk53;)Lf03$c;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_2

    .line 204
    :cond_b
    invoke-virtual {v6}, Lf03$c;->getChild$ui()Lf03$c;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    goto :goto_1

    .line 209
    :cond_c
    invoke-static {v3, v5, v2}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_d
    return v2
.end method

.method public l(Landroid/view/KeyEvent;Lgl1;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lgl1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "FocusOwnerImpl:dispatchKeyEvent"

    .line 7
    .line 8
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v3, v1, Lqg1;->d:Lhg1;

    .line 12
    .line 13
    invoke-virtual {v3}, Lhg1;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 21
    .line 22
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_1c

    .line 33
    .line 34
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lqg1;->F(Landroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return v4

    .line 44
    :cond_1
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lqg1;->A()Lih1;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    const-string v5, "visitAncestors called on an unattached node"

    .line 49
    .line 50
    const/16 v6, 0x2000

    .line 51
    .line 52
    const/16 v7, 0x10

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    :try_start_3
    invoke-direct {v1, v3}, Lqg1;->C(Lhs0;)Lf03$c;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-nez v9, :cond_1d

    .line 62
    .line 63
    :cond_2
    if-eqz v3, :cond_f

    .line 64
    .line 65
    invoke-static {v6}, Ljb3;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-interface {v3}, Lhs0;->getNode()Lf03$c;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Lf03$c;->isAttached()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    invoke-static {v5}, Lp02;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {v3}, Lhs0;->getNode()Lf03$c;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v3}, Lis0;->p(Lhs0;)Lbc2;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    if-eqz v3, :cond_e

    .line 91
    .line 92
    invoke-virtual {v3}, Lbc2;->s0()Lfb3;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, Lfb3;->k()Lf03$c;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    and-int/2addr v11, v9

    .line 105
    if-eqz v11, :cond_c

    .line 106
    .line 107
    :goto_1
    if-eqz v10, :cond_c

    .line 108
    .line 109
    invoke-virtual {v10}, Lf03$c;->getKindSet$ui()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    and-int/2addr v11, v9

    .line 114
    if-eqz v11, :cond_b

    .line 115
    .line 116
    move-object v12, v8

    .line 117
    move-object v11, v10

    .line 118
    :goto_2
    if-eqz v11, :cond_b

    .line 119
    .line 120
    instance-of v13, v11, Lg92;

    .line 121
    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v11}, Lf03$c;->getKindSet$ui()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    and-int/2addr v13, v9

    .line 131
    if-eqz v13, :cond_a

    .line 132
    .line 133
    instance-of v13, v11, Lks0;

    .line 134
    .line 135
    if-eqz v13, :cond_a

    .line 136
    .line 137
    move-object v13, v11

    .line 138
    check-cast v13, Lks0;

    .line 139
    .line 140
    invoke-virtual {v13}, Lks0;->w1()Lf03$c;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    move v14, v4

    .line 145
    :goto_3
    if-eqz v13, :cond_9

    .line 146
    .line 147
    invoke-virtual {v13}, Lf03$c;->getKindSet$ui()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    and-int/2addr v15, v9

    .line 152
    if-eqz v15, :cond_8

    .line 153
    .line 154
    add-int/2addr v14, v2

    .line 155
    if-ne v14, v2, :cond_5

    .line 156
    .line 157
    sget-object v11, Ltn5;->a:Ltn5;

    .line 158
    .line 159
    move-object v11, v13

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    if-nez v12, :cond_6

    .line 162
    .line 163
    new-instance v12, Lk53;

    .line 164
    .line 165
    new-array v15, v7, [Lf03$c;

    .line 166
    .line 167
    invoke-direct {v12, v15, v4}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    if-eqz v11, :cond_7

    .line 171
    .line 172
    invoke-virtual {v12, v11}, Lk53;->c(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-object v11, v8

    .line 176
    :cond_7
    invoke-virtual {v12, v13}, Lk53;->c(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_4
    invoke-virtual {v13}, Lf03$c;->getChild$ui()Lf03$c;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    if-ne v14, v2, :cond_a

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    invoke-static {v12}, Lis0;->b(Lk53;)Lf03$c;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    goto :goto_2

    .line 192
    :cond_b
    invoke-virtual {v10}, Lf03$c;->getParent$ui()Lf03$c;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    goto :goto_1

    .line 197
    :cond_c
    invoke-virtual {v3}, Lbc2;->y0()Lbc2;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    invoke-virtual {v3}, Lbc2;->s0()Lfb3;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-eqz v10, :cond_d

    .line 208
    .line 209
    invoke-virtual {v10}, Lfb3;->o()Lf03$c;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    goto :goto_0

    .line 214
    :cond_d
    move-object v10, v8

    .line 215
    goto :goto_0

    .line 216
    :cond_e
    move-object v11, v8

    .line 217
    :goto_5
    check-cast v11, Lg92;

    .line 218
    .line 219
    if-eqz v11, :cond_f

    .line 220
    .line 221
    invoke-interface {v11}, Lhs0;->getNode()Lf03$c;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_f
    iget-object v3, v1, Lqg1;->c:Lih1;

    .line 228
    .line 229
    invoke-static {v6}, Ljb3;->a(I)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-interface {v3}, Lhs0;->getNode()Lf03$c;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v10}, Lf03$c;->isAttached()Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_10

    .line 242
    .line 243
    invoke-static {v5}, Lp02;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    invoke-interface {v3}, Lhs0;->getNode()Lf03$c;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v10}, Lf03$c;->getParent$ui()Lf03$c;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v3}, Lis0;->p(Lhs0;)Lbc2;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_6
    if-eqz v3, :cond_1b

    .line 259
    .line 260
    invoke-virtual {v3}, Lbc2;->s0()Lfb3;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v11}, Lfb3;->k()Lf03$c;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v11}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    and-int/2addr v11, v9

    .line 273
    if-eqz v11, :cond_19

    .line 274
    .line 275
    :goto_7
    if-eqz v10, :cond_19

    .line 276
    .line 277
    invoke-virtual {v10}, Lf03$c;->getKindSet$ui()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    and-int/2addr v11, v9

    .line 282
    if-eqz v11, :cond_18

    .line 283
    .line 284
    move-object v12, v8

    .line 285
    move-object v11, v10

    .line 286
    :goto_8
    if-eqz v11, :cond_18

    .line 287
    .line 288
    instance-of v13, v11, Lg92;

    .line 289
    .line 290
    if-eqz v13, :cond_11

    .line 291
    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :cond_11
    invoke-virtual {v11}, Lf03$c;->getKindSet$ui()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    and-int/2addr v13, v9

    .line 299
    if-eqz v13, :cond_17

    .line 300
    .line 301
    instance-of v13, v11, Lks0;

    .line 302
    .line 303
    if-eqz v13, :cond_17

    .line 304
    .line 305
    move-object v13, v11

    .line 306
    check-cast v13, Lks0;

    .line 307
    .line 308
    invoke-virtual {v13}, Lks0;->w1()Lf03$c;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    move v14, v4

    .line 313
    :goto_9
    if-eqz v13, :cond_16

    .line 314
    .line 315
    invoke-virtual {v13}, Lf03$c;->getKindSet$ui()I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    and-int/2addr v15, v9

    .line 320
    if-eqz v15, :cond_15

    .line 321
    .line 322
    add-int/2addr v14, v2

    .line 323
    if-ne v14, v2, :cond_12

    .line 324
    .line 325
    sget-object v11, Ltn5;->a:Ltn5;

    .line 326
    .line 327
    move-object v11, v13

    .line 328
    goto :goto_a

    .line 329
    :cond_12
    if-nez v12, :cond_13

    .line 330
    .line 331
    new-instance v12, Lk53;

    .line 332
    .line 333
    new-array v15, v7, [Lf03$c;

    .line 334
    .line 335
    invoke-direct {v12, v15, v4}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    :cond_13
    if-eqz v11, :cond_14

    .line 339
    .line 340
    invoke-virtual {v12, v11}, Lk53;->c(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-object v11, v8

    .line 344
    :cond_14
    invoke-virtual {v12, v13}, Lk53;->c(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_15
    :goto_a
    invoke-virtual {v13}, Lf03$c;->getChild$ui()Lf03$c;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    goto :goto_9

    .line 352
    :cond_16
    if-ne v14, v2, :cond_17

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_17
    invoke-static {v12}, Lis0;->b(Lk53;)Lf03$c;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    goto :goto_8

    .line 360
    :cond_18
    invoke-virtual {v10}, Lf03$c;->getParent$ui()Lf03$c;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    goto :goto_7

    .line 365
    :cond_19
    invoke-virtual {v3}, Lbc2;->y0()Lbc2;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_1a

    .line 370
    .line 371
    invoke-virtual {v3}, Lbc2;->s0()Lfb3;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    if-eqz v10, :cond_1a

    .line 376
    .line 377
    invoke-virtual {v10}, Lfb3;->o()Lf03$c;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    goto :goto_6

    .line 382
    :cond_1a
    move-object v10, v8

    .line 383
    goto :goto_6

    .line 384
    :cond_1b
    move-object v11, v8

    .line 385
    :goto_b
    check-cast v11, Lg92;

    .line 386
    .line 387
    if-eqz v11, :cond_1c

    .line 388
    .line 389
    invoke-interface {v11}, Lhs0;->getNode()Lf03$c;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    goto :goto_c

    .line 394
    :cond_1c
    move-object v9, v8

    .line 395
    :cond_1d
    :goto_c
    if-eqz v9, :cond_43

    .line 396
    .line 397
    invoke-static {v6}, Ljb3;->a(I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-interface {v9}, Lhs0;->getNode()Lf03$c;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6}, Lf03$c;->isAttached()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_1e

    .line 410
    .line 411
    invoke-static {v5}, Lp02;->b(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_1e
    invoke-interface {v9}, Lhs0;->getNode()Lf03$c;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Lf03$c;->getParent$ui()Lf03$c;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v9}, Lis0;->p(Lhs0;)Lbc2;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    move-object v10, v8

    .line 427
    :goto_d
    if-eqz v6, :cond_2a

    .line 428
    .line 429
    invoke-virtual {v6}, Lbc2;->s0()Lfb3;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-virtual {v11}, Lfb3;->k()Lf03$c;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v11}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    and-int/2addr v11, v3

    .line 442
    if-eqz v11, :cond_28

    .line 443
    .line 444
    :goto_e
    if-eqz v5, :cond_28

    .line 445
    .line 446
    invoke-virtual {v5}, Lf03$c;->getKindSet$ui()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    and-int/2addr v11, v3

    .line 451
    if-eqz v11, :cond_27

    .line 452
    .line 453
    move-object v11, v5

    .line 454
    move-object v12, v8

    .line 455
    :goto_f
    if-eqz v11, :cond_27

    .line 456
    .line 457
    instance-of v13, v11, Lg92;

    .line 458
    .line 459
    if-eqz v13, :cond_20

    .line 460
    .line 461
    if-nez v10, :cond_1f

    .line 462
    .line 463
    new-instance v10, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    :cond_1f
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_20
    invoke-virtual {v11}, Lf03$c;->getKindSet$ui()I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    and-int/2addr v13, v3

    .line 477
    if-eqz v13, :cond_26

    .line 478
    .line 479
    instance-of v13, v11, Lks0;

    .line 480
    .line 481
    if-eqz v13, :cond_26

    .line 482
    .line 483
    move-object v13, v11

    .line 484
    check-cast v13, Lks0;

    .line 485
    .line 486
    invoke-virtual {v13}, Lks0;->w1()Lf03$c;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    move v14, v4

    .line 491
    :goto_10
    if-eqz v13, :cond_25

    .line 492
    .line 493
    invoke-virtual {v13}, Lf03$c;->getKindSet$ui()I

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    and-int/2addr v15, v3

    .line 498
    if-eqz v15, :cond_24

    .line 499
    .line 500
    add-int/2addr v14, v2

    .line 501
    if-ne v14, v2, :cond_21

    .line 502
    .line 503
    sget-object v11, Ltn5;->a:Ltn5;

    .line 504
    .line 505
    move-object v11, v13

    .line 506
    goto :goto_11

    .line 507
    :cond_21
    if-nez v12, :cond_22

    .line 508
    .line 509
    new-instance v12, Lk53;

    .line 510
    .line 511
    new-array v15, v7, [Lf03$c;

    .line 512
    .line 513
    invoke-direct {v12, v15, v4}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    :cond_22
    if-eqz v11, :cond_23

    .line 517
    .line 518
    invoke-virtual {v12, v11}, Lk53;->c(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-object v11, v8

    .line 522
    :cond_23
    invoke-virtual {v12, v13}, Lk53;->c(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_24
    :goto_11
    invoke-virtual {v13}, Lf03$c;->getChild$ui()Lf03$c;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    goto :goto_10

    .line 530
    :cond_25
    if-ne v14, v2, :cond_26

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_26
    :goto_12
    invoke-static {v12}, Lis0;->b(Lk53;)Lf03$c;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    goto :goto_f

    .line 538
    :cond_27
    invoke-virtual {v5}, Lf03$c;->getParent$ui()Lf03$c;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    goto :goto_e

    .line 543
    :cond_28
    invoke-virtual {v6}, Lbc2;->y0()Lbc2;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    if-eqz v6, :cond_29

    .line 548
    .line 549
    invoke-virtual {v6}, Lbc2;->s0()Lfb3;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    if-eqz v5, :cond_29

    .line 554
    .line 555
    invoke-virtual {v5}, Lfb3;->o()Lf03$c;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    goto/16 :goto_d

    .line 560
    .line 561
    :cond_29
    move-object v5, v8

    .line 562
    goto/16 :goto_d

    .line 563
    .line 564
    :cond_2a
    if-eqz v10, :cond_2e

    .line 565
    .line 566
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    add-int/lit8 v5, v5, -0x1

    .line 571
    .line 572
    if-ltz v5, :cond_2d

    .line 573
    .line 574
    :goto_13
    add-int/lit8 v6, v5, -0x1

    .line 575
    .line 576
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Lg92;

    .line 581
    .line 582
    invoke-interface {v5, v0}, Lg92;->K(Landroid/view/KeyEvent;)Z

    .line 583
    .line 584
    .line 585
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 586
    if-eqz v5, :cond_2b

    .line 587
    .line 588
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 589
    .line 590
    .line 591
    return v2

    .line 592
    :cond_2b
    if-gez v6, :cond_2c

    .line 593
    .line 594
    goto :goto_14

    .line 595
    :cond_2c
    move v5, v6

    .line 596
    goto :goto_13

    .line 597
    :cond_2d
    :goto_14
    :try_start_4
    sget-object v5, Ltn5;->a:Ltn5;

    .line 598
    .line 599
    :cond_2e
    invoke-interface {v9}, Lhs0;->getNode()Lf03$c;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    move-object v6, v8

    .line 604
    :goto_15
    if-eqz v5, :cond_36

    .line 605
    .line 606
    instance-of v11, v5, Lg92;

    .line 607
    .line 608
    if-eqz v11, :cond_2f

    .line 609
    .line 610
    check-cast v5, Lg92;

    .line 611
    .line 612
    invoke-interface {v5, v0}, Lg92;->K(Landroid/view/KeyEvent;)Z

    .line 613
    .line 614
    .line 615
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 616
    if-eqz v5, :cond_35

    .line 617
    .line 618
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 619
    .line 620
    .line 621
    return v2

    .line 622
    :cond_2f
    :try_start_5
    invoke-virtual {v5}, Lf03$c;->getKindSet$ui()I

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    and-int/2addr v11, v3

    .line 627
    if-eqz v11, :cond_35

    .line 628
    .line 629
    instance-of v11, v5, Lks0;

    .line 630
    .line 631
    if-eqz v11, :cond_35

    .line 632
    .line 633
    move-object v11, v5

    .line 634
    check-cast v11, Lks0;

    .line 635
    .line 636
    invoke-virtual {v11}, Lks0;->w1()Lf03$c;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    move v12, v4

    .line 641
    :goto_16
    if-eqz v11, :cond_34

    .line 642
    .line 643
    invoke-virtual {v11}, Lf03$c;->getKindSet$ui()I

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    and-int/2addr v13, v3

    .line 648
    if-eqz v13, :cond_33

    .line 649
    .line 650
    add-int/2addr v12, v2

    .line 651
    if-ne v12, v2, :cond_30

    .line 652
    .line 653
    sget-object v5, Ltn5;->a:Ltn5;

    .line 654
    .line 655
    move-object v5, v11

    .line 656
    goto :goto_17

    .line 657
    :cond_30
    if-nez v6, :cond_31

    .line 658
    .line 659
    new-instance v6, Lk53;

    .line 660
    .line 661
    new-array v13, v7, [Lf03$c;

    .line 662
    .line 663
    invoke-direct {v6, v13, v4}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    :cond_31
    if-eqz v5, :cond_32

    .line 667
    .line 668
    invoke-virtual {v6, v5}, Lk53;->c(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-object v5, v8

    .line 672
    :cond_32
    invoke-virtual {v6, v11}, Lk53;->c(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_33
    :goto_17
    invoke-virtual {v11}, Lf03$c;->getChild$ui()Lf03$c;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    goto :goto_16

    .line 680
    :cond_34
    if-ne v12, v2, :cond_35

    .line 681
    .line 682
    goto :goto_15

    .line 683
    :cond_35
    invoke-static {v6}, Lis0;->b(Lk53;)Lf03$c;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    goto :goto_15

    .line 688
    :cond_36
    invoke-interface/range {p2 .. p2}, Lgl1;->invoke()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 698
    if-eqz v5, :cond_37

    .line 699
    .line 700
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 701
    .line 702
    .line 703
    return v2

    .line 704
    :cond_37
    :try_start_6
    invoke-interface {v9}, Lhs0;->getNode()Lf03$c;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    move-object v6, v8

    .line 709
    :goto_18
    if-eqz v5, :cond_3f

    .line 710
    .line 711
    instance-of v9, v5, Lg92;

    .line 712
    .line 713
    if-eqz v9, :cond_38

    .line 714
    .line 715
    check-cast v5, Lg92;

    .line 716
    .line 717
    invoke-interface {v5, v0}, Lg92;->l0(Landroid/view/KeyEvent;)Z

    .line 718
    .line 719
    .line 720
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 721
    if-eqz v5, :cond_3e

    .line 722
    .line 723
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 724
    .line 725
    .line 726
    return v2

    .line 727
    :cond_38
    :try_start_7
    invoke-virtual {v5}, Lf03$c;->getKindSet$ui()I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    and-int/2addr v9, v3

    .line 732
    if-eqz v9, :cond_3e

    .line 733
    .line 734
    instance-of v9, v5, Lks0;

    .line 735
    .line 736
    if-eqz v9, :cond_3e

    .line 737
    .line 738
    move-object v9, v5

    .line 739
    check-cast v9, Lks0;

    .line 740
    .line 741
    invoke-virtual {v9}, Lks0;->w1()Lf03$c;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    move v11, v4

    .line 746
    :goto_19
    if-eqz v9, :cond_3d

    .line 747
    .line 748
    invoke-virtual {v9}, Lf03$c;->getKindSet$ui()I

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    and-int/2addr v12, v3

    .line 753
    if-eqz v12, :cond_3c

    .line 754
    .line 755
    add-int/2addr v11, v2

    .line 756
    if-ne v11, v2, :cond_39

    .line 757
    .line 758
    sget-object v5, Ltn5;->a:Ltn5;

    .line 759
    .line 760
    move-object v5, v9

    .line 761
    goto :goto_1a

    .line 762
    :cond_39
    if-nez v6, :cond_3a

    .line 763
    .line 764
    new-instance v6, Lk53;

    .line 765
    .line 766
    new-array v12, v7, [Lf03$c;

    .line 767
    .line 768
    invoke-direct {v6, v12, v4}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    :cond_3a
    if-eqz v5, :cond_3b

    .line 772
    .line 773
    invoke-virtual {v6, v5}, Lk53;->c(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-object v5, v8

    .line 777
    :cond_3b
    invoke-virtual {v6, v9}, Lk53;->c(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    :cond_3c
    :goto_1a
    invoke-virtual {v9}, Lf03$c;->getChild$ui()Lf03$c;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    goto :goto_19

    .line 785
    :cond_3d
    if-ne v11, v2, :cond_3e

    .line 786
    .line 787
    goto :goto_18

    .line 788
    :cond_3e
    invoke-static {v6}, Lis0;->b(Lk53;)Lf03$c;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    goto :goto_18

    .line 793
    :cond_3f
    if-eqz v10, :cond_42

    .line 794
    .line 795
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    move v5, v4

    .line 800
    :goto_1b
    if-ge v5, v3, :cond_41

    .line 801
    .line 802
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    check-cast v6, Lg92;

    .line 807
    .line 808
    invoke-interface {v6, v0}, Lg92;->l0(Landroid/view/KeyEvent;)Z

    .line 809
    .line 810
    .line 811
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 812
    if-eqz v6, :cond_40

    .line 813
    .line 814
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 815
    .line 816
    .line 817
    return v2

    .line 818
    :cond_40
    add-int/2addr v5, v2

    .line 819
    goto :goto_1b

    .line 820
    :cond_41
    :try_start_8
    sget-object v0, Ltn5;->a:Ltn5;

    .line 821
    .line 822
    :cond_42
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 823
    .line 824
    :cond_43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 825
    .line 826
    .line 827
    return v4

    .line 828
    :goto_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 829
    .line 830
    .line 831
    throw v0
.end method

.method public m(ZZZI)Z
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lqg1;->c:Lih1;

    .line 4
    .line 5
    invoke-static {v0, p4}, Lmh1;->e(Lih1;I)Lhm0;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    sget-object v0, Lqg1$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    aget p4, v0, p4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p4, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p4, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p4, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne p4, v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lqg1;->z(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ldb3;

    .line 35
    .line 36
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, p1, p2}, Lqg1;->z(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lqg1;->c()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return p1
.end method

.method public n(Lih1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqg1;->h:Lih1;

    .line 2
    .line 3
    iput-object p1, p0, Lqg1;->h:Lih1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lqg1;->D(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    sget-boolean v2, Lbd0;->a:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lqg1;->x()Ls43;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Led3;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, v2, Led3;->b:I

    .line 24
    .line 25
    :goto_0
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, v3, v1

    .line 28
    .line 29
    check-cast v4, Lig1;

    .line 30
    .line 31
    invoke-interface {v4, v0, p1}, Lig1;->c0(Lgh1;Lgh1;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public o()Lbh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg1;->c:Lih1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lih1;->G1()Lch1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p(IZ)Z
    .locals 7

    .line 1
    sget-boolean v0, Lbd0;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lqg1;->a:Lvr3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lqg1;->w()Lih1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lih1;->J1()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lvr3;->g(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    new-instance v3, Lw84;

    .line 28
    .line 29
    invoke-direct {v3}, Lw84;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v4, v3, Lw84;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Lqg1;->w()Lih1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1}, Lvr3;->d0()Lb84;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lqg1$d;

    .line 45
    .line 46
    invoke-direct {v6, v3, p1}, Lqg1$d;-><init>(Lw84;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v5, v6}, Lqg1;->h(ILb84;Lil1;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v5, v6}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lqg1;->w()Lih1;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eq v4, v6, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    const/4 v4, 0x0

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    iget-object v6, v3, Lw84;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v3, v3, Lw84;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    return v2

    .line 93
    :cond_3
    invoke-static {p1}, Lrg1;->a(I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v4, v2, v4, p1}, Lqg1;->m(ZZZI)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p0, p1, p2}, Lqg1;->E(ILb84;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move v2, v4

    .line 116
    :goto_0
    return v2

    .line 117
    :cond_5
    if-eqz v0, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-interface {v1, p1}, Lvr3;->g(I)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    :cond_7
    :goto_1
    return v4
.end method

.method public q()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lqg1;->c:Lih1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf03$c;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/16 v1, 0x400

    .line 12
    .line 13
    invoke-static {v1}, Ljb3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0}, Lhs0;->getNode()Lf03$c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lf03$c;->isAttached()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v3, "visitSubtreeIf called on an unattached node"

    .line 28
    .line 29
    invoke-static {v3}, Lp02;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v3, Lk53;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    new-array v5, v4, [Lf03$c;

    .line 37
    .line 38
    invoke-direct {v3, v5, v2}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lhs0;->getNode()Lf03$c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lf03$c;->getChild$ui()Lf03$c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lhs0;->getNode()Lf03$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0, v2}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v3, v5}, Lk53;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v3}, Lk53;->r()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v3, v0}, Lee1;->j(Lk53;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lf03$c;

    .line 74
    .line 75
    invoke-virtual {v5}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    and-int/2addr v6, v1

    .line 80
    if-eqz v6, :cond_b

    .line 81
    .line 82
    move-object v6, v5

    .line 83
    :goto_1
    if-eqz v6, :cond_b

    .line 84
    .line 85
    invoke-virtual {v6}, Lf03$c;->isAttached()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_b

    .line 90
    .line 91
    invoke-virtual {v6}, Lf03$c;->getKindSet$ui()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    and-int/2addr v7, v1

    .line 96
    if-eqz v7, :cond_a

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v8, v6

    .line 100
    move-object v9, v7

    .line 101
    :goto_2
    if-eqz v8, :cond_a

    .line 102
    .line 103
    instance-of v10, v8, Lih1;

    .line 104
    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    check-cast v8, Lih1;

    .line 108
    .line 109
    invoke-virtual {v8}, Lf03$c;->isAttached()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_9

    .line 114
    .line 115
    invoke-virtual {v8}, Lih1;->C1()Ltg1;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v8}, Ltg1;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_9

    .line 124
    .line 125
    return v0

    .line 126
    :cond_3
    invoke-virtual {v8}, Lf03$c;->getKindSet$ui()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    and-int/2addr v10, v1

    .line 131
    if-eqz v10, :cond_9

    .line 132
    .line 133
    instance-of v10, v8, Lks0;

    .line 134
    .line 135
    if-eqz v10, :cond_9

    .line 136
    .line 137
    move-object v10, v8

    .line 138
    check-cast v10, Lks0;

    .line 139
    .line 140
    invoke-virtual {v10}, Lks0;->w1()Lf03$c;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    move v11, v2

    .line 145
    :goto_3
    if-eqz v10, :cond_8

    .line 146
    .line 147
    invoke-virtual {v10}, Lf03$c;->getKindSet$ui()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    and-int/2addr v12, v1

    .line 152
    if-eqz v12, :cond_7

    .line 153
    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    if-ne v11, v0, :cond_4

    .line 157
    .line 158
    move-object v8, v10

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    if-nez v9, :cond_5

    .line 161
    .line 162
    new-instance v9, Lk53;

    .line 163
    .line 164
    new-array v12, v4, [Lf03$c;

    .line 165
    .line 166
    invoke-direct {v9, v12, v2}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    if-eqz v8, :cond_6

    .line 170
    .line 171
    invoke-virtual {v9, v8}, Lk53;->c(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-object v8, v7

    .line 175
    :cond_6
    invoke-virtual {v9, v10}, Lk53;->c(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_4
    invoke-virtual {v10}, Lf03$c;->getChild$ui()Lf03$c;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    if-ne v11, v0, :cond_9

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    invoke-static {v9}, Lis0;->b(Lk53;)Lf03$c;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    invoke-virtual {v6}, Lf03$c;->getChild$ui()Lf03$c;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_1

    .line 196
    :cond_b
    invoke-static {v3, v5, v2}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_c
    return v2
.end method

.method public r(Lih1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg1;->d:Lhg1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhg1;->g(Lih1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lyf1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg1;->d:Lhg1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhg1;->f(Lyf1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, v1, p1}, Lqg1;->m(ZZZI)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    new-instance v0, Lqg1$e;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lqg1$e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v0}, Lqg1;->h(ILb84;Lil1;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lqg1;->c()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v1
.end method

.method public u(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lqg1;->d:Lhg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 11
    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lqg1;->c:Lih1;

    .line 19
    .line 20
    invoke-static {v0}, Lnh1;->b(Lih1;)Lih1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    const/high16 v3, 0x20000

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    invoke-static {v3}, Ljb3;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-interface {v0}, Lhs0;->getNode()Lf03$c;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Lf03$c;->isAttached()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lp02;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v0}, Lhs0;->getNode()Lf03$c;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v0}, Lis0;->p(Lhs0;)Lbc2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    if-eqz v0, :cond_c

    .line 60
    .line 61
    invoke-static {v0}, Lb0;->b(Lbc2;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    and-int/2addr v9, v7

    .line 66
    if-eqz v9, :cond_a

    .line 67
    .line 68
    :goto_1
    if-eqz v8, :cond_a

    .line 69
    .line 70
    invoke-virtual {v8}, Lf03$c;->getKindSet$ui()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    and-int/2addr v9, v7

    .line 75
    if-eqz v9, :cond_9

    .line 76
    .line 77
    move-object v10, v5

    .line 78
    move-object v9, v8

    .line 79
    :goto_2
    if-eqz v9, :cond_9

    .line 80
    .line 81
    instance-of v11, v9, Lix4;

    .line 82
    .line 83
    if-eqz v11, :cond_2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_2
    invoke-virtual {v9}, Lf03$c;->getKindSet$ui()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    and-int/2addr v11, v7

    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    instance-of v11, v9, Lks0;

    .line 94
    .line 95
    if-eqz v11, :cond_8

    .line 96
    .line 97
    move-object v11, v9

    .line 98
    check-cast v11, Lks0;

    .line 99
    .line 100
    invoke-virtual {v11}, Lks0;->w1()Lf03$c;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    move v12, v1

    .line 105
    :goto_3
    if-eqz v11, :cond_7

    .line 106
    .line 107
    invoke-virtual {v11}, Lf03$c;->getKindSet$ui()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    and-int/2addr v13, v7

    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    if-ne v12, v6, :cond_3

    .line 117
    .line 118
    move-object v9, v11

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    if-nez v10, :cond_4

    .line 121
    .line 122
    new-instance v10, Lk53;

    .line 123
    .line 124
    new-array v13, v4, [Lf03$c;

    .line 125
    .line 126
    invoke-direct {v10, v13, v1}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz v9, :cond_5

    .line 130
    .line 131
    invoke-virtual {v10, v9}, Lk53;->c(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-object v9, v5

    .line 135
    :cond_5
    invoke-virtual {v10, v11}, Lk53;->c(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_4
    invoke-virtual {v11}, Lf03$c;->getChild$ui()Lf03$c;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    if-ne v12, v6, :cond_8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-static {v10}, Lis0;->b(Lk53;)Lf03$c;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    invoke-virtual {v8}, Lf03$c;->getParent$ui()Lf03$c;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_1

    .line 156
    :cond_a
    invoke-virtual {v0}, Lbc2;->y0()Lbc2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {v0}, Lbc2;->s0()Lfb3;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_b

    .line 167
    .line 168
    invoke-virtual {v8}, Lfb3;->o()Lf03$c;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    goto :goto_0

    .line 173
    :cond_b
    move-object v8, v5

    .line 174
    goto :goto_0

    .line 175
    :cond_c
    move-object v9, v5

    .line 176
    :goto_5
    check-cast v9, Lix4;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_d
    move-object v9, v5

    .line 180
    :goto_6
    if-eqz v9, :cond_2f

    .line 181
    .line 182
    invoke-static {v3}, Ljb3;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {v9}, Lhs0;->getNode()Lf03$c;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lf03$c;->isAttached()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_e

    .line 195
    .line 196
    invoke-static {v2}, Lp02;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    invoke-interface {v9}, Lhs0;->getNode()Lf03$c;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lf03$c;->getParent$ui()Lf03$c;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v9}, Lis0;->p(Lhs0;)Lbc2;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v7, v5

    .line 212
    :goto_7
    if-eqz v3, :cond_1a

    .line 213
    .line 214
    invoke-static {v3}, Lb0;->b(Lbc2;)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    and-int/2addr v8, v0

    .line 219
    if-eqz v8, :cond_18

    .line 220
    .line 221
    :goto_8
    if-eqz v2, :cond_18

    .line 222
    .line 223
    invoke-virtual {v2}, Lf03$c;->getKindSet$ui()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    and-int/2addr v8, v0

    .line 228
    if-eqz v8, :cond_17

    .line 229
    .line 230
    move-object v8, v2

    .line 231
    move-object v10, v5

    .line 232
    :goto_9
    if-eqz v8, :cond_17

    .line 233
    .line 234
    instance-of v11, v8, Lix4;

    .line 235
    .line 236
    if-eqz v11, :cond_10

    .line 237
    .line 238
    if-nez v7, :cond_f

    .line 239
    .line 240
    new-instance v7, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    :cond_f
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_10
    invoke-virtual {v8}, Lf03$c;->getKindSet$ui()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    and-int/2addr v11, v0

    .line 254
    if-eqz v11, :cond_16

    .line 255
    .line 256
    instance-of v11, v8, Lks0;

    .line 257
    .line 258
    if-eqz v11, :cond_16

    .line 259
    .line 260
    move-object v11, v8

    .line 261
    check-cast v11, Lks0;

    .line 262
    .line 263
    invoke-virtual {v11}, Lks0;->w1()Lf03$c;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    move v12, v1

    .line 268
    :goto_a
    if-eqz v11, :cond_15

    .line 269
    .line 270
    invoke-virtual {v11}, Lf03$c;->getKindSet$ui()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    and-int/2addr v13, v0

    .line 275
    if-eqz v13, :cond_14

    .line 276
    .line 277
    add-int/lit8 v12, v12, 0x1

    .line 278
    .line 279
    if-ne v12, v6, :cond_11

    .line 280
    .line 281
    move-object v8, v11

    .line 282
    goto :goto_b

    .line 283
    :cond_11
    if-nez v10, :cond_12

    .line 284
    .line 285
    new-instance v10, Lk53;

    .line 286
    .line 287
    new-array v13, v4, [Lf03$c;

    .line 288
    .line 289
    invoke-direct {v10, v13, v1}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    :cond_12
    if-eqz v8, :cond_13

    .line 293
    .line 294
    invoke-virtual {v10, v8}, Lk53;->c(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-object v8, v5

    .line 298
    :cond_13
    invoke-virtual {v10, v11}, Lk53;->c(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_14
    :goto_b
    invoke-virtual {v11}, Lf03$c;->getChild$ui()Lf03$c;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    goto :goto_a

    .line 306
    :cond_15
    if-ne v12, v6, :cond_16

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_16
    :goto_c
    invoke-static {v10}, Lis0;->b(Lk53;)Lf03$c;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    goto :goto_9

    .line 314
    :cond_17
    invoke-virtual {v2}, Lf03$c;->getParent$ui()Lf03$c;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto :goto_8

    .line 319
    :cond_18
    invoke-virtual {v3}, Lbc2;->y0()Lbc2;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_19

    .line 324
    .line 325
    invoke-virtual {v3}, Lbc2;->s0()Lfb3;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_19

    .line 330
    .line 331
    invoke-virtual {v2}, Lfb3;->o()Lf03$c;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    goto :goto_7

    .line 336
    :cond_19
    move-object v2, v5

    .line 337
    goto :goto_7

    .line 338
    :cond_1a
    if-eqz v7, :cond_1d

    .line 339
    .line 340
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    add-int/lit8 v2, v2, -0x1

    .line 345
    .line 346
    if-ltz v2, :cond_1d

    .line 347
    .line 348
    :goto_d
    add-int/lit8 v3, v2, -0x1

    .line 349
    .line 350
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lix4;

    .line 355
    .line 356
    invoke-interface {v2, p1}, Lix4;->S(Landroid/view/KeyEvent;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_1b

    .line 361
    .line 362
    return v6

    .line 363
    :cond_1b
    if-gez v3, :cond_1c

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_1c
    move v2, v3

    .line 367
    goto :goto_d

    .line 368
    :cond_1d
    :goto_e
    invoke-interface {v9}, Lhs0;->getNode()Lf03$c;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object v3, v5

    .line 373
    :goto_f
    if-eqz v2, :cond_25

    .line 374
    .line 375
    instance-of v8, v2, Lix4;

    .line 376
    .line 377
    if-eqz v8, :cond_1e

    .line 378
    .line 379
    check-cast v2, Lix4;

    .line 380
    .line 381
    invoke-interface {v2, p1}, Lix4;->S(Landroid/view/KeyEvent;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_24

    .line 386
    .line 387
    return v6

    .line 388
    :cond_1e
    invoke-virtual {v2}, Lf03$c;->getKindSet$ui()I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    and-int/2addr v8, v0

    .line 393
    if-eqz v8, :cond_24

    .line 394
    .line 395
    instance-of v8, v2, Lks0;

    .line 396
    .line 397
    if-eqz v8, :cond_24

    .line 398
    .line 399
    move-object v8, v2

    .line 400
    check-cast v8, Lks0;

    .line 401
    .line 402
    invoke-virtual {v8}, Lks0;->w1()Lf03$c;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    move v10, v1

    .line 407
    :goto_10
    if-eqz v8, :cond_23

    .line 408
    .line 409
    invoke-virtual {v8}, Lf03$c;->getKindSet$ui()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    and-int/2addr v11, v0

    .line 414
    if-eqz v11, :cond_22

    .line 415
    .line 416
    add-int/lit8 v10, v10, 0x1

    .line 417
    .line 418
    if-ne v10, v6, :cond_1f

    .line 419
    .line 420
    move-object v2, v8

    .line 421
    goto :goto_11

    .line 422
    :cond_1f
    if-nez v3, :cond_20

    .line 423
    .line 424
    new-instance v3, Lk53;

    .line 425
    .line 426
    new-array v11, v4, [Lf03$c;

    .line 427
    .line 428
    invoke-direct {v3, v11, v1}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    :cond_20
    if-eqz v2, :cond_21

    .line 432
    .line 433
    invoke-virtual {v3, v2}, Lk53;->c(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-object v2, v5

    .line 437
    :cond_21
    invoke-virtual {v3, v8}, Lk53;->c(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_22
    :goto_11
    invoke-virtual {v8}, Lf03$c;->getChild$ui()Lf03$c;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    goto :goto_10

    .line 445
    :cond_23
    if-ne v10, v6, :cond_24

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_24
    invoke-static {v3}, Lis0;->b(Lk53;)Lf03$c;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    goto :goto_f

    .line 453
    :cond_25
    invoke-interface {v9}, Lhs0;->getNode()Lf03$c;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object v3, v5

    .line 458
    :goto_12
    if-eqz v2, :cond_2d

    .line 459
    .line 460
    instance-of v8, v2, Lix4;

    .line 461
    .line 462
    if-eqz v8, :cond_26

    .line 463
    .line 464
    check-cast v2, Lix4;

    .line 465
    .line 466
    invoke-interface {v2, p1}, Lix4;->I0(Landroid/view/KeyEvent;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_2c

    .line 471
    .line 472
    return v6

    .line 473
    :cond_26
    invoke-virtual {v2}, Lf03$c;->getKindSet$ui()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    and-int/2addr v8, v0

    .line 478
    if-eqz v8, :cond_2c

    .line 479
    .line 480
    instance-of v8, v2, Lks0;

    .line 481
    .line 482
    if-eqz v8, :cond_2c

    .line 483
    .line 484
    move-object v8, v2

    .line 485
    check-cast v8, Lks0;

    .line 486
    .line 487
    invoke-virtual {v8}, Lks0;->w1()Lf03$c;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    move v9, v1

    .line 492
    :goto_13
    if-eqz v8, :cond_2b

    .line 493
    .line 494
    invoke-virtual {v8}, Lf03$c;->getKindSet$ui()I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    and-int/2addr v10, v0

    .line 499
    if-eqz v10, :cond_2a

    .line 500
    .line 501
    add-int/lit8 v9, v9, 0x1

    .line 502
    .line 503
    if-ne v9, v6, :cond_27

    .line 504
    .line 505
    move-object v2, v8

    .line 506
    goto :goto_14

    .line 507
    :cond_27
    if-nez v3, :cond_28

    .line 508
    .line 509
    new-instance v3, Lk53;

    .line 510
    .line 511
    new-array v10, v4, [Lf03$c;

    .line 512
    .line 513
    invoke-direct {v3, v10, v1}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    :cond_28
    if-eqz v2, :cond_29

    .line 517
    .line 518
    invoke-virtual {v3, v2}, Lk53;->c(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-object v2, v5

    .line 522
    :cond_29
    invoke-virtual {v3, v8}, Lk53;->c(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_2a
    :goto_14
    invoke-virtual {v8}, Lf03$c;->getChild$ui()Lf03$c;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    goto :goto_13

    .line 530
    :cond_2b
    if-ne v9, v6, :cond_2c

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_2c
    invoke-static {v3}, Lis0;->b(Lk53;)Lf03$c;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    goto :goto_12

    .line 538
    :cond_2d
    if-eqz v7, :cond_2f

    .line 539
    .line 540
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    move v2, v1

    .line 545
    :goto_15
    if-ge v2, v0, :cond_2f

    .line 546
    .line 547
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Lix4;

    .line 552
    .line 553
    invoke-interface {v3, p1}, Lix4;->I0(Landroid/view/KeyEvent;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_2e

    .line 558
    .line 559
    return v6

    .line 560
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 561
    .line 562
    goto :goto_15

    .line 563
    :cond_2f
    return v1
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg1;->c:Lih1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lmh1;->b(Lih1;ZZ)Z

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lbd0;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqg1;->w()Lih1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lqg1;->w()Lih1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Lqg1;->n(Lih1;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lch1;->a:Lch1;

    .line 28
    .line 29
    sget-object v2, Lch1;->d:Lch1;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lih1;->B1(Lbh1;Lbh1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public w()Lih1;
    .locals 2

    .line 1
    iget-object v0, p0, Lqg1;->h:Lih1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf03$c;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqg1;->h:Lih1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public x()Ls43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls43<",
            "Lig1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqg1;->g:Ls43;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Lxd4;Lgl1;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd4;",
            "Lgl1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lqg1;->d:Lhg1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lhg1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 15
    .line 16
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-direct/range {p0 .. p0}, Lqg1;->A()Lih1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "visitAncestors called on an unattached node"

    .line 27
    .line 28
    const/16 v5, 0x4000

    .line 29
    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v2, :cond_d

    .line 35
    .line 36
    invoke-static {v5}, Ljb3;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-interface {v2}, Lhs0;->getNode()Lf03$c;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Lf03$c;->isAttached()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Lp02;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v2}, Lhs0;->getNode()Lf03$c;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v2}, Lis0;->p(Lhs0;)Lbc2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-eqz v2, :cond_c

    .line 62
    .line 63
    invoke-static {v2}, Lb0;->b(Lbc2;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    and-int/2addr v11, v9

    .line 68
    if-eqz v11, :cond_a

    .line 69
    .line 70
    :goto_1
    if-eqz v10, :cond_a

    .line 71
    .line 72
    invoke-virtual {v10}, Lf03$c;->getKindSet$ui()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    and-int/2addr v11, v9

    .line 77
    if-eqz v11, :cond_9

    .line 78
    .line 79
    move-object v12, v7

    .line 80
    move-object v11, v10

    .line 81
    :goto_2
    if-eqz v11, :cond_9

    .line 82
    .line 83
    instance-of v13, v11, Lwd4;

    .line 84
    .line 85
    if-eqz v13, :cond_2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_2
    invoke-virtual {v11}, Lf03$c;->getKindSet$ui()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    and-int/2addr v13, v9

    .line 93
    if-eqz v13, :cond_8

    .line 94
    .line 95
    instance-of v13, v11, Lks0;

    .line 96
    .line 97
    if-eqz v13, :cond_8

    .line 98
    .line 99
    move-object v13, v11

    .line 100
    check-cast v13, Lks0;

    .line 101
    .line 102
    invoke-virtual {v13}, Lks0;->w1()Lf03$c;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    move v14, v3

    .line 107
    :goto_3
    if-eqz v13, :cond_7

    .line 108
    .line 109
    invoke-virtual {v13}, Lf03$c;->getKindSet$ui()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    and-int/2addr v15, v9

    .line 114
    if-eqz v15, :cond_6

    .line 115
    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    if-ne v14, v8, :cond_3

    .line 119
    .line 120
    move-object v11, v13

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    if-nez v12, :cond_4

    .line 123
    .line 124
    new-instance v12, Lk53;

    .line 125
    .line 126
    new-array v15, v6, [Lf03$c;

    .line 127
    .line 128
    invoke-direct {v12, v15, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz v11, :cond_5

    .line 132
    .line 133
    invoke-virtual {v12, v11}, Lk53;->c(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-object v11, v7

    .line 137
    :cond_5
    invoke-virtual {v12, v13}, Lk53;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_4
    invoke-virtual {v13}, Lf03$c;->getChild$ui()Lf03$c;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    if-ne v14, v8, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-static {v12}, Lis0;->b(Lk53;)Lf03$c;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-virtual {v10}, Lf03$c;->getParent$ui()Lf03$c;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    goto :goto_1

    .line 158
    :cond_a
    invoke-virtual {v2}, Lbc2;->y0()Lbc2;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    invoke-virtual {v2}, Lbc2;->s0()Lfb3;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-eqz v10, :cond_b

    .line 169
    .line 170
    invoke-virtual {v10}, Lfb3;->o()Lf03$c;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    goto :goto_0

    .line 175
    :cond_b
    move-object v10, v7

    .line 176
    goto :goto_0

    .line 177
    :cond_c
    move-object v11, v7

    .line 178
    :goto_5
    check-cast v11, Lwd4;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_d
    move-object v11, v7

    .line 182
    :goto_6
    if-eqz v11, :cond_30

    .line 183
    .line 184
    invoke-static {v5}, Ljb3;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-interface {v11}, Lhs0;->getNode()Lf03$c;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Lf03$c;->isAttached()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_e

    .line 197
    .line 198
    invoke-static {v4}, Lp02;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    invoke-interface {v11}, Lhs0;->getNode()Lf03$c;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lf03$c;->getParent$ui()Lf03$c;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v11}, Lis0;->p(Lhs0;)Lbc2;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object v9, v7

    .line 214
    :goto_7
    if-eqz v5, :cond_1a

    .line 215
    .line 216
    invoke-static {v5}, Lb0;->b(Lbc2;)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    and-int/2addr v10, v2

    .line 221
    if-eqz v10, :cond_18

    .line 222
    .line 223
    :goto_8
    if-eqz v4, :cond_18

    .line 224
    .line 225
    invoke-virtual {v4}, Lf03$c;->getKindSet$ui()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    and-int/2addr v10, v2

    .line 230
    if-eqz v10, :cond_17

    .line 231
    .line 232
    move-object v10, v4

    .line 233
    move-object v12, v7

    .line 234
    :goto_9
    if-eqz v10, :cond_17

    .line 235
    .line 236
    instance-of v13, v10, Lwd4;

    .line 237
    .line 238
    if-eqz v13, :cond_10

    .line 239
    .line 240
    if-nez v9, :cond_f

    .line 241
    .line 242
    new-instance v9, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    :cond_f
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_10
    invoke-virtual {v10}, Lf03$c;->getKindSet$ui()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    and-int/2addr v13, v2

    .line 256
    if-eqz v13, :cond_16

    .line 257
    .line 258
    instance-of v13, v10, Lks0;

    .line 259
    .line 260
    if-eqz v13, :cond_16

    .line 261
    .line 262
    move-object v13, v10

    .line 263
    check-cast v13, Lks0;

    .line 264
    .line 265
    invoke-virtual {v13}, Lks0;->w1()Lf03$c;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    move v14, v3

    .line 270
    :goto_a
    if-eqz v13, :cond_15

    .line 271
    .line 272
    invoke-virtual {v13}, Lf03$c;->getKindSet$ui()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    and-int/2addr v15, v2

    .line 277
    if-eqz v15, :cond_14

    .line 278
    .line 279
    add-int/lit8 v14, v14, 0x1

    .line 280
    .line 281
    if-ne v14, v8, :cond_11

    .line 282
    .line 283
    move-object v10, v13

    .line 284
    goto :goto_b

    .line 285
    :cond_11
    if-nez v12, :cond_12

    .line 286
    .line 287
    new-instance v12, Lk53;

    .line 288
    .line 289
    new-array v15, v6, [Lf03$c;

    .line 290
    .line 291
    invoke-direct {v12, v15, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    :cond_12
    if-eqz v10, :cond_13

    .line 295
    .line 296
    invoke-virtual {v12, v10}, Lk53;->c(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-object v10, v7

    .line 300
    :cond_13
    invoke-virtual {v12, v13}, Lk53;->c(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_14
    :goto_b
    invoke-virtual {v13}, Lf03$c;->getChild$ui()Lf03$c;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    goto :goto_a

    .line 308
    :cond_15
    if-ne v14, v8, :cond_16

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_16
    :goto_c
    invoke-static {v12}, Lis0;->b(Lk53;)Lf03$c;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    goto :goto_9

    .line 316
    :cond_17
    invoke-virtual {v4}, Lf03$c;->getParent$ui()Lf03$c;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_8

    .line 321
    :cond_18
    invoke-virtual {v5}, Lbc2;->y0()Lbc2;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-eqz v5, :cond_19

    .line 326
    .line 327
    invoke-virtual {v5}, Lbc2;->s0()Lfb3;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_19

    .line 332
    .line 333
    invoke-virtual {v4}, Lfb3;->o()Lf03$c;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    goto :goto_7

    .line 338
    :cond_19
    move-object v4, v7

    .line 339
    goto :goto_7

    .line 340
    :cond_1a
    if-eqz v9, :cond_1d

    .line 341
    .line 342
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    add-int/lit8 v4, v4, -0x1

    .line 347
    .line 348
    if-ltz v4, :cond_1d

    .line 349
    .line 350
    :goto_d
    add-int/lit8 v5, v4, -0x1

    .line 351
    .line 352
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lwd4;

    .line 357
    .line 358
    invoke-interface {v4, v0}, Lwd4;->D0(Lxd4;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_1b

    .line 363
    .line 364
    return v8

    .line 365
    :cond_1b
    if-gez v5, :cond_1c

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_1c
    move v4, v5

    .line 369
    goto :goto_d

    .line 370
    :cond_1d
    :goto_e
    invoke-interface {v11}, Lhs0;->getNode()Lf03$c;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object v5, v7

    .line 375
    :goto_f
    if-eqz v4, :cond_25

    .line 376
    .line 377
    instance-of v10, v4, Lwd4;

    .line 378
    .line 379
    if-eqz v10, :cond_1e

    .line 380
    .line 381
    check-cast v4, Lwd4;

    .line 382
    .line 383
    invoke-interface {v4, v0}, Lwd4;->D0(Lxd4;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_24

    .line 388
    .line 389
    return v8

    .line 390
    :cond_1e
    invoke-virtual {v4}, Lf03$c;->getKindSet$ui()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    and-int/2addr v10, v2

    .line 395
    if-eqz v10, :cond_24

    .line 396
    .line 397
    instance-of v10, v4, Lks0;

    .line 398
    .line 399
    if-eqz v10, :cond_24

    .line 400
    .line 401
    move-object v10, v4

    .line 402
    check-cast v10, Lks0;

    .line 403
    .line 404
    invoke-virtual {v10}, Lks0;->w1()Lf03$c;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    move v12, v3

    .line 409
    :goto_10
    if-eqz v10, :cond_23

    .line 410
    .line 411
    invoke-virtual {v10}, Lf03$c;->getKindSet$ui()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    and-int/2addr v13, v2

    .line 416
    if-eqz v13, :cond_22

    .line 417
    .line 418
    add-int/lit8 v12, v12, 0x1

    .line 419
    .line 420
    if-ne v12, v8, :cond_1f

    .line 421
    .line 422
    move-object v4, v10

    .line 423
    goto :goto_11

    .line 424
    :cond_1f
    if-nez v5, :cond_20

    .line 425
    .line 426
    new-instance v5, Lk53;

    .line 427
    .line 428
    new-array v13, v6, [Lf03$c;

    .line 429
    .line 430
    invoke-direct {v5, v13, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    :cond_20
    if-eqz v4, :cond_21

    .line 434
    .line 435
    invoke-virtual {v5, v4}, Lk53;->c(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-object v4, v7

    .line 439
    :cond_21
    invoke-virtual {v5, v10}, Lk53;->c(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_22
    :goto_11
    invoke-virtual {v10}, Lf03$c;->getChild$ui()Lf03$c;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    goto :goto_10

    .line 447
    :cond_23
    if-ne v12, v8, :cond_24

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_24
    invoke-static {v5}, Lis0;->b(Lk53;)Lf03$c;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    goto :goto_f

    .line 455
    :cond_25
    invoke-interface/range {p2 .. p2}, Lgl1;->invoke()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_26

    .line 466
    .line 467
    return v8

    .line 468
    :cond_26
    invoke-interface {v11}, Lhs0;->getNode()Lf03$c;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    move-object v5, v7

    .line 473
    :goto_12
    if-eqz v4, :cond_2e

    .line 474
    .line 475
    instance-of v10, v4, Lwd4;

    .line 476
    .line 477
    if-eqz v10, :cond_27

    .line 478
    .line 479
    check-cast v4, Lwd4;

    .line 480
    .line 481
    invoke-interface {v4, v0}, Lwd4;->o1(Lxd4;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_2d

    .line 486
    .line 487
    return v8

    .line 488
    :cond_27
    invoke-virtual {v4}, Lf03$c;->getKindSet$ui()I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    and-int/2addr v10, v2

    .line 493
    if-eqz v10, :cond_2d

    .line 494
    .line 495
    instance-of v10, v4, Lks0;

    .line 496
    .line 497
    if-eqz v10, :cond_2d

    .line 498
    .line 499
    move-object v10, v4

    .line 500
    check-cast v10, Lks0;

    .line 501
    .line 502
    invoke-virtual {v10}, Lks0;->w1()Lf03$c;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    move v11, v3

    .line 507
    :goto_13
    if-eqz v10, :cond_2c

    .line 508
    .line 509
    invoke-virtual {v10}, Lf03$c;->getKindSet$ui()I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    and-int/2addr v12, v2

    .line 514
    if-eqz v12, :cond_2b

    .line 515
    .line 516
    add-int/lit8 v11, v11, 0x1

    .line 517
    .line 518
    if-ne v11, v8, :cond_28

    .line 519
    .line 520
    move-object v4, v10

    .line 521
    goto :goto_14

    .line 522
    :cond_28
    if-nez v5, :cond_29

    .line 523
    .line 524
    new-instance v5, Lk53;

    .line 525
    .line 526
    new-array v12, v6, [Lf03$c;

    .line 527
    .line 528
    invoke-direct {v5, v12, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    :cond_29
    if-eqz v4, :cond_2a

    .line 532
    .line 533
    invoke-virtual {v5, v4}, Lk53;->c(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-object v4, v7

    .line 537
    :cond_2a
    invoke-virtual {v5, v10}, Lk53;->c(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :cond_2b
    :goto_14
    invoke-virtual {v10}, Lf03$c;->getChild$ui()Lf03$c;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    goto :goto_13

    .line 545
    :cond_2c
    if-ne v11, v8, :cond_2d

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_2d
    invoke-static {v5}, Lis0;->b(Lk53;)Lf03$c;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    goto :goto_12

    .line 553
    :cond_2e
    if-eqz v9, :cond_30

    .line 554
    .line 555
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    move v4, v3

    .line 560
    :goto_15
    if-ge v4, v2, :cond_30

    .line 561
    .line 562
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Lwd4;

    .line 567
    .line 568
    invoke-interface {v5, v0}, Lwd4;->o1(Lxd4;)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_2f

    .line 573
    .line 574
    return v8

    .line 575
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_30
    return v3
.end method
