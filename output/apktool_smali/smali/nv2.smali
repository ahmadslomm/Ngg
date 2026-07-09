.class public final Lnv2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv2$a;,
        Lnv2$b;
    }
.end annotation


# instance fields
.field public final a:Lbc2;

.field public final b:Lst0;

.field public c:Z

.field public d:Z

.field public final e:Lif3;

.field public final f:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Lrh3$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Lnv2$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lih0;

.field public final i:Ljc2;


# direct methods
.method public constructor <init>(Lbc2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv2;->a:Lbc2;

    .line 5
    .line 6
    new-instance v0, Lst0;

    .line 7
    .line 8
    sget-object v1, Lrh3;->m0:Lrh3$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrh3$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Lst0;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnv2;->b:Lst0;

    .line 18
    .line 19
    new-instance v2, Lif3;

    .line 20
    .line 21
    invoke-direct {v2}, Lif3;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lnv2;->e:Lif3;

    .line 25
    .line 26
    new-instance v2, Lk53;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Lrh3$b;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v2, v4, v5}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lnv2;->f:Lk53;

    .line 37
    .line 38
    new-instance v2, Lk53;

    .line 39
    .line 40
    new-array v3, v3, [Lnv2$a;

    .line 41
    .line 42
    invoke-direct {v2, v3, v5}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lnv2;->g:Lk53;

    .line 46
    .line 47
    invoke-virtual {v1}, Lrh3$a;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v1, Ljc2;

    .line 54
    .line 55
    invoke-virtual {v2}, Lk53;->l()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, p1, v0, v2}, Ljc2;-><init>(Lbc2;Lst0;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    iput-object v1, p0, Lnv2;->i:Ljc2;

    .line 65
    .line 66
    return-void
.end method

.method private final B(Lbc2;ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbc2;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbc2;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lbc2;->T0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lnv2;->n(Lbc2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lbc2;->U0()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lnv2;->m(Lbc2;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lbc2;->H()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_b

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lnv2;->a:Lbc2;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lnv2;->h:Lih0;

    .line 56
    .line 57
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lbc2;->h0()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, p1, v2}, Lnv2;->g(Lbc2;Lih0;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_3
    if-eqz p3, :cond_a

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lbc2;->g0()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_a

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Lbc2;->U0()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p2, p3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_a

    .line 95
    .line 96
    invoke-virtual {p1}, Lbc2;->Y0()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p1}, Lbc2;->m0()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-direct {p0, p1, v2}, Lnv2;->h(Lbc2;Lih0;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move p2, v1

    .line 112
    :goto_1
    if-eqz p3, :cond_9

    .line 113
    .line 114
    invoke-virtual {p1}, Lbc2;->e0()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_9

    .line 119
    .line 120
    if-eq p1, v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lbc2;->y0()Lbc2;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_9

    .line 127
    .line 128
    invoke-virtual {p3}, Lbc2;->t()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    const/4 v2, 0x1

    .line 133
    if-ne p3, v2, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Lbc2;->T0()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_9

    .line 140
    .line 141
    :cond_7
    if-ne p1, v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1, v1, v1}, Lbc2;->r1(II)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-virtual {p1}, Lbc2;->x1()V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object p3, p0, Lnv2;->e:Lif3;

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Lif3;->d(Lbc2;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lnv2;->i:Ljc2;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Ljc2;->a()V

    .line 160
    .line 161
    .line 162
    :cond_9
    move v1, p2

    .line 163
    :cond_a
    :goto_3
    invoke-direct {p0}, Lnv2;->i()V

    .line 164
    .line 165
    .line 166
    :cond_b
    return v1
.end method

.method private final C(Lbc2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbc2;->G0()Lk53;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lk53;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Lk53;->r()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_2

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    check-cast v2, Lbc2;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lnv2;->t(Lbc2;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lhc2;->a(Lbc2;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {p0, v2, v3}, Lnv2;->D(Lbc2;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-direct {p0, v2}, Lnv2;->C(Lbc2;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private final D(Lbc2;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbc2;->s()Z

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
    iget-object v0, p0, Lnv2;->a:Lbc2;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lnv2;->h:Lih0;

    .line 13
    .line 14
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lnv2;->g(Lbc2;Lih0;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-direct {p0, p1, v0}, Lnv2;->h(Lbc2;Lih0;)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public static synthetic J(Lnv2;Lbc2;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnv2;->I(Lbc2;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(Lnv2;)Lst0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnv2;->b:Lst0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lnv2;)Lbc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnv2;->a:Lbc2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lnv2;Lbc2;ZZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnv2;->B(Lbc2;ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnv2;->f:Lk53;

    .line 2
    .line 3
    iget-object v1, v0, Lk53;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk53;->r()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, Lrh3$b;

    .line 15
    .line 16
    invoke-interface {v4}, Lrh3$b;->b()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lk53;->m()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic f(Lnv2;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lnv2;->e(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final g(Lbc2;Lih0;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lbc2;->j0()Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbc2;->W0(Lih0;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, v2, v0, v2}, Lbc2;->X0(Lbc2;Lih0;ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    invoke-virtual {p1}, Lbc2;->y0()Lbc2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, Lbc2;->j0()Lbc2;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lbc2;->F1(Lbc2;ZZZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lbc2;->p0()Lbc2$g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lbc2$g;->a:Lbc2$g;

    .line 50
    .line 51
    if-ne v4, v5, :cond_3

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lbc2;->B1(Lbc2;ZZZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lbc2;->p0()Lbc2$g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v4, Lbc2$g;->b:Lbc2$g;

    .line 67
    .line 68
    if-ne p1, v4, :cond_4

    .line 69
    .line 70
    invoke-static {v3, v1, v0, v2}, Lbc2;->z1(Lbc2;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    return p2
.end method

.method private final h(Lbc2;Lih0;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lbc2;->t1(Lih0;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v1, v0, v1}, Lbc2;->u1(Lbc2;Lih0;ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    invoke-virtual {p1}, Lbc2;->y0()Lbc2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lbc2;->o0()Lbc2$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lbc2$g;->a:Lbc2$g;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lbc2;->F1(Lbc2;ZZZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lbc2;->o0()Lbc2$g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v3, Lbc2$g;->b:Lbc2$g;

    .line 44
    .line 45
    if-ne p1, v3, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {v2, p1, v0, v1}, Lbc2;->D1(Lbc2;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return p2
.end method

.method private final i()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnv2;->g:Lk53;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk53;->r()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v2, v1, Lk53;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk53;->r()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    check-cast v5, Lnv2$a;

    .line 23
    .line 24
    invoke-virtual {v5}, Lnv2$a;->a()Lbc2;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Lbc2;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lnv2$a;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Lnv2$a;->a()Lbc2;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v5}, Lnv2$a;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v11, 0x2

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static/range {v7 .. v12}, Lbc2;->F1(Lbc2;ZZZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v5}, Lnv2$a;->a()Lbc2;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v5}, Lnv2$a;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const/16 v17, 0x2

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    invoke-static/range {v13 .. v18}, Lbc2;->B1(Lbc2;ZZZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v1}, Lk53;->m()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method private final j(Lbc2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbc2;->G0()Lk53;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lk53;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Lk53;->r()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_2

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    check-cast v2, Lbc2;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbc2;->U0()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v3, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lbc2;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lnv2;->b:Lst0;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v3, v2, v4}, Lst0;->f(Lbc2;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lbc2;->Y0()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, v2}, Lnv2;->j(Lbc2;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method private final l(Lbc2;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbc2;->G0()Lk53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lk53;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk53;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_5

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    check-cast v4, Lbc2;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v4}, Lnv2;->t(Lbc2;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, v4}, Lnv2;->r(Lbc2;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    :cond_1
    invoke-static {v4}, Lhc2;->a(Lbc2;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Lbc2;->h0()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v5, p0, Lnv2;->b:Lst0;

    .line 51
    .line 52
    invoke-virtual {v5, v4, v6}, Lst0;->f(Lbc2;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v4, v6, v2}, Lnv2;->B(Lbc2;ZZ)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0, v4, v6}, Lnv2;->k(Lbc2;Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-direct {p0, v4, p2}, Lnv2;->z(Lbc2;Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v4, p2}, Lnv2;->x(Lbc2;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    invoke-direct {p0, v4, p2}, Lnv2;->l(Lbc2;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-direct {p0, p1, p2}, Lnv2;->z(Lbc2;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final m(Lbc2;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbc2;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbc2;->p0()Lbc2$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbc2$g;->c:Lbc2$g;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lbc2;->d0()Lgc2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lgc2;->o()Lv7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lv7;->l()Lu7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lu7;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method private final n(Lbc2;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbc2;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lnv2;->s(Lbc2;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final r(Lbc2;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbc2;->p0()Lbc2$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbc2$g;->a:Lbc2$g;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lbc2;->d0()Lgc2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lgc2;->o()Lv7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lv7;->l()Lu7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lu7;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :cond_1
    :goto_0
    return v2
.end method

.method private final s(Lbc2;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p1}, Lbc2;->o0()Lbc2$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbc2$g;->c:Lbc2$g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lbc2;->d0()Lgc2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lgc2;->b()Lv7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lv7;->l()Lu7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lu7;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lbc2;->y0()Lbc2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lbc2;->f0()Lbc2$e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    sget-object v1, Lbc2$e;->a:Lbc2$e;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lbc2;->y0()Lbc2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    invoke-virtual {p1}, Lbc2;->t()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method private final t(Lbc2;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbc2;->o0()Lbc2$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbc2$g;->a:Lbc2$g;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lbc2;->d0()Lgc2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lgc2;->b()Lv7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lv7;->l()Lu7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lu7;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method private final x(Lbc2;Z)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lbc2;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbc2;->m0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    return p1
.end method

.method private final z(Lbc2;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lnv2;->x(Lbc2;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lnv2;->B(Lbc2;ZZ)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lrh3$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnv2;->f:Lk53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk53;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Lbc2;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbc2;->f0()Lbc2$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnv2$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    iget-object v1, p0, Lnv2;->i:Ljc2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_b

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v0, v4, :cond_b

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    if-ne v0, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ldb3;

    .line 33
    .line 34
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbc2;->h0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lbc2;->g0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    if-nez p2, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Ljc2;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p1}, Lbc2;->a1()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbc2;->Z0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbc2;->s()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p1}, Lbc2;->y0()Lbc2;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Lbc2;->U0()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lnv2;->b:Lst0;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2}, Lbc2;->h0()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v3, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-virtual {p2}, Lbc2;->g0()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v3, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    sget-object p2, Lt42;->b:Lt42;

    .line 108
    .line 109
    invoke-virtual {v1, p1, p2}, Lst0;->d(Lbc2;Lt42;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lbc2;->t()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    invoke-virtual {p2}, Lbc2;->e0()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v3, :cond_8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    if-eqz p2, :cond_9

    .line 129
    .line 130
    invoke-virtual {p2}, Lbc2;->m0()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-ne p2, v3, :cond_9

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    sget-object p2, Lt42;->d:Lt42;

    .line 138
    .line 139
    invoke-virtual {v1, p1, p2}, Lst0;->d(Lbc2;Lt42;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    :goto_2
    iget-boolean p1, p0, Lnv2;->d:Z

    .line 143
    .line 144
    if-nez p1, :cond_c

    .line 145
    .line 146
    move v2, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_b
    if-eqz v1, :cond_c

    .line 149
    .line 150
    invoke-virtual {v1}, Ljc2;->a()V

    .line 151
    .line 152
    .line 153
    :cond_c
    :goto_3
    return v2
.end method

.method public final F(Lbc2;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbc2;->j0()Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 9
    .line 10
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lbc2;->f0()Lbc2$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lnv2$b;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_b

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_a

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v0, v3, :cond_a

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v0, v3, :cond_a

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    if-ne v0, v3, :cond_9

    .line 40
    .line 41
    invoke-virtual {p1}, Lbc2;->h0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lbc2;->b1()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbc2;->c1()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbc2;->s()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p1}, Lbc2;->U0()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p2, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v0, p0, Lnv2;->b:Lst0;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lnv2;->m(Lbc2;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Lbc2;->y0()Lbc2;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p2}, Lbc2;->h0()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-ne p2, v2, :cond_7

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Lbc2;->t()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lnv2;->n(Lbc2;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    :cond_5
    invoke-virtual {p1}, Lbc2;->y0()Lbc2;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p2}, Lbc2;->m0()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-ne p2, v2, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    sget-object p2, Lt42;->c:Lt42;

    .line 122
    .line 123
    invoke-virtual {v0, p1, p2}, Lst0;->d(Lbc2;Lt42;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    sget-object p2, Lt42;->a:Lt42;

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, Lst0;->d(Lbc2;Lt42;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lnv2;->d:Z

    .line 133
    .line 134
    if-nez p1, :cond_b

    .line 135
    .line 136
    move v1, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    new-instance p1, Ldb3;

    .line 139
    .line 140
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_a
    new-instance v0, Lnv2$a;

    .line 145
    .line 146
    invoke-direct {v0, p1, v2, p2}, Lnv2$a;-><init>(Lbc2;ZZ)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lnv2;->g:Lk53;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lk53;->c(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lnv2;->i:Ljc2;

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    invoke-virtual {p1}, Ljc2;->a()V

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_2
    return v1
.end method

.method public final G(Lbc2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnv2;->e:Lif3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lif3;->d(Lbc2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Lbc2;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbc2;->f0()Lbc2$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnv2$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    iget-object v1, p0, Lnv2;->i:Ljc2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v0, v2, :cond_9

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_9

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v0, v4, :cond_9

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq v0, v4, :cond_9

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    if-ne v0, v4, :cond_8

    .line 30
    .line 31
    invoke-virtual {p1}, Lbc2;->y0()Lbc2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lbc2;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v4, v2

    .line 47
    :goto_1
    if-nez p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lbc2;->m0()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lbc2;->e0()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lbc2;->t()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ne p2, v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lbc2;->t()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1}, Lbc2;->T0()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne p2, v5, :cond_4

    .line 76
    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ljc2;->a()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    move v2, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p1}, Lbc2;->Z0()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lbc2;->s()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p1}, Lbc2;->T0()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Lbc2;->e0()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-ne p2, v2, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Lbc2;->m0()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-ne p2, v2, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    iget-object p2, p0, Lnv2;->b:Lst0;

    .line 121
    .line 122
    sget-object v0, Lt42;->d:Lt42;

    .line 123
    .line 124
    invoke-virtual {p2, p1, v0}, Lst0;->d(Lbc2;Lt42;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-boolean p1, p0, Lnv2;->d:Z

    .line 128
    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    new-instance p1, Ldb3;

    .line 133
    .line 134
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_9
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Ljc2;->a()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_4
    return v2
.end method

.method public final I(Lbc2;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbc2;->f0()Lbc2$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnv2$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_6

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_6

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Lbc2;->m0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p1}, Lbc2;->c1()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbc2;->s()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lbc2;->t()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lnv2;->n(Lbc2;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Lbc2;->y0()Lbc2;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Lbc2;->m0()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object p2, p0, Lnv2;->b:Lst0;

    .line 75
    .line 76
    sget-object v0, Lt42;->c:Lt42;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Lst0;->d(Lbc2;Lt42;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-boolean p1, p0, Lnv2;->d:Z

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    new-instance p1, Ldb3;

    .line 87
    .line 88
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_6
    new-instance v0, Lnv2$a;

    .line 93
    .line 94
    invoke-direct {v0, p1, v2, p2}, Lnv2$a;-><init>(Lbc2;ZZ)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lnv2;->g:Lk53;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lk53;->c(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lnv2;->i:Ljc2;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1}, Ljc2;->a()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    return v1
.end method

.method public final K(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnv2;->h:Lih0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lih0;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p1, p2}, Lih0;->f(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Lnv2;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "updateRootConstraints called while measuring"

    .line 22
    .line 23
    invoke-static {v0}, Lp02;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p2}, Lih0;->a(J)Lih0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lnv2;->h:Lih0;

    .line 31
    .line 32
    iget-object p1, p0, Lnv2;->a:Lbc2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbc2;->j0()Lbc2;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lbc2;->b1()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lbc2;->c1()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbc2;->j0()Lbc2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    sget-object p2, Lt42;->a:Lt42;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p2, Lt42;->c:Lt42;

    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lnv2;->b:Lst0;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lst0;->d(Lbc2;Lt42;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnv2;->e:Lif3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnv2;->a:Lbc2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lif3;->e(Lbc2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lif3;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lif3;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final k(Lbc2;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnv2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lnv2;->x(Lbc2;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "node not yet measured"

    .line 17
    .line 18
    invoke-static {v0}, Lp02;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lnv2;->l(Lbc2;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnv2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnv2;->b:Lst0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lst0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnv2;->e:Lif3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lif3;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(Lgl1;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnv2;->b:Lst0;

    .line 2
    .line 3
    iget-object v1, p0, Lnv2;->a:Lbc2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbc2;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 12
    .line 13
    invoke-static {v2}, Lp02;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lbc2;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "performMeasureAndLayout called with unplaced root"

    .line 23
    .line 24
    invoke-static {v1}, Lp02;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v1, p0, Lnv2;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v1, "performMeasureAndLayout called during measure layout"

    .line 32
    .line 33
    invoke-static {v1}, Lp02;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lnv2;->h:Lih0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_e

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lnv2;->c:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lnv2;->d:Z

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v0}, Lst0;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_b

    .line 51
    .line 52
    move v3, v2

    .line 53
    :cond_3
    :goto_0
    invoke-static {v0}, Lst0;->b(Lst0;)Lqt0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lqt0;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-static {v0}, Lst0;->b(Lst0;)Lqt0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lqt0;->d()Lbc2;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lbc2;->j0()Lbc2;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    move v5, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v5, v2

    .line 80
    :goto_1
    move v6, v2

    .line 81
    goto :goto_3

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_5
    invoke-static {v0}, Lst0;->c(Lst0;)Lqt0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lqt0;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    invoke-static {v0}, Lst0;->c(Lst0;)Lqt0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lqt0;->d()Lbc2;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lbc2;->j0()Lbc2;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    move v5, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move v5, v2

    .line 112
    :goto_2
    move v6, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-static {v0}, Lst0;->a(Lst0;)Lqt0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lqt0;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_a

    .line 123
    .line 124
    invoke-static {v0}, Lst0;->a(Lst0;)Lqt0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lqt0;->d()Lbc2;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move v6, v1

    .line 133
    move v5, v2

    .line 134
    :goto_3
    invoke-static {p0, v4, v5, v6}, Lnv2;->c(Lnv2;Lbc2;ZZ)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v6, :cond_9

    .line 139
    .line 140
    invoke-virtual {v4}, Lbc2;->g0()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    invoke-static {p0}, Lnv2;->a(Lnv2;)Lst0;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Lt42;->b:Lt42;

    .line 151
    .line 152
    invoke-virtual {v6, v4, v7}, Lst0;->d(Lbc2;Lt42;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {v4}, Lbc2;->e0()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    invoke-static {p0}, Lnv2;->a(Lnv2;)Lst0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v7, Lt42;->d:Lt42;

    .line 166
    .line 167
    invoke-virtual {v6, v4, v7}, Lst0;->d(Lbc2;Lt42;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-static {p0}, Lnv2;->b(Lnv2;)Lbc2;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-ne v4, v6, :cond_3

    .line 175
    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    move v3, v1

    .line 179
    goto :goto_0

    .line 180
    :cond_a
    if-eqz p1, :cond_c

    .line 181
    .line 182
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    move v3, v2

    .line 187
    :cond_c
    :goto_4
    iput-boolean v2, p0, Lnv2;->c:Z

    .line 188
    .line 189
    iput-boolean v2, p0, Lnv2;->d:Z

    .line 190
    .line 191
    iget-object p1, p0, Lnv2;->i:Ljc2;

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    invoke-virtual {p1}, Ljc2;->a()V

    .line 196
    .line 197
    .line 198
    :cond_d
    move v2, v3

    .line 199
    goto :goto_6

    .line 200
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    :catchall_1
    move-exception p1

    .line 202
    iput-boolean v2, p0, Lnv2;->c:Z

    .line 203
    .line 204
    iput-boolean v2, p0, Lnv2;->d:Z

    .line 205
    .line 206
    throw p1

    .line 207
    :cond_e
    :goto_6
    invoke-direct {p0}, Lnv2;->d()V

    .line 208
    .line 209
    .line 210
    return v2
.end method

.method public final v(Lbc2;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbc2;->s()Z

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
    iget-object v0, p0, Lnv2;->a:Lbc2;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "measureAndLayout called on root"

    .line 17
    .line 18
    invoke-static {v1}, Lp02;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lbc2;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 28
    .line 29
    invoke-static {v1}, Lp02;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Lbc2;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 39
    .line 40
    invoke-static {v0}, Lp02;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-boolean v0, p0, Lnv2;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 48
    .line 49
    invoke-static {v0}, Lp02;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lnv2;->h:Lih0;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lnv2;->c:Z

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lnv2;->d:Z

    .line 61
    .line 62
    :try_start_0
    iget-object v1, p0, Lnv2;->b:Lst0;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lst0;->j(Lbc2;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3}, Lih0;->a(J)Lih0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0, p1, v1}, Lnv2;->g(Lbc2;Lih0;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lbc2;->g0()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lbc2;->U0()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Lbc2;->Y0()V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-direct {p0, p1}, Lnv2;->j(Lbc2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p3}, Lih0;->a(J)Lih0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p0, p1, p2}, Lnv2;->h(Lbc2;Lih0;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lbc2;->e0()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lbc2;->t()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Lbc2;->x1()V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lnv2;->e:Lif3;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lif3;->d(Lbc2;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-direct {p0}, Lnv2;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    iput-boolean v0, p0, Lnv2;->c:Z

    .line 135
    .line 136
    iput-boolean v0, p0, Lnv2;->d:Z

    .line 137
    .line 138
    iget-object p1, p0, Lnv2;->i:Ljc2;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Ljc2;->a()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    iput-boolean v0, p0, Lnv2;->c:Z

    .line 149
    .line 150
    iput-boolean v0, p0, Lnv2;->d:Z

    .line 151
    .line 152
    throw p1

    .line 153
    :cond_8
    :goto_2
    invoke-direct {p0}, Lnv2;->d()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnv2;->b:Lst0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lst0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lnv2;->a:Lbc2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbc2;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Lp02;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lbc2;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Lp02;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lnv2;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Lp02;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lnv2;->h:Lih0;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lnv2;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Lnv2;->d:Z

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, Lst0;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Lbc2;->j0()Lbc2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, v1, v2}, Lnv2;->D(Lbc2;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-direct {p0, v1}, Lnv2;->C(Lbc2;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    invoke-direct {p0, v1, v3}, Lnv2;->D(Lbc2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Lnv2;->c:Z

    .line 77
    .line 78
    iput-boolean v3, p0, Lnv2;->d:Z

    .line 79
    .line 80
    iget-object v0, p0, Lnv2;->i:Ljc2;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Ljc2;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    iput-boolean v3, p0, Lnv2;->c:Z

    .line 91
    .line 92
    iput-boolean v3, p0, Lnv2;->d:Z

    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5
    :goto_2
    return-void
.end method

.method public final y(Lbc2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnv2;->b:Lst0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lst0;->j(Lbc2;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnv2;->e:Lif3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lif3;->f(Lbc2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
