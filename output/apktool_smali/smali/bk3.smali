.class public final Lbk3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lof2;


# instance fields
.field public final a:Lqk3;

.field public final b:Ldf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf2<",
            "Luj3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrf2;

.field public final d:Lhk3;


# direct methods
.method public constructor <init>(Lqk3;Ldf2;Lrf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk3;",
            "Ldf2<",
            "Luj3;",
            ">;",
            "Lrf2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk3;->a:Lqk3;

    .line 5
    .line 6
    iput-object p2, p0, Lbk3;->b:Ldf2;

    .line 7
    .line 8
    iput-object p3, p0, Lbk3;->c:Lrf2;

    .line 9
    .line 10
    sget-object p1, Lhk3;->a:Lhk3;

    .line 11
    .line 12
    iput-object p1, p0, Lbk3;->d:Lhk3;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic j(Lbk3;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbk3;->l(Lbk3;ILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lbk3;ILjava/lang/Object;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lbk3;->m(Lbk3;ILjava/lang/Object;ILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Lbk3;ILhd0;I)Ltn5;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Lhd0;->B(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lpd0;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item.<anonymous> (LazyLayoutPager.kt:210)"

    .line 26
    .line 27
    const v3, 0x441527a7

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p3, p0, Lbk3;->b:Ldf2;

    .line 34
    .line 35
    invoke-virtual {p3}, Ldf2;->e()Le42;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p3, p1}, Le42;->get(I)Le42$a;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Le42$a;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    invoke-virtual {p3}, Le42$a;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Luj3;

    .line 53
    .line 54
    invoke-virtual {p3}, Luj3;->a()Lzl1;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Lbk3;->d:Lhk3;

    .line 67
    .line 68
    invoke-interface {p3, p0, p1, p2, v0}, Lzl1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lpd0;->m()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lpd0;->p()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p2}, Lhd0;->z()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 85
    .line 86
    return-object p0
.end method

.method private static final m(Lbk3;ILjava/lang/Object;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lr74;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, Lbk3;->f(ILjava/lang/Object;Lhd0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk3;->c:Lrf2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrf2;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbk3;->b:Ldf2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ldf2;->g(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbk3;->c:Lrf2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrf2;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbk3;->b:Ldf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldf2;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbk3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lbk3;

    .line 12
    .line 13
    iget-object p1, p1, Lbk3;->b:Ldf2;

    .line 14
    .line 15
    iget-object v0, p0, Lbk3;->b:Ldf2;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(ILjava/lang/Object;Lhd0;I)V
    .locals 7

    .line 1
    const v0, -0x479b9c4d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lhd0;->p(I)Lhd0;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p1}, Lhd0;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p2}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v2, 0x0

    .line 66
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    invoke-interface {p3, v2, v3}, Lhd0;->B(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    invoke-static {}, Lpd0;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item (LazyLayoutPager.kt:208)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Lpd0;->q(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v0, p0, Lbk3;->a:Lqk3;

    .line 87
    .line 88
    invoke-virtual {v0}, Lqk3;->Q()Lhg2;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v0, Lhv;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, v2}, Lhv;-><init>(Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x36

    .line 100
    .line 101
    const v5, 0x441527a7

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v4, v0, p3, v2}, Lsb0;->e(IZLjava/lang/Object;Lhd0;I)Lnb0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    shr-int/lit8 v0, v1, 0x3

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0xe

    .line 111
    .line 112
    or-int/lit16 v0, v0, 0xc00

    .line 113
    .line 114
    shl-int/lit8 v1, v1, 0x3

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x70

    .line 117
    .line 118
    or-int v6, v0, v1

    .line 119
    .line 120
    move-object v1, p2

    .line 121
    move v2, p1

    .line 122
    move-object v5, p3

    .line 123
    invoke-static/range {v1 .. v6}, Lgg2;->c(Ljava/lang/Object;ILhg2;Lwl1;Lhd0;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lpd0;->m()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-static {}, Lpd0;->p()V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    invoke-interface {p3}, Lhd0;->z()V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_5
    invoke-interface {p3}, Lhd0;->w()Lzk4;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_a

    .line 144
    .line 145
    new-instance v6, Lq72;

    .line 146
    .line 147
    const/4 v5, 0x5

    .line 148
    move-object v0, v6

    .line 149
    move-object v1, p0

    .line 150
    move v2, p1

    .line 151
    move-object v3, p2

    .line 152
    move v4, p4

    .line 153
    invoke-direct/range {v0 .. v5}, Lq72;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3, v6}, Lzk4;->a(Lwl1;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    return-void
.end method

.method public final synthetic g(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnf2;->a(Lof2;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbk3;->b:Ldf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
