.class public final Lsk1$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lah5;

.field public final b:Lwg5;

.field public final c:Lzm3;

.field public d:Lug5;

.field public e:Ler0;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lzm3;

.field public final k:Lzm3;


# direct methods
.method public constructor <init>(Lah5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk1$b;->a:Lah5;

    .line 5
    .line 6
    new-instance p1, Lwg5;

    .line 7
    .line 8
    invoke-direct {p1}, Lwg5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsk1$b;->b:Lwg5;

    .line 12
    .line 13
    new-instance p1, Lzm3;

    .line 14
    .line 15
    invoke-direct {p1}, Lzm3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsk1$b;->c:Lzm3;

    .line 19
    .line 20
    new-instance p1, Lzm3;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Lzm3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsk1$b;->j:Lzm3;

    .line 27
    .line 28
    new-instance p1, Lzm3;

    .line 29
    .line 30
    invoke-direct {p1}, Lzm3;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lsk1$b;->k:Lzm3;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lsk1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsk1$b;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsk1$b;)Lvg5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsk1$b;->c()Lvg5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c()Lvg5;
    .locals 2

    .line 1
    iget-object v0, p0, Lsk1$b;->b:Lwg5;

    .line 2
    .line 3
    iget-object v1, v0, Lwg5;->a:Ler0;

    .line 4
    .line 5
    iget v1, v1, Ler0;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lwg5;->n:Lvg5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lsk1$b;->d:Lug5;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lug5;->a(I)Lvg5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lvg5;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    return-object v0
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsk1$b;->c()Lvg5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lsk1$b;->b:Lwg5;

    .line 9
    .line 10
    iget-object v2, v1, Lwg5;->p:Lzm3;

    .line 11
    .line 12
    iget v0, v0, Lvg5;->d:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lzm3;->M(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lsk1$b;->f:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lwg5;->g(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lzm3;->E()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/lit8 v0, v0, 0x6

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lzm3;->M(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public d(Lug5;Ler0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lug5;

    .line 6
    .line 7
    iput-object v0, p0, Lsk1$b;->d:Lug5;

    .line 8
    .line 9
    invoke-static {p2}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ler0;

    .line 14
    .line 15
    iput-object p2, p0, Lsk1$b;->e:Ler0;

    .line 16
    .line 17
    iget-object p2, p0, Lsk1$b;->a:Lah5;

    .line 18
    .line 19
    iget-object p1, p1, Lug5;->f:Lej1;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lah5;->d(Lej1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsk1$b;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget v0, p0, Lsk1$b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lsk1$b;->f:I

    .line 6
    .line 7
    iget v0, p0, Lsk1$b;->g:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lsk1$b;->g:I

    .line 11
    .line 12
    iget-object v2, p0, Lsk1$b;->b:Lwg5;

    .line 13
    .line 14
    iget-object v2, v2, Lwg5;->g:[I

    .line 15
    .line 16
    iget v3, p0, Lsk1$b;->h:I

    .line 17
    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iput v3, p0, Lsk1$b;->h:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lsk1$b;->g:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method

.method public f(II)I
    .locals 11

    .line 1
    invoke-direct {p0}, Lsk1$b;->c()Lvg5;

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
    iget-object v2, p0, Lsk1$b;->b:Lwg5;

    .line 10
    .line 11
    iget v3, v0, Lvg5;->d:I

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, Lwg5;->p:Lzm3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lvg5;->e:[B

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    iget-object v4, p0, Lsk1$b;->k:Lzm3;

    .line 22
    .line 23
    invoke-virtual {v4, v0, v3}, Lzm3;->J([BI)V

    .line 24
    .line 25
    .line 26
    array-length v3, v0

    .line 27
    move-object v0, v4

    .line 28
    :goto_0
    iget v4, p0, Lsk1$b;->f:I

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lwg5;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v6, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move v6, v5

    .line 43
    :goto_2
    iget-object v7, p0, Lsk1$b;->j:Lzm3;

    .line 44
    .line 45
    iget-object v8, v7, Lzm3;->a:[B

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    const/16 v9, 0x80

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v9, v1

    .line 53
    :goto_3
    or-int/2addr v9, v3

    .line 54
    int-to-byte v9, v9

    .line 55
    aput-byte v9, v8, v1

    .line 56
    .line 57
    invoke-virtual {v7, v1}, Lzm3;->L(I)V

    .line 58
    .line 59
    .line 60
    iget-object v8, p0, Lsk1$b;->a:Lah5;

    .line 61
    .line 62
    invoke-interface {v8, v7, v5}, Lah5;->a(Lzm3;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v8, v0, v3}, Lah5;->a(Lzm3;I)V

    .line 66
    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    add-int/2addr v3, v5

    .line 71
    return v3

    .line 72
    :cond_5
    const/4 v0, 0x6

    .line 73
    const/4 v6, 0x3

    .line 74
    const/4 v7, 0x2

    .line 75
    iget-object v9, p0, Lsk1$b;->c:Lzm3;

    .line 76
    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Lzm3;->H(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v9, Lzm3;->a:[B

    .line 85
    .line 86
    aput-byte v1, v2, v1

    .line 87
    .line 88
    aput-byte v5, v2, v5

    .line 89
    .line 90
    shr-int/lit8 v1, p2, 0x8

    .line 91
    .line 92
    and-int/lit16 v1, v1, 0xff

    .line 93
    .line 94
    int-to-byte v1, v1

    .line 95
    aput-byte v1, v2, v7

    .line 96
    .line 97
    and-int/lit16 p2, p2, 0xff

    .line 98
    .line 99
    int-to-byte p2, p2

    .line 100
    aput-byte p2, v2, v6

    .line 101
    .line 102
    shr-int/lit8 p2, p1, 0x18

    .line 103
    .line 104
    and-int/lit16 p2, p2, 0xff

    .line 105
    .line 106
    int-to-byte p2, p2

    .line 107
    const/4 v1, 0x4

    .line 108
    aput-byte p2, v2, v1

    .line 109
    .line 110
    shr-int/lit8 p2, p1, 0x10

    .line 111
    .line 112
    and-int/lit16 p2, p2, 0xff

    .line 113
    .line 114
    int-to-byte p2, p2

    .line 115
    const/4 v1, 0x5

    .line 116
    aput-byte p2, v2, v1

    .line 117
    .line 118
    shr-int/lit8 p2, p1, 0x8

    .line 119
    .line 120
    and-int/lit16 p2, p2, 0xff

    .line 121
    .line 122
    int-to-byte p2, p2

    .line 123
    aput-byte p2, v2, v0

    .line 124
    .line 125
    and-int/lit16 p1, p1, 0xff

    .line 126
    .line 127
    int-to-byte p1, p1

    .line 128
    const/4 p2, 0x7

    .line 129
    aput-byte p1, v2, p2

    .line 130
    .line 131
    invoke-interface {v8, v9, v10}, Lah5;->a(Lzm3;I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x9

    .line 135
    .line 136
    return v3

    .line 137
    :cond_6
    iget-object p1, v2, Lwg5;->p:Lzm3;

    .line 138
    .line 139
    invoke-virtual {p1}, Lzm3;->E()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v4, -0x2

    .line 144
    invoke-virtual {p1, v4}, Lzm3;->M(I)V

    .line 145
    .line 146
    .line 147
    mul-int/2addr v2, v0

    .line 148
    add-int/2addr v2, v7

    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v9, v2}, Lzm3;->H(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Lzm3;->a:[B

    .line 155
    .line 156
    invoke-virtual {v9, v0, v1, v2}, Lzm3;->h([BII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lzm3;->M(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v9, Lzm3;->a:[B

    .line 163
    .line 164
    aget-byte v0, p1, v7

    .line 165
    .line 166
    and-int/lit16 v0, v0, 0xff

    .line 167
    .line 168
    shl-int/2addr v0, v10

    .line 169
    aget-byte v1, p1, v6

    .line 170
    .line 171
    and-int/lit16 v1, v1, 0xff

    .line 172
    .line 173
    or-int/2addr v0, v1

    .line 174
    add-int/2addr v0, p2

    .line 175
    shr-int/lit8 p2, v0, 0x8

    .line 176
    .line 177
    and-int/lit16 p2, p2, 0xff

    .line 178
    .line 179
    int-to-byte p2, p2

    .line 180
    aput-byte p2, p1, v7

    .line 181
    .line 182
    and-int/lit16 p2, v0, 0xff

    .line 183
    .line 184
    int-to-byte p2, p2

    .line 185
    aput-byte p2, p1, v6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move-object v9, p1

    .line 189
    :goto_4
    invoke-interface {v8, v9, v2}, Lah5;->a(Lzm3;I)V

    .line 190
    .line 191
    .line 192
    add-int/2addr v3, v5

    .line 193
    add-int/2addr v3, v2

    .line 194
    return v3
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk1$b;->b:Lwg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg5;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lsk1$b;->f:I

    .line 8
    .line 9
    iput v0, p0, Lsk1$b;->h:I

    .line 10
    .line 11
    iput v0, p0, Lsk1$b;->g:I

    .line 12
    .line 13
    iput v0, p0, Lsk1$b;->i:I

    .line 14
    .line 15
    return-void
.end method

.method public h(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lsx;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget v0, p0, Lsk1$b;->f:I

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lsk1$b;->b:Lwg5;

    .line 8
    .line 9
    iget v2, v1, Lwg5;->e:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lwg5;->c(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v2, v2, p1

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lwg5;->k:[Z

    .line 22
    .line 23
    aget-boolean v1, v1, v0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput v0, p0, Lsk1$b;->i:I

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public j(Lxz0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk1$b;->d:Lug5;

    .line 2
    .line 3
    iget-object v1, p0, Lsk1$b;->b:Lwg5;

    .line 4
    .line 5
    iget-object v1, v1, Lwg5;->a:Ler0;

    .line 6
    .line 7
    iget v1, v1, Ler0;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lug5;->a(I)Lvg5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lvg5;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lsk1$b;->d:Lug5;

    .line 20
    .line 21
    iget-object v1, v1, Lug5;->f:Lej1;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lxz0;->b(Ljava/lang/String;)Lxz0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lej1;->c(Lxz0;)Lej1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lsk1$b;->a:Lah5;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lah5;->d(Lej1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
