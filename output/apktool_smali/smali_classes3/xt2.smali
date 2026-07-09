.class public abstract Lxt2;
.super Lgh5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgh5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e([Lka4;Lxg5;[IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move v3, v1

    .line 5
    move v4, v3

    .line 6
    move v5, v2

    .line 7
    :goto_0
    array-length v6, p0

    .line 8
    if-ge v3, v6, :cond_4

    .line 9
    .line 10
    aget-object v6, p0, v3

    .line 11
    .line 12
    move v7, v1

    .line 13
    move v8, v7

    .line 14
    :goto_1
    iget v9, p1, Lxg5;->a:I

    .line 15
    .line 16
    if-ge v7, v9, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v7}, Lxg5;->a(I)Lej1;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-interface {v6, v9}, Lka4;->a(Lej1;)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v9}, Lja4;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    aget v6, p2, v3

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move v6, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v6, v1

    .line 44
    :goto_2
    if-gt v8, v4, :cond_2

    .line 45
    .line 46
    if-ne v8, v4, :cond_3

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    :cond_2
    move v0, v3

    .line 55
    move v5, v6

    .line 56
    move v4, v8

    .line 57
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return v0
.end method

.method private static f(Lka4;Lxg5;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget v0, p1, Lxg5;->a:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p1, Lxg5;->a:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lxg5;->a(I)Lej1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p0, v2}, Lka4;->a(Lej1;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method private static g([Lka4;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lka4;->l()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxt2$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d([Lka4;Lyg5;Lzw2$a;Lle5;)Lhh5;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    array-length p3, p1

    .line 2
    const/4 p4, 0x1

    .line 3
    add-int/2addr p3, p4

    .line 4
    new-array p3, p3, [I

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/2addr v0, p4

    .line 8
    new-array v1, v0, [[Lxg5;

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    add-int/2addr v2, p4

    .line 12
    new-array v2, v2, [[[I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v0, :cond_0

    .line 17
    .line 18
    iget v5, p2, Lyg5;->a:I

    .line 19
    .line 20
    new-array v6, v5, [Lxg5;

    .line 21
    .line 22
    aput-object v6, v1, v4

    .line 23
    .line 24
    new-array v5, v5, [[I

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lxt2;->g([Lka4;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move v4, v3

    .line 36
    :goto_1
    iget v5, p2, Lyg5;->a:I

    .line 37
    .line 38
    if-ge v4, v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Lyg5;->a(I)Lxg5;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v3}, Lxg5;->a(I)Lej1;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v6, v6, Lej1;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6}, Lpz2;->g(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x4

    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    move v6, p4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move v6, v3

    .line 60
    :goto_2
    invoke-static {p1, v5, p3, v6}, Lxt2;->e([Lka4;Lxg5;[IZ)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    array-length v7, p1

    .line 65
    if-ne v6, v7, :cond_2

    .line 66
    .line 67
    iget v7, v5, Lxg5;->a:I

    .line 68
    .line 69
    new-array v7, v7, [I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    aget-object v7, p1, v6

    .line 73
    .line 74
    invoke-static {v7, v5}, Lxt2;->f(Lka4;Lxg5;)[I

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_3
    aget v8, p3, v6

    .line 79
    .line 80
    aget-object v9, v1, v6

    .line 81
    .line 82
    aput-object v5, v9, v8

    .line 83
    .line 84
    aget-object v5, v2, v6

    .line 85
    .line 86
    aput-object v7, v5, v8

    .line 87
    .line 88
    add-int/2addr v8, p4

    .line 89
    aput v8, p3, v6

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    array-length p2, p1

    .line 95
    new-array v5, p2, [Lyg5;

    .line 96
    .line 97
    array-length p2, p1

    .line 98
    new-array v4, p2, [I

    .line 99
    .line 100
    :goto_4
    array-length p2, p1

    .line 101
    if-ge v3, p2, :cond_4

    .line 102
    .line 103
    aget p2, p3, v3

    .line 104
    .line 105
    new-instance p4, Lyg5;

    .line 106
    .line 107
    aget-object v6, v1, v3

    .line 108
    .line 109
    invoke-static {v6, p2}, Ljq5;->h0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, [Lxg5;

    .line 114
    .line 115
    invoke-direct {p4, v6}, Lyg5;-><init>([Lxg5;)V

    .line 116
    .line 117
    .line 118
    aput-object p4, v5, v3

    .line 119
    .line 120
    aget-object p4, v2, v3

    .line 121
    .line 122
    invoke-static {p4, p2}, Ljq5;->h0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, [[I

    .line 127
    .line 128
    aput-object p2, v2, v3

    .line 129
    .line 130
    aget-object p2, p1, v3

    .line 131
    .line 132
    check-cast p2, Lor;

    .line 133
    .line 134
    invoke-virtual {p2}, Lor;->w()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    aput p2, v4, v3

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    array-length p2, p1

    .line 144
    aget p2, p3, p2

    .line 145
    .line 146
    new-instance v8, Lyg5;

    .line 147
    .line 148
    array-length p1, p1

    .line 149
    aget-object p1, v1, p1

    .line 150
    .line 151
    invoke-static {p1, p2}, Ljq5;->h0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, [Lxg5;

    .line 156
    .line 157
    invoke-direct {v8, p1}, Lyg5;-><init>([Lxg5;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lxt2$a;

    .line 161
    .line 162
    move-object v3, p1

    .line 163
    move-object v6, v0

    .line 164
    move-object v7, v2

    .line 165
    invoke-direct/range {v3 .. v8}, Lxt2$a;-><init>([I[Lyg5;[I[[[ILyg5;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v2, v0}, Lxt2;->h(Lxt2$a;[[[I[I)Landroid/util/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance p3, Lhh5;

    .line 173
    .line 174
    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p4, [Lla4;

    .line 177
    .line 178
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p2, [Ldh5;

    .line 181
    .line 182
    invoke-direct {p3, p4, p2, p1}, Lhh5;-><init>([Lla4;[Ldh5;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p3
.end method

.method public abstract h(Lxt2$a;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt2$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lla4;",
            "[",
            "Ldh5;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation
.end method
