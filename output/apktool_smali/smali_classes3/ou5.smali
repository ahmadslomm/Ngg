.class public final Lou5;
.super Lz85;
.source "zaffa"


# instance fields
.field public final b:Lzm3;

.field public final c:Lzm3;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lah5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz85;-><init>(Lah5;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzm3;

    .line 5
    .line 6
    sget-object v0, Lv63;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lzm3;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lou5;->b:Lzm3;

    .line 12
    .line 13
    new-instance p1, Lzm3;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lzm3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lou5;->c:Lzm3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(Lzm3;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz85$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzm3;->y()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lou5;->g:I

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_1
    new-instance v0, Lz85$a;

    .line 24
    .line 25
    const-string v1, "Video format not supported: "

    .line 26
    .line 27
    invoke-static {v1, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lz85$a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public c(Lzm3;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lzm3;->y()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lzm3;->k()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-long v3, v3

    .line 14
    const-wide/16 v5, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v3, v5

    .line 17
    add-long v6, v3, p2

    .line 18
    .line 19
    iget-object v3, v0, Lz85;->a:Lah5;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v8, v0, Lou5;->e:Z

    .line 26
    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    new-instance v2, Lzm3;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lzm3;->a()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    new-array v6, v6, [B

    .line 36
    .line 37
    invoke-direct {v2, v6}, Lzm3;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v2, Lzm3;->a:[B

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lzm3;->a()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v1, v6, v5, v7}, Lzm3;->h([BII)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lgo;->b(Lzm3;)Lgo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, v1, Lgo;->b:I

    .line 54
    .line 55
    iput v2, v0, Lou5;->d:I

    .line 56
    .line 57
    iget-object v14, v1, Lgo;->a:Ljava/util/List;

    .line 58
    .line 59
    const/4 v15, -0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v7, "video/avc"

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, -0x1

    .line 65
    const/4 v10, -0x1

    .line 66
    iget v11, v1, Lgo;->c:I

    .line 67
    .line 68
    iget v12, v1, Lgo;->d:I

    .line 69
    .line 70
    const/high16 v13, -0x40800000    # -1.0f

    .line 71
    .line 72
    iget v1, v1, Lgo;->e:F

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    move/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v6 .. v17}, Lej1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLxz0;)Lej1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v3, v1}, Lah5;->d(Lej1;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, v0, Lou5;->e:Z

    .line 86
    .line 87
    return v5

    .line 88
    :cond_0
    if-ne v2, v4, :cond_4

    .line 89
    .line 90
    iget-boolean v2, v0, Lou5;->e:Z

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget v2, v0, Lou5;->g:I

    .line 95
    .line 96
    if-ne v2, v4, :cond_1

    .line 97
    .line 98
    move v8, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v8, v5

    .line 101
    :goto_0
    iget-boolean v2, v0, Lou5;->f:Z

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    if-nez v8, :cond_2

    .line 106
    .line 107
    return v5

    .line 108
    :cond_2
    iget-object v2, v0, Lou5;->c:Lzm3;

    .line 109
    .line 110
    iget-object v9, v2, Lzm3;->a:[B

    .line 111
    .line 112
    aput-byte v5, v9, v5

    .line 113
    .line 114
    aput-byte v5, v9, v4

    .line 115
    .line 116
    const/4 v10, 0x2

    .line 117
    aput-byte v5, v9, v10

    .line 118
    .line 119
    iget v9, v0, Lou5;->d:I

    .line 120
    .line 121
    const/4 v10, 0x4

    .line 122
    rsub-int/lit8 v9, v9, 0x4

    .line 123
    .line 124
    move v11, v5

    .line 125
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lzm3;->a()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-lez v12, :cond_3

    .line 130
    .line 131
    iget-object v12, v2, Lzm3;->a:[B

    .line 132
    .line 133
    iget v13, v0, Lou5;->d:I

    .line 134
    .line 135
    invoke-virtual {v1, v12, v9, v13}, Lzm3;->h([BII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Lzm3;->L(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lzm3;->C()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    iget-object v13, v0, Lou5;->b:Lzm3;

    .line 146
    .line 147
    invoke-virtual {v13, v5}, Lzm3;->L(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v13, v10}, Lah5;->a(Lzm3;I)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v11, v11, 0x4

    .line 154
    .line 155
    invoke-interface {v3, v1, v12}, Lah5;->a(Lzm3;I)V

    .line 156
    .line 157
    .line 158
    add-int/2addr v11, v12

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const/4 v1, 0x0

    .line 161
    iget-object v5, v0, Lz85;->a:Lah5;

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    move v9, v11

    .line 165
    move-object v11, v1

    .line 166
    invoke-interface/range {v5 .. v11}, Lah5;->b(JIIILah5$a;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v4, v0, Lou5;->f:Z

    .line 170
    .line 171
    return v4

    .line 172
    :cond_4
    return v5
.end method
