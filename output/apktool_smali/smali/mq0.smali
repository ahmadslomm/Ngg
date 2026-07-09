.class public final Lmq0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lce2;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Lig2$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmq0;->a:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lmq0;->b:I

    .line 8
    .line 9
    new-instance v0, Lk53;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v1, v1, [Lig2$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmq0;->c:Lk53;

    .line 20
    .line 21
    iput p1, p0, Lmq0;->e:I

    .line 22
    .line 23
    return-void
.end method

.method private final e(Lpd2;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lpd2;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lx70;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldd2;

    .line 12
    .line 13
    invoke-interface {p1}, Ldd2;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lpd2;->i()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ldd2;

    .line 29
    .line 30
    invoke-interface {p1}, Ldd2;->getIndex()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    :goto_0
    return p1
.end method

.method private final f(Lpd2;Z)I
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lpd2;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lx70;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ldd2;

    .line 12
    .line 13
    invoke-interface {p1}, Lpd2;->d()Lzg3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lzg3;->a:Lzg3;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ldd2;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, Ldd2;->m()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-interface {p1}, Lpd2;->i()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ldd2;

    .line 42
    .line 43
    invoke-interface {p1}, Lpd2;->d()Lzg3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lzg3;->a:Lzg3;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ldd2;->b()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p2}, Ldd2;->m()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    :goto_2
    return p1
.end method

.method private final g(Lpd2;IZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lpd2;->i()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p3}, Lmq0;->f(Lpd2;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lmq0;->h()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmq0;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lmq0;->c:Lk53;

    .line 5
    .line 6
    iget-object v1, v0, Lk53;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk53;->r()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    check-cast v4, Lig2$b;

    .line 18
    .line 19
    invoke-interface {v4}, Lig2$b;->cancel()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lk53;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a()Lix3;
    .locals 1

    .line 1
    invoke-static {p0}, Lbe2;->a(Lce2;)Lix3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Ll93;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ll93;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lmq0;->a:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ll93;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    :goto_1
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    add-int v2, p2, v1

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ll93;->a(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-void
.end method

.method public c(Lae2;FLpd2;)V
    .locals 8

    .line 1
    invoke-interface {p3}, Lpd2;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p2, v0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-direct {p0, p3, v0}, Lmq0;->f(Lpd2;Z)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p0, p3, v0}, Lmq0;->e(Lpd2;Z)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {p3}, Lpd2;->g()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_4

    .line 35
    .line 36
    iget v3, p0, Lmq0;->b:I

    .line 37
    .line 38
    iget-object v4, p0, Lmq0;->c:Lk53;

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ltz v2, :cond_2

    .line 43
    .line 44
    iget-boolean v3, p0, Lmq0;->d:Z

    .line 45
    .line 46
    if-eq v3, v0, :cond_1

    .line 47
    .line 48
    iget-object v3, v4, Lk53;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v4}, Lk53;->r()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    move v6, v1

    .line 55
    :goto_1
    if-ge v6, v5, :cond_1

    .line 56
    .line 57
    aget-object v7, v3, v6

    .line 58
    .line 59
    check-cast v7, Lig2$b;

    .line 60
    .line 61
    invoke-interface {v7}, Lig2$b;->cancel()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput-boolean v0, p0, Lmq0;->d:Z

    .line 68
    .line 69
    iput v2, p0, Lmq0;->b:I

    .line 70
    .line 71
    invoke-virtual {v4}, Lk53;->m()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2}, Lae2;->a(I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v4}, Lk53;->r()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v4, v2, p1}, Lk53;->h(ILjava/util/List;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p3}, Lpd2;->i()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lx70;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ldd2;

    .line 96
    .line 97
    invoke-interface {p3}, Lpd2;->d()Lzg3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lie2;->c(Ldd2;Lzg3;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {p3}, Lpd2;->h()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {p3}, Lpd2;->d()Lzg3;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {p1, v3}, Lie2;->b(Ldd2;Lzg3;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int/2addr p1, v0

    .line 118
    add-int/2addr p1, v2

    .line 119
    invoke-interface {p3}, Lpd2;->c()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    sub-int/2addr p1, p3

    .line 124
    int-to-float p1, p1

    .line 125
    neg-float p3, p2

    .line 126
    cmpg-float p1, p1, p3

    .line 127
    .line 128
    if-gez p1, :cond_4

    .line 129
    .line 130
    iget-object p1, v4, Lk53;->a:[Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v4}, Lk53;->r()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    :goto_2
    if-ge v1, p3, :cond_4

    .line 137
    .line 138
    aget-object v0, p1, v1

    .line 139
    .line 140
    check-cast v0, Lig2$b;

    .line 141
    .line 142
    invoke-interface {v0}, Lig2$b;->c()V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-interface {p3}, Lpd2;->i()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ldd2;

    .line 157
    .line 158
    invoke-interface {p3}, Lpd2;->f()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-interface {p3}, Lpd2;->d()Lzg3;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {p1, p3}, Lie2;->b(Ldd2;Lzg3;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    sub-int/2addr v0, p1

    .line 171
    int-to-float p1, v0

    .line 172
    cmpg-float p1, p1, p2

    .line 173
    .line 174
    if-gez p1, :cond_4

    .line 175
    .line 176
    iget-object p1, v4, Lk53;->a:[Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v4}, Lk53;->r()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    :goto_3
    if-ge v1, p3, :cond_4

    .line 183
    .line 184
    aget-object v0, p1, v1

    .line 185
    .line 186
    check-cast v0, Lig2$b;

    .line 187
    .line 188
    invoke-interface {v0}, Lig2$b;->c()V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    iput p2, p0, Lmq0;->f:F

    .line 195
    .line 196
    return-void
.end method

.method public d(Lae2;Lpd2;)V
    .locals 6

    .line 1
    iget v0, p0, Lmq0;->b:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lmq0;->d:Z

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, v1}, Lmq0;->g(Lpd2;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lpd2;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lmq0;->e:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    iget v2, p0, Lmq0;->f:F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v2, v2, v3

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Lpd2;->i()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget v1, p0, Lmq0;->f:F

    .line 38
    .line 39
    cmpg-float v1, v1, v3

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :goto_0
    invoke-direct {p0, p2, v1}, Lmq0;->f(Lpd2;Z)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v5, p0, Lmq0;->f:F

    .line 53
    .line 54
    cmpg-float v3, v5, v3

    .line 55
    .line 56
    if-gez v3, :cond_2

    .line 57
    .line 58
    move v2, v4

    .line 59
    :cond_2
    invoke-direct {p0, p2, v2}, Lmq0;->e(Lpd2;Z)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ltz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {p2}, Lpd2;->g()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ge v2, p2, :cond_3

    .line 70
    .line 71
    iget p2, p0, Lmq0;->b:I

    .line 72
    .line 73
    if-eq v1, p2, :cond_3

    .line 74
    .line 75
    if-ltz v1, :cond_3

    .line 76
    .line 77
    iput v1, p0, Lmq0;->b:I

    .line 78
    .line 79
    iget-object p2, p0, Lmq0;->c:Lk53;

    .line 80
    .line 81
    invoke-virtual {p2}, Lk53;->m()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Lae2;->a(I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2}, Lk53;->r()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p2, v1, p1}, Lk53;->h(ILjava/util/List;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    iput v0, p0, Lmq0;->e:I

    .line 96
    .line 97
    return-void
.end method
