.class public final Lvm4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwj5;


# instance fields
.field public final a:Lum4;

.field public final b:Lzm3;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lum4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm4;->a:Lum4;

    .line 5
    .line 6
    new-instance p1, Lzm3;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lzm3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvm4;->b:Lzm3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lzm3;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v1

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lzm3;->y()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Lzm3;->c()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v2

    .line 23
    :goto_1
    iget-boolean v3, p0, Lvm4;->f:Z

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-boolean v1, p0, Lvm4;->f:Z

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lzm3;->L(I)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lvm4;->d:I

    .line 36
    .line 37
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lzm3;->a()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p2, :cond_9

    .line 42
    .line 43
    iget p2, p0, Lvm4;->d:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    iget-object v4, p0, Lvm4;->b:Lzm3;

    .line 47
    .line 48
    if-ge p2, v3, :cond_6

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lzm3;->y()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Lzm3;->c()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-int/2addr v5, v0

    .line 61
    invoke-virtual {p1, v5}, Lzm3;->L(I)V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0xff

    .line 65
    .line 66
    if-ne p2, v5, :cond_4

    .line 67
    .line 68
    iput-boolean v0, p0, Lvm4;->f:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-virtual {p1}, Lzm3;->a()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget v5, p0, Lvm4;->d:I

    .line 76
    .line 77
    rsub-int/lit8 v5, v5, 0x3

    .line 78
    .line 79
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object v5, v4, Lzm3;->a:[B

    .line 84
    .line 85
    iget v6, p0, Lvm4;->d:I

    .line 86
    .line 87
    invoke-virtual {p1, v5, v6, p2}, Lzm3;->h([BII)V

    .line 88
    .line 89
    .line 90
    iget v5, p0, Lvm4;->d:I

    .line 91
    .line 92
    add-int/2addr v5, p2

    .line 93
    iput v5, p0, Lvm4;->d:I

    .line 94
    .line 95
    if-ne v5, v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lzm3;->H(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lzm3;->M(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lzm3;->y()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {v4}, Lzm3;->y()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    and-int/lit16 v6, p2, 0x80

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    move v6, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v6, v1

    .line 118
    :goto_3
    iput-boolean v6, p0, Lvm4;->e:Z

    .line 119
    .line 120
    and-int/lit8 p2, p2, 0xf

    .line 121
    .line 122
    shl-int/lit8 p2, p2, 0x8

    .line 123
    .line 124
    or-int/2addr p2, v5

    .line 125
    add-int/2addr p2, v3

    .line 126
    iput p2, p0, Lvm4;->c:I

    .line 127
    .line 128
    invoke-virtual {v4}, Lzm3;->b()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget v5, p0, Lvm4;->c:I

    .line 133
    .line 134
    if-ge p2, v5, :cond_3

    .line 135
    .line 136
    iget-object p2, v4, Lzm3;->a:[B

    .line 137
    .line 138
    array-length v6, p2

    .line 139
    mul-int/lit8 v6, v6, 0x2

    .line 140
    .line 141
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/16 v6, 0x1002

    .line 146
    .line 147
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v4, v5}, Lzm3;->H(I)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v4, Lzm3;->a:[B

    .line 155
    .line 156
    invoke-static {p2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {p1}, Lzm3;->a()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget v3, p0, Lvm4;->c:I

    .line 165
    .line 166
    iget v5, p0, Lvm4;->d:I

    .line 167
    .line 168
    sub-int/2addr v3, v5

    .line 169
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iget-object v3, v4, Lzm3;->a:[B

    .line 174
    .line 175
    iget v5, p0, Lvm4;->d:I

    .line 176
    .line 177
    invoke-virtual {p1, v3, v5, p2}, Lzm3;->h([BII)V

    .line 178
    .line 179
    .line 180
    iget v3, p0, Lvm4;->d:I

    .line 181
    .line 182
    add-int/2addr v3, p2

    .line 183
    iput v3, p0, Lvm4;->d:I

    .line 184
    .line 185
    iget p2, p0, Lvm4;->c:I

    .line 186
    .line 187
    if-ne v3, p2, :cond_3

    .line 188
    .line 189
    iget-boolean v3, p0, Lvm4;->e:Z

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    iget-object v3, v4, Lzm3;->a:[B

    .line 194
    .line 195
    invoke-static {v3, v1, p2, v2}, Ljq5;->p([BIII)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    iput-boolean v0, p0, Lvm4;->f:Z

    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget p2, p0, Lvm4;->c:I

    .line 205
    .line 206
    add-int/lit8 p2, p2, -0x4

    .line 207
    .line 208
    invoke-virtual {v4, p2}, Lzm3;->H(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-virtual {v4, p2}, Lzm3;->H(I)V

    .line 213
    .line 214
    .line 215
    :goto_4
    iget-object p2, p0, Lvm4;->a:Lum4;

    .line 216
    .line 217
    invoke-interface {p2, v4}, Lum4;->a(Lzm3;)V

    .line 218
    .line 219
    .line 220
    iput v1, p0, Lvm4;->d:I

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_9
    return-void
.end method

.method public b(Lre5;Ln81;Lwj5$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvm4;->a:Lum4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lum4;->b(Lre5;Ln81;Lwj5$d;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lvm4;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvm4;->f:Z

    .line 3
    .line 4
    return-void
.end method
