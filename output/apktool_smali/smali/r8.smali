.class public final Lr8;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method private static final a(Landroid/text/SpannableString;Lby4;IILbt0;Lvh1$b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lby4;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1, p2, p3}, Ley4;->n(Landroid/text/Spannable;JII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lby4;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p4

    .line 14
    move v6, p2

    .line 15
    move v7, p3

    .line 16
    invoke-static/range {v2 .. v7}, Ley4;->s(Landroid/text/Spannable;JLbt0;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lby4;->n()Lui1;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lby4;->l()Lqi1;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lby4;->n()Lui1;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    sget-object p4, Lui1;->b:Lui1$a;

    .line 40
    .line 41
    invoke-virtual {p4}, Lui1$a;->d()Lui1;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    :cond_1
    invoke-virtual {p1}, Lby4;->l()Lqi1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lqi1;->i()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v1, Lqi1;->b:Lqi1$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lqi1$a;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 63
    .line 64
    invoke-static {p4, v1}, Lma;->c(Lui1;I)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-direct {v2, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lby4;->i()Lvh1;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-eqz p4, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lby4;->i()Lvh1;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    instance-of p4, p4, Lwn1;

    .line 85
    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    new-instance p4, Landroid/text/style/TypefaceSpan;

    .line 89
    .line 90
    invoke-virtual {p1}, Lby4;->i()Lvh1;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    check-cast p5, Lwn1;

    .line 95
    .line 96
    invoke-virtual {p5}, Lwn1;->m()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-direct {p4, p5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v1, 0x1c

    .line 110
    .line 111
    if-lt p4, v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Lby4;->i()Lvh1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1}, Lby4;->m()Lri1;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p4}, Lri1;->j()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    :goto_1
    move v6, p4

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    sget-object p4, Lri1;->b:Lri1$a;

    .line 130
    .line 131
    invoke-virtual {p4}, Lri1$a;->a()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    const/4 v7, 0x6

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v2, p5

    .line 141
    invoke-static/range {v2 .. v8}, Lwh1;->a(Lvh1$b;Lvh1;Lui1;IIILjava/lang/Object;)Lk05;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-interface {p4}, Lk05;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    const-string p5, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 150
    .line 151
    invoke-static {p4, p5}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p4, Landroid/graphics/Typeface;

    .line 155
    .line 156
    sget-object p5, Lif;->a:Lif;

    .line 157
    .line 158
    invoke-virtual {p5, p4}, Lif;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lby4;->s()Lya5;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    if-eqz p4, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Lby4;->s()Lya5;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    sget-object p5, Lya5;->b:Lya5$a;

    .line 176
    .line 177
    invoke-virtual {p5}, Lya5$a;->c()Lya5;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p4, v1}, Lya5;->d(Lya5;)Z

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    if-eqz p4, :cond_7

    .line 186
    .line 187
    new-instance p4, Landroid/text/style/UnderlineSpan;

    .line 188
    .line 189
    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {p1}, Lby4;->s()Lya5;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-virtual {p5}, Lya5$a;->a()Lya5;

    .line 200
    .line 201
    .line 202
    move-result-object p5

    .line 203
    invoke-virtual {p4, p5}, Lya5;->d(Lya5;)Z

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    if-eqz p4, :cond_8

    .line 208
    .line 209
    new-instance p4, Landroid/text/style/StrikethroughSpan;

    .line 210
    .line 211
    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {p1}, Lby4;->u()Lob5;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    if-eqz p4, :cond_9

    .line 222
    .line 223
    new-instance p4, Landroid/text/style/ScaleXSpan;

    .line 224
    .line 225
    invoke-virtual {p1}, Lby4;->u()Lob5;

    .line 226
    .line 227
    .line 228
    move-result-object p5

    .line 229
    invoke-virtual {p5}, Lob5;->b()F

    .line 230
    .line 231
    .line 232
    move-result p5

    .line 233
    invoke-direct {p4, p5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {p1}, Lby4;->p()Ljp2;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    invoke-static {p0, p4, p2, p3}, Ley4;->w(Landroid/text/Spannable;Ljp2;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lby4;->d()J

    .line 247
    .line 248
    .line 249
    move-result-wide p4

    .line 250
    invoke-static {p0, p4, p5, p2, p3}, Ley4;->j(Landroid/text/Spannable;JII)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public static final b(Laf;Lbt0;Lvh1$b;Ltm5;)Landroid/text/SpannableString;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v8, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Laf;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Laf;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    move v12, v10

    .line 26
    :goto_0
    if-ge v12, v11, :cond_0

    .line 27
    .line 28
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Laf$c;

    .line 33
    .line 34
    invoke-virtual {v2}, Laf$c;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v13, v3

    .line 39
    check-cast v13, Lby4;

    .line 40
    .line 41
    invoke-virtual {v2}, Laf$c;->b()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2}, Laf$c;->c()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const v34, 0xffdf

    .line 50
    .line 51
    .line 52
    const/16 v35, 0x0

    .line 53
    .line 54
    const-wide/16 v14, 0x0

    .line 55
    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const-wide/16 v23, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const/16 v27, 0x0

    .line 75
    .line 76
    const-wide/16 v28, 0x0

    .line 77
    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    .line 82
    const/16 v32, 0x0

    .line 83
    .line 84
    const/16 v33, 0x0

    .line 85
    .line 86
    invoke-static/range {v13 .. v35}, Lby4;->b(Lby4;JJLui1;Lqi1;Lri1;Lvh1;Ljava/lang/String;JLrr;Lob5;Ljp2;JLya5;Lnr4;Lqs3;Lgz0;ILjava/lang/Object;)Lby4;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v2, v8

    .line 91
    move-object/from16 v6, p1

    .line 92
    .line 93
    move-object/from16 v7, p2

    .line 94
    .line 95
    invoke-static/range {v2 .. v7}, Lr8;->a(Landroid/text/SpannableString;Lby4;IILbt0;Lvh1$b;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual/range {p0 .. p0}, Laf;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v10, v2}, Laf;->h(II)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move v4, v10

    .line 114
    :goto_1
    const/16 v5, 0x21

    .line 115
    .line 116
    if-ge v4, v3, :cond_1

    .line 117
    .line 118
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Laf$c;

    .line 123
    .line 124
    invoke-virtual {v6}, Laf$c;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lek5;

    .line 129
    .line 130
    invoke-virtual {v6}, Laf$c;->b()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v6}, Laf$c;->c()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v7}, Lfk5;->a(Lek5;)Landroid/text/style/TtsSpan;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v8, v7, v9, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual/range {p0 .. p0}, Laf;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v10, v2}, Laf;->i(II)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move v4, v10

    .line 161
    :goto_2
    if-ge v4, v3, :cond_2

    .line 162
    .line 163
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Laf$c;

    .line 168
    .line 169
    invoke-virtual {v6}, Laf$c;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lpp5;

    .line 174
    .line 175
    invoke-virtual {v6}, Laf$c;->b()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v6}, Laf$c;->c()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v1, v7}, Ltm5;->c(Lpp5;)Landroid/text/style/URLSpan;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v8, v7, v9, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-virtual/range {p0 .. p0}, Laf;->length()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v0, v10, v2}, Laf;->d(II)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_3
    if-ge v10, v2, :cond_5

    .line 206
    .line 207
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Laf$c;

    .line 212
    .line 213
    invoke-virtual {v3}, Laf$c;->h()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v3}, Laf$c;->f()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eq v4, v6, :cond_4

    .line 222
    .line 223
    invoke-virtual {v3}, Laf$c;->g()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ldk2;

    .line 228
    .line 229
    instance-of v6, v4, Ldk2$b;

    .line 230
    .line 231
    if-eqz v6, :cond_3

    .line 232
    .line 233
    check-cast v4, Ldk2$b;

    .line 234
    .line 235
    invoke-virtual {v4}, Ldk2$b;->a()Lek2;

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Lr8;->c(Laf$c;)Laf$c;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v1, v4}, Ltm5;->b(Laf$c;)Landroid/text/style/URLSpan;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v3}, Laf$c;->h()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v3}, Laf$c;->f()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v8, v4, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_3
    invoke-virtual {v1, v3}, Ltm5;->a(Laf$c;)Landroid/text/style/ClickableSpan;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v3}, Laf$c;->h()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v3}, Laf$c;->f()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v8, v4, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 271
    .line 272
    .line 273
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    return-object v8
.end method

.method private static final c(Laf$c;)Laf$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf$c<",
            "Ldk2;",
            ">;)",
            "Laf$c<",
            "Ldk2$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laf$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Laf$c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Ldk2$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Laf$c;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Laf$c;->f()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v0, v1, v2, p0}, Laf$c;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
