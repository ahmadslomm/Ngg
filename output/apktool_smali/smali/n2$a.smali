.class public final Ln2$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln2;

.field public b:Lb02;


# direct methods
.method public constructor <init>(Ln2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2$a;->a:Ln2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyz1;Lut3;Lgl1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz1;",
            "Lut3;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lut3;->b:Lut3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_7

    .line 5
    .line 6
    iget-object p2, p0, Ln2$a;->b:Lb02;

    .line 7
    .line 8
    iget-object v0, p0, Ln2$a;->a:Ln2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lyz1;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, p3, :cond_9

    .line 23
    .line 24
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lb02;

    .line 29
    .line 30
    invoke-static {v4}, Ld50;->b(Lb02;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lyz1;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lb02;

    .line 45
    .line 46
    iput-object p1, p0, Ln2$a;->b:Lb02;

    .line 47
    .line 48
    invoke-virtual {p1}, Lb02;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-virtual {v0, p2, p3, v2}, Ln2;->Z1(JZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lb02;->a()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1}, Lyz1;->b()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    move v5, v1

    .line 72
    :goto_1
    if-ge v5, v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lb02;

    .line 79
    .line 80
    invoke-static {v6}, Ld50;->e(Lb02;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Lyz1;->b()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lb02;

    .line 95
    .line 96
    invoke-virtual {p1}, Lb02;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p2}, Lb02;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-static {v1, v2, p1, p2}, Ltd3;->p(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-static {}, Lke0;->l()Lb04;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {v0, p3}, Lge0;->a(Lfe0;Lde0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lyu5;

    .line 117
    .line 118
    invoke-interface {p3}, Lyu5;->e()F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-static {p1, p2}, Ltd3;->k(J)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    cmpl-float p1, p1, p3

    .line 131
    .line 132
    if-lez p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Ln2$a;->b()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-interface {p1}, Lyz1;->b()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    move v5, v1

    .line 151
    :goto_2
    if-ge v5, v4, :cond_6

    .line 152
    .line 153
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lb02;

    .line 158
    .line 159
    invoke-static {v6}, Ld50;->c(Lb02;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_5

    .line 164
    .line 165
    invoke-interface {p1}, Lyz1;->b()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    :goto_3
    if-ge v1, p2, :cond_9

    .line 174
    .line 175
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Lb02;

    .line 180
    .line 181
    invoke-virtual {p3}, Lb02;->h()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_4

    .line 186
    .line 187
    invoke-virtual {p0}, Ln2$a;->b()V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-interface {p1}, Lyz1;->b()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lb02;

    .line 206
    .line 207
    invoke-virtual {p1}, Lb02;->a()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lb02;->c()J

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    invoke-virtual {v0, p1, p2, v2}, Ln2;->Y1(JZ)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p3}, Lgl1;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    iput-object p1, p0, Ln2$a;->b:Lb02;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    sget-object p3, Lut3;->c:Lut3;

    .line 225
    .line 226
    if-ne p2, p3, :cond_9

    .line 227
    .line 228
    iget-object p2, p0, Ln2$a;->b:Lb02;

    .line 229
    .line 230
    if-eqz p2, :cond_9

    .line 231
    .line 232
    invoke-interface {p1}, Lyz1;->b()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    :goto_4
    if-ge v1, p2, :cond_9

    .line 241
    .line 242
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    check-cast p3, Lb02;

    .line 247
    .line 248
    invoke-virtual {p3}, Lb02;->h()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget-object v0, p0, Ln2$a;->b:Lb02;

    .line 255
    .line 256
    invoke-static {p3, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-nez p3, :cond_8

    .line 261
    .line 262
    invoke-virtual {p0}, Ln2$a;->b()V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2$a;->b:Lb02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ln2$a;->b:Lb02;

    .line 7
    .line 8
    iget-object v0, p0, Ln2$a;->a:Ln2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ln2;->W1(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
