.class public final Lgd2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lfd2;


# instance fields
.field public final a:Lme2;

.field public final b:Lcd2;

.field public final c:Lrf2;


# direct methods
.method public constructor <init>(Lme2;Lcd2;Lrf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd2;->a:Lme2;

    .line 5
    .line 6
    iput-object p2, p0, Lgd2;->b:Lcd2;

    .line 7
    .line 8
    iput-object p3, p0, Lgd2;->c:Lrf2;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic j(Lgd2;ILjava/lang/Object;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lgd2;->m(Lgd2;ILjava/lang/Object;ILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lgd2;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgd2;->l(Lgd2;ILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Lgd2;ILhd0;I)Ltn5;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Lhd0;->B(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lpd0;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item.<anonymous> (LazyGridItemProvider.kt:81)"

    .line 25
    .line 26
    const v2, 0x2b48c518

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lgd2;->b:Lcd2;

    .line 33
    .line 34
    invoke-virtual {p0}, Ldf2;->e()Le42;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1}, Le42;->get(I)Le42$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Le42$a;->b()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sub-int/2addr p1, p3

    .line 47
    invoke-virtual {p0}, Le42$a;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lbd2;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbd2;->a()Lzl1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p3, Lkd2;->a:Lkd2;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p0, p3, p1, p2, v0}, Lzl1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static final m(Lgd2;ILjava/lang/Object;ILhd0;I)Ltn5;
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
    invoke-virtual {p0, p1, p2, p4, p3}, Lgd2;->f(ILjava/lang/Object;Lhd0;I)V

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
    invoke-virtual {p0}, Lgd2;->b()Lrf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lrf2;->a(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgd2;->b:Lcd2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldf2;->g(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public b()Lrf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Lrf2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lw22;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->b:Lcd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd2;->k()Lw22;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgd2;->b()Lrf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lrf2;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->b:Lcd2;

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
    instance-of v0, p1, Lgd2;

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
    check-cast p1, Lgd2;

    .line 12
    .line 13
    iget-object p1, p1, Lgd2;->b:Lcd2;

    .line 14
    .line 15
    iget-object v0, p0, Lgd2;->b:Lcd2;

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
    const v0, 0x5905c824

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
    const-string v3, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item (LazyGridItemProvider.kt:79)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Lpd0;->q(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v0, p0, Lgd2;->a:Lme2;

    .line 87
    .line 88
    invoke-virtual {v0}, Lme2;->C()Lhg2;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v0, Lhv;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-direct {v0, p0, p1, v2}, Lhv;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x36

    .line 99
    .line 100
    const v5, 0x2b48c518

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v4, v0, p3, v2}, Lsb0;->e(IZLjava/lang/Object;Lhd0;I)Lnb0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    shr-int/lit8 v0, v1, 0x3

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0xe

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0xc00

    .line 112
    .line 113
    shl-int/lit8 v1, v1, 0x3

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0x70

    .line 116
    .line 117
    or-int v6, v0, v1

    .line 118
    .line 119
    move-object v1, p2

    .line 120
    move v2, p1

    .line 121
    move-object v5, p3

    .line 122
    invoke-static/range {v1 .. v6}, Lgg2;->c(Ljava/lang/Object;ILhg2;Lwl1;Lhd0;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lpd0;->m()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-static {}, Lpd0;->p()V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    invoke-interface {p3}, Lhd0;->z()V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_5
    invoke-interface {p3}, Lhd0;->w()Lzk4;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eqz p3, :cond_a

    .line 143
    .line 144
    new-instance v6, Lq72;

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    move-object v0, v6

    .line 148
    move-object v1, p0

    .line 149
    move v2, p1

    .line 150
    move-object v3, p2

    .line 151
    move v4, p4

    .line 152
    invoke-direct/range {v0 .. v5}, Lq72;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3, v6}, Lzk4;->a(Lwl1;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    return-void
.end method

.method public g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->b:Lcd2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldf2;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->b:Lcd2;

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

.method public i()Lle2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->b:Lcd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd2;->m()Lle2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
