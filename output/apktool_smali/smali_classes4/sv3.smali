.class public final Lsv3;
.super Lms1;
.source "zaffa"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0c0221

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lms1;-><init>(Landroid/view/ViewGroup;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public r(Lu03;Lha1;I)V
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    const-string v0, "adapter"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "item"

    .line 14
    .line 15
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, La73;->k()La73;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p2, Lha1;->c:Lqw1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqw1;->g()Lqw1$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lqw1$a;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x7f090302

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ld33;->c(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lha1;->i:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type preprocessed.conection.mutate.mongo.NSMINIADDeviceInfoBean"

    .line 47
    .line 48
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ll63;

    .line 52
    .line 53
    iget p1, p1, Ll63;->N:I

    .line 54
    .line 55
    const v0, 0x7f0805a3

    .line 56
    .line 57
    .line 58
    if-ne p1, v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x2

    .line 62
    if-ne p1, v2, :cond_1

    .line 63
    .line 64
    const v0, 0x7f0805a5

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x3

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    const v0, 0x7f0805a7

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-static {}, La73;->k()La73;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v2, 0x7f090397

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ld33;->c(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 92
    .line 93
    .line 94
    const p1, 0x7f1205af

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p2, Lha1;->d:Lqw1;

    .line 102
    .line 103
    invoke-virtual {v0}, Lqw1;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-array v2, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v0, v2, p3

    .line 110
    .line 111
    invoke-static {p1, v2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 124
    .line 125
    const-string v3, "QCkrajJSKA==="

    .line 126
    .line 127
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-object v4, p2, Lha1;->d:Lqw1;

    .line 143
    .line 144
    invoke-virtual {v4}, Lqw1;->e()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    sub-int/2addr v3, v4

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/16 v4, 0x21

    .line 158
    .line 159
    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p2, Lha1;->c:Lqw1;

    .line 163
    .line 164
    invoke-virtual {p1}, Lqw1;->e()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const v2, 0x7f0908d6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2, p1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    const p1, 0x7f090902

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v0, "Gw==="

    .line 186
    .line 187
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 196
    .line 197
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const v4, 0x7f0805be

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/16 v4, 0x12

    .line 212
    .line 213
    invoke-virtual {v0, v2, p3, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v0, p2, Lha1;->f:Ljava/lang/CharSequence;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    move v2, p3

    .line 226
    :goto_1
    if-ge v2, v0, :cond_4

    .line 227
    .line 228
    iget-object v3, p2, Lha1;->f:Ljava/lang/CharSequence;

    .line 229
    .line 230
    const-string v5, "content"

    .line 231
    .line 232
    invoke-static {v3, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v5, v2, 0x1

    .line 236
    .line 237
    invoke-interface {v3, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v3, Lsl3;->a:Lsl3;

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v3, v6}, Lsl3;->i(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-lez v3, :cond_3

    .line 256
    .line 257
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v6, Landroid/text/style/ImageSpan;

    .line 262
    .line 263
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-direct {v6, v7, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v2, v6, p3, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_3
    move v2, v5

    .line 281
    goto :goto_1

    .line 282
    :cond_4
    const p2, 0x7f090875

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p2, p1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
