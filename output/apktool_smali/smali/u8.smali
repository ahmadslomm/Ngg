.class public final Lu8;
.super Lao;
.source "zaffa"

# interfaces
.implements Loo4;
.implements Lig1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8$a;
    }
.end annotation


# instance fields
.field public final a:Lsr3;

.field public final b:Lzo4;

.field public final c:Landroid/view/View;

.field public final d:Li84;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/view/autofill/AutofillId;

.field public final g:Le43;

.field public h:Z


# direct methods
.method public constructor <init>(Lsr3;Lzo4;Landroid/view/View;Li84;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lao;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8;->a:Lsr3;

    .line 5
    .line 6
    iput-object p2, p0, Lu8;->b:Lzo4;

    .line 7
    .line 8
    iput-object p3, p0, Lu8;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lu8;->d:Li84;

    .line 11
    .line 12
    iput-object p5, p0, Lu8;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lu1;->t(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Luu5;->a(Landroid/view/View;)Lzn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lzn;->a()Landroid/view/autofill/AutofillId;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, p2

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, Lu8;->f:Landroid/view/autofill/AutofillId;

    .line 38
    .line 39
    new-instance p1, Le43;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-direct {p1, p3, p4, p2}, Le43;-><init>(IILpp0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lu8;->g:Le43;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p1, "Required value was null."

    .line 50
    .line 51
    invoke-static {p1}, Lb0;->e(Ljava/lang/String;)Lv92;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public static final synthetic b(Lu8;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lmo4;Lko4;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lmo4;->a()Lko4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lob2;->r()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lbp4;->a:Lbp4;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbp4;->p()Lfp4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p2, v2}, Llo4;->a(Lko4;Lfp4;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laf;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Laf;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v3, Lbp4;->a:Lbp4;

    .line 35
    .line 36
    invoke-virtual {v3}, Lbp4;->p()Lfp4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v3}, Llo4;->a(Lko4;Lfp4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Laf;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Laf;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v3, v1

    .line 54
    :goto_1
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    iget-object v6, p0, Lu8;->c:Landroid/view/View;

    .line 57
    .line 58
    iget-object v7, p0, Lu8;->a:Lsr3;

    .line 59
    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v7, v6, p1, v5}, Lsr3;->b(Landroid/view/View;IZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v7, v6, p1, v4}, Lsr3;->b(Landroid/view/View;IZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object v2, Lbp4;->a:Lbp4;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbp4;->c()Lfp4;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Llo4;->a(Lko4;Lfp4;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ldi0;

    .line 85
    .line 86
    sget-object v8, Ldi0;->a:Ldi0$a;

    .line 87
    .line 88
    invoke-virtual {v8}, Ldi0$a;->a()Ldi0;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v2, v8}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sget-object v2, Lun;->a:Lun;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lun;->b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v7, v6, p1, v2}, Lsr3;->a(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 108
    .line 109
    sget-object v2, Lbp4;->a:Lbp4;

    .line 110
    .line 111
    invoke-virtual {v2}, Lbp4;->M()Lfp4;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {p2, v2}, Llo4;->a(Lko4;Lfp4;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Laf5;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v2, v1

    .line 123
    :goto_3
    if-eqz v0, :cond_6

    .line 124
    .line 125
    sget-object v3, Lbp4;->a:Lbp4;

    .line 126
    .line 127
    invoke-virtual {v3}, Lbp4;->M()Lfp4;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v0, v3}, Llo4;->a(Lko4;Lfp4;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Laf5;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object v3, v1

    .line 139
    :goto_4
    if-eq v2, v3, :cond_b

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    invoke-interface {v7, v6, p1, v5}, Lsr3;->b(Landroid/view/View;IZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    if-nez v3, :cond_8

    .line 148
    .line 149
    invoke-interface {v7, v6, p1, v4}, Lsr3;->b(Landroid/view/View;IZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    sget-object v2, Lbp4;->a:Lbp4;

    .line 154
    .line 155
    invoke-virtual {v2}, Lbp4;->c()Lfp4;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v0, v2}, Llo4;->a(Lko4;Lfp4;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ldi0;

    .line 164
    .line 165
    sget-object v8, Ldi0;->a:Ldi0$a;

    .line 166
    .line 167
    invoke-virtual {v8}, Ldi0$a;->b()Ldi0;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v2, v8}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    sget-object v2, Lu8$a;->a:[I

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    aget v2, v2, v3

    .line 184
    .line 185
    if-eq v2, v5, :cond_a

    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    if-eq v2, v3, :cond_9

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    :goto_5
    if-eqz v2, :cond_b

    .line 198
    .line 199
    sget-object v3, Lun;->a:Lun;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v3, v2}, Lun;->c(Z)Landroid/view/autofill/AutofillValue;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v7, v6, p1, v2}, Lsr3;->a(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_6
    if-eqz p2, :cond_c

    .line 213
    .line 214
    sget-object v2, Lbp4;->a:Lbp4;

    .line 215
    .line 216
    invoke-virtual {v2}, Lbp4;->i()Lfp4;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {p2, v2}, Llo4;->a(Lko4;Lfp4;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lkb1;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    move-object v2, v1

    .line 228
    :goto_7
    if-eqz v0, :cond_d

    .line 229
    .line 230
    sget-object v1, Lbp4;->a:Lbp4;

    .line 231
    .line 232
    invoke-virtual {v1}, Lbp4;->i()Lfp4;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v0, v1}, Llo4;->a(Lko4;Lfp4;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lkb1;

    .line 241
    .line 242
    :cond_d
    invoke-static {v2, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_10

    .line 247
    .line 248
    if-nez v2, :cond_e

    .line 249
    .line 250
    invoke-interface {v7, v6, p1, v5}, Lsr3;->b(Landroid/view/View;IZ)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_e
    if-nez v1, :cond_f

    .line 255
    .line 256
    invoke-interface {v7, v6, p1, v4}, Lsr3;->b(Landroid/view/View;IZ)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_f
    check-cast v1, Lea;

    .line 261
    .line 262
    invoke-virtual {v1}, Lea;->a()Landroid/view/autofill/AutofillValue;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v7, v6, p1, v1}, Lsr3;->a(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    :goto_8
    if-eqz p2, :cond_11

    .line 270
    .line 271
    invoke-static {p2}, Lv8;->b(Lko4;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-ne p2, v5, :cond_11

    .line 276
    .line 277
    move p2, v5

    .line 278
    goto :goto_9

    .line 279
    :cond_11
    move p2, v4

    .line 280
    :goto_9
    if-eqz v0, :cond_12

    .line 281
    .line 282
    invoke-static {v0}, Lv8;->b(Lko4;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ne v0, v5, :cond_12

    .line 287
    .line 288
    move v4, v5

    .line 289
    :cond_12
    if-eq p2, v4, :cond_14

    .line 290
    .line 291
    iget-object p2, p0, Lu8;->g:Le43;

    .line 292
    .line 293
    if-eqz v4, :cond_13

    .line 294
    .line 295
    invoke-virtual {p2, p1}, Le43;->g(I)Z

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_13
    invoke-virtual {p2, p1}, Le43;->r(I)Z

    .line 300
    .line 301
    .line 302
    :cond_14
    :goto_a
    return-void
.end method

.method public final c()Lsr3;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8;->a:Lsr3;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0(Lgh1;Lgh1;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lis0;->r(Lhs0;)Lmo4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lmo4;->a()Lko4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lv8;->a(Lko4;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lu8;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-interface {p1}, Lob2;->r()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v2, p0, Lu8;->a:Lsr3;

    .line 29
    .line 30
    invoke-interface {v2, v1, p1}, Lsr3;->c(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lis0;->r(Lhs0;)Lmo4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lmo4;->a()Lko4;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lv8;->a(Lko4;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ne p2, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lob2;->r()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Lu8;->d:Li84;

    .line 58
    .line 59
    invoke-virtual {p2}, Li84;->e()Lg84;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lu8$b;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lu8$b;-><init>(Lu8;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Lg84;->q(ILzl1;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final d(Lmo4;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lob2;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lu8;->g:Le43;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Le43;->r(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lob2;->r()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lu8;->a:Lsr3;

    .line 19
    .line 20
    iget-object v2, p0, Lu8;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {v1, v2, p1, v0}, Lsr3;->b(Landroid/view/View;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu8;->g:Le43;

    .line 2
    .line 3
    invoke-virtual {v0}, Li32;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lu8;->h:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lu8;->a:Lsr3;

    .line 14
    .line 15
    invoke-interface {v1}, Lsr3;->e()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lu8;->h:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Li32;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lu8;->h:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final f(Lmo4;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lob2;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lu8;->g:Le43;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Le43;->r(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lob2;->r()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lu8;->a:Lsr3;

    .line 19
    .line 20
    iget-object v2, p0, Lu8;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {v1, v2, p1, v0}, Lsr3;->b(Landroid/view/View;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(Lmo4;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lmo4;->a()Lko4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lv8;->b(Lko4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lu8;->g:Le43;

    .line 15
    .line 16
    invoke-interface {p1}, Lob2;->r()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Le43;->g(I)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lu8;->c:Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {p1}, Lob2;->r()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, p0, Lu8;->a:Lsr3;

    .line 30
    .line 31
    invoke-interface {v2, v0, p1, v1}, Lsr3;->b(Landroid/view/View;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final h(Lmo4;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu8;->g:Le43;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Le43;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lu8;->c:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, Lu8;->a:Lsr3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v3, v2, p2, v1}, Lsr3;->b(Landroid/view/View;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lmo4;->a()Lko4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lv8;->b(Lko4;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lob2;->r()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0, p2}, Le43;->g(I)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lob2;->r()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {v3, v2, p1, v1}, Lsr3;->b(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final i(Landroid/util/SparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lu1;->n(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lu8;->b:Lzo4;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lzo4;->a(I)Lmo4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Lmo4;->a()Lko4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v4, Ljo4;->a:Ljo4;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljo4;->j()Lfp4;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v2, v5}, Llo4;->a(Lko4;Lfp4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lg4;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Lg4;->a()Lxl1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lil1;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    new-instance v6, Laf;

    .line 57
    .line 58
    sget-object v7, Lun;->a:Lun;

    .line 59
    .line 60
    invoke-virtual {v7, v3}, Lun;->C(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x2

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct {v6, v7, v9, v8, v9}, Laf;-><init>(Ljava/lang/String;Ljava/util/List;ILpp0;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v6}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v4}, Ljo4;->l()Lfp4;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v2, v4}, Llo4;->a(Lko4;Lfp4;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lg4;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Lg4;->a()Lxl1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lil1;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    new-instance v4, Lea;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lea;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v4}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-void
.end method

.method public final j(Landroid/view/ViewStructure;)V
    .locals 11

    .line 1
    sget-object v0, Lun;->a:Lun;

    .line 2
    .line 3
    iget-object v1, p0, Lu8;->b:Lzo4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzo4;->c()Lmo4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lu8;->f:Landroid/view/autofill/AutofillId;

    .line 10
    .line 11
    iget-object v3, p0, Lu8;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lu8;->d:Li84;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3, v4}, Lmv3;->a(Landroid/view/ViewStructure;Lmo4;Landroid/view/autofill/AutofillId;Ljava/lang/String;Li84;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lfd3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ls43;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Led3;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget v1, p1, Led3;->b:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p1, v1}, Ls43;->A(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v5, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 37
    .line 38
    invoke-static {v1, v5}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Landroid/view/ViewStructure;

    .line 42
    .line 43
    iget v5, p1, Led3;->b:I

    .line 44
    .line 45
    sub-int/2addr v5, v2

    .line 46
    invoke-virtual {p1, v5}, Ls43;->A(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 51
    .line 52
    invoke-static {v5, v6}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v5, Lmo4;

    .line 56
    .line 57
    invoke-interface {v5}, Lmo4;->g()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_0
    if-ge v7, v6, :cond_0

    .line 67
    .line 68
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lmo4;

    .line 73
    .line 74
    invoke-interface {v8}, Lob2;->s()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    invoke-interface {v8}, Lob2;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    invoke-interface {v8}, Lob2;->t()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v8}, Lmo4;->a()Lko4;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    invoke-static {v9}, Lv8;->c(Lko4;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-ne v9, v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lun;->a(Landroid/view/ViewStructure;I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v0, v1, v9}, Lun;->h(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v10, p0, Lu8;->f:Landroid/view/autofill/AutofillId;

    .line 114
    .line 115
    invoke-static {v9, v8, v10, v3, v4}, Lmv3;->a(Landroid/view/ViewStructure;Lmo4;Landroid/view/autofill/AutofillId;Ljava/lang/String;Li84;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v8}, Ls43;->n(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v9}, Ls43;->n(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p1, v8}, Ls43;->n(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ls43;->n(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    return-void
.end method
