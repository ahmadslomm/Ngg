.class public final Landroidx/recyclerview/widget/o;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/o$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/o$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/o$a;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ltz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 15
    .line 16
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, -0x1

    .line 30
    return p1
.end method

.method private c(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;I",
            "Landroidx/recyclerview/widget/a$b;",
            "I",
            "Landroidx/recyclerview/widget/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 2
    .line 3
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 11
    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    :cond_1
    if-gt v1, v3, :cond_2

    .line 17
    .line 18
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    iput v3, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 22
    .line 23
    :cond_2
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 24
    .line 25
    if-gt v1, v0, :cond_3

    .line 26
    .line 27
    iget v3, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 31
    .line 32
    :cond_3
    add-int/2addr v1, v2

    .line 33
    iput v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 34
    .line 35
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private d(Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 7
    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Landroidx/recyclerview/widget/a$b;

    .line 14
    .line 15
    iget v0, v6, Landroidx/recyclerview/widget/a$b;->a:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move v3, p2

    .line 30
    move v5, p3

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/o;->f(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move v3, p2

    .line 38
    move v5, p3

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/o;->e(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move v3, p2

    .line 46
    move v5, p3

    .line 47
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/o;->c(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o;->a(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/o;->d(Ljava/util/List;II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;I",
            "Landroidx/recyclerview/widget/a$b;",
            "I",
            "Landroidx/recyclerview/widget/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 2
    .line 3
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 10
    .line 11
    if-ne v4, v0, :cond_0

    .line 12
    .line 13
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 14
    .line 15
    sub-int v0, v1, v0

    .line 16
    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 25
    .line 26
    add-int/lit8 v5, v1, 0x1

    .line 27
    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    if-ne v4, v0, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    move v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    iget-object v6, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/o$a;

    .line 43
    .line 44
    if-ge v1, v4, :cond_3

    .line 45
    .line 46
    sub-int/2addr v4, v2

    .line 47
    iput v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget v7, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 51
    .line 52
    add-int/2addr v4, v7

    .line 53
    if-ge v1, v4, :cond_5

    .line 54
    .line 55
    sub-int/2addr v7, v2

    .line 56
    iput v7, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 57
    .line 58
    iput v5, p3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 59
    .line 60
    iput v2, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 61
    .line 62
    iget p2, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    check-cast v6, Landroidx/recyclerview/widget/a;

    .line 70
    .line 71
    invoke-virtual {v6, p5}, Landroidx/recyclerview/widget/a;->w(Landroidx/recyclerview/widget/a$b;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    :goto_1
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 76
    .line 77
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-gt v1, v4, :cond_6

    .line 81
    .line 82
    add-int/2addr v4, v2

    .line 83
    iput v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iget v8, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 87
    .line 88
    add-int v9, v4, v8

    .line 89
    .line 90
    if-ge v1, v9, :cond_7

    .line 91
    .line 92
    add-int/2addr v4, v8

    .line 93
    sub-int/2addr v4, v1

    .line 94
    add-int/2addr v1, v2

    .line 95
    move-object v2, v6

    .line 96
    check-cast v2, Landroidx/recyclerview/widget/a;

    .line 97
    .line 98
    invoke-virtual {v2, v5, v1, v4, v7}, Landroidx/recyclerview/widget/a;->p(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 103
    .line 104
    iget v2, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 105
    .line 106
    sub-int/2addr v1, v2

    .line 107
    iput v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 108
    .line 109
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 110
    .line 111
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    check-cast v6, Landroidx/recyclerview/widget/a;

    .line 118
    .line 119
    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/a;->w(Landroidx/recyclerview/widget/a$b;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    if-eqz v0, :cond_c

    .line 124
    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 128
    .line 129
    iget v1, v7, Landroidx/recyclerview/widget/a$b;->b:I

    .line 130
    .line 131
    if-le v0, v1, :cond_9

    .line 132
    .line 133
    iget v1, v7, Landroidx/recyclerview/widget/a$b;->d:I

    .line 134
    .line 135
    sub-int/2addr v0, v1

    .line 136
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 137
    .line 138
    :cond_9
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 139
    .line 140
    iget v1, v7, Landroidx/recyclerview/widget/a$b;->b:I

    .line 141
    .line 142
    if-le v0, v1, :cond_a

    .line 143
    .line 144
    iget v1, v7, Landroidx/recyclerview/widget/a$b;->d:I

    .line 145
    .line 146
    sub-int/2addr v0, v1

    .line 147
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 148
    .line 149
    :cond_a
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 150
    .line 151
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 152
    .line 153
    if-le v0, v1, :cond_b

    .line 154
    .line 155
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 156
    .line 157
    sub-int/2addr v0, v1

    .line 158
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 159
    .line 160
    :cond_b
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 161
    .line 162
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 163
    .line 164
    if-le v0, v1, :cond_10

    .line 165
    .line 166
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 167
    .line 168
    sub-int/2addr v0, v1

    .line 169
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    if-eqz v7, :cond_e

    .line 173
    .line 174
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 175
    .line 176
    iget v1, v7, Landroidx/recyclerview/widget/a$b;->b:I

    .line 177
    .line 178
    if-lt v0, v1, :cond_d

    .line 179
    .line 180
    iget v1, v7, Landroidx/recyclerview/widget/a$b;->d:I

    .line 181
    .line 182
    sub-int/2addr v0, v1

    .line 183
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 184
    .line 185
    :cond_d
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 186
    .line 187
    iget v1, v7, Landroidx/recyclerview/widget/a$b;->b:I

    .line 188
    .line 189
    if-lt v0, v1, :cond_e

    .line 190
    .line 191
    iget v1, v7, Landroidx/recyclerview/widget/a$b;->d:I

    .line 192
    .line 193
    sub-int/2addr v0, v1

    .line 194
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 195
    .line 196
    :cond_e
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 197
    .line 198
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 199
    .line 200
    if-lt v0, v1, :cond_f

    .line 201
    .line 202
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 203
    .line 204
    sub-int/2addr v0, v1

    .line 205
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 206
    .line 207
    :cond_f
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 208
    .line 209
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 210
    .line 211
    if-lt v0, v1, :cond_10

    .line 212
    .line 213
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 214
    .line 215
    sub-int/2addr v0, v1

    .line 216
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 217
    .line 218
    :cond_10
    :goto_3
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget p5, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 222
    .line 223
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 224
    .line 225
    if-eq p5, v0, :cond_11

    .line 226
    .line 227
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_11
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :goto_4
    if-eqz v7, :cond_12

    .line 235
    .line 236
    invoke-interface {p1, p2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    return-void
.end method

.method public f(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;I",
            "Landroidx/recyclerview/widget/a$b;",
            "I",
            "Landroidx/recyclerview/widget/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 2
    .line 3
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/o$a;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    sub-int/2addr v1, v4

    .line 13
    iput v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v6, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 17
    .line 18
    add-int/2addr v1, v6

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    sub-int/2addr v6, v4

    .line 22
    iput v6, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 23
    .line 24
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 25
    .line 26
    iget-object v1, p5, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v3

    .line 29
    check-cast v6, Landroidx/recyclerview/widget/a;

    .line 30
    .line 31
    invoke-virtual {v6, v2, v0, v4, v1}, Landroidx/recyclerview/widget/a;->p(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move-object v0, v5

    .line 37
    :goto_1
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 38
    .line 39
    iget v6, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 40
    .line 41
    if-gt v1, v6, :cond_2

    .line 42
    .line 43
    add-int/2addr v6, v4

    .line 44
    iput v6, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget v7, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 48
    .line 49
    add-int v8, v6, v7

    .line 50
    .line 51
    if-ge v1, v8, :cond_3

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    sub-int/2addr v6, v1

    .line 55
    add-int/2addr v1, v4

    .line 56
    iget-object v4, p5, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Landroidx/recyclerview/widget/a;

    .line 60
    .line 61
    invoke-virtual {v5, v2, v1, v6, v4}, Landroidx/recyclerview/widget/a;->p(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 66
    .line 67
    sub-int/2addr v1, v6

    .line 68
    iput v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 69
    .line 70
    :cond_3
    :goto_2
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget p3, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 74
    .line 75
    if-lez p3, :cond_4

    .line 76
    .line 77
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    check-cast v3, Landroidx/recyclerview/widget/a;

    .line 85
    .line 86
    invoke-virtual {v3, p5}, Landroidx/recyclerview/widget/a;->w(Landroidx/recyclerview/widget/a$b;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v5, :cond_6

    .line 95
    .line 96
    invoke-interface {p1, p2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method
