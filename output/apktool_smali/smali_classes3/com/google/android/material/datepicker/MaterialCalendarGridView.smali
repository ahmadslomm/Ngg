.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "zaffa"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lbq5;->k()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->q2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget p1, Lc44;->cancel_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 6
    sget p1, Lc44;->confirm_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->s2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 8
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-static {p0, p1}, Ltu5;->p0(Landroid/view/View;Li4;)V

    return-void
.end method

.method private a(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/e;->m()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x82

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/e;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    invoke-super {p0, v0, p1, p2}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private c(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static d(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method private static e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    cmp-long p1, v1, p1

    .line 20
    .line 21
    if-gtz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long p0, p1, v1

    .line 32
    .line 33
    if-gez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public b()Lcom/google/android/material/datepicker/e;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/e;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/google/android/material/datepicker/e;->b:Loo0;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/material/datepicker/e;->d:Lgz;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/e;->b()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/e;->m()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/e;->d(I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/e;->d(I)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v2}, Loo0;->t()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_e

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lgl3;

    .line 65
    .line 66
    iget-object v9, v8, Lgl3;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v9, :cond_d

    .line 69
    .line 70
    iget-object v8, v8, Lgl3;->b:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v8, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    check-cast v9, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    check-cast v8, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    invoke-static {v6, v7, v9, v8}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static/range {p0 .. p0}, Lyw5;->m(Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    cmp-long v9, v10, v14

    .line 103
    .line 104
    const/4 v14, 0x5

    .line 105
    iget-object v15, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 106
    .line 107
    if-gez v9, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/e;->h(I)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-nez v8, :cond_3

    .line 118
    .line 119
    add-int/lit8 v9, v4, -0x1

    .line 120
    .line 121
    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    add-int/lit8 v9, v4, -0x1

    .line 131
    .line 132
    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    :goto_1
    move v10, v9

    .line 141
    move v9, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v15, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v14}, Ljava/util/Calendar;->get(I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/e;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    cmp-long v11, v12, v16

    .line 167
    .line 168
    if-lez v11, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/e;->i(I)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    if-nez v8, :cond_6

    .line 182
    .line 183
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    :goto_3
    move v12, v11

    .line 201
    move v11, v5

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-virtual {v15, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v14}, Ljava/util/Calendar;->get(I)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-virtual {v1, v11}, Lcom/google/android/material/datepicker/e;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-direct {v0, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    :goto_4
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/e;->getItemId(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    long-to-int v13, v13

    .line 227
    invoke-virtual {v1, v11}, Lcom/google/android/material/datepicker/e;->getItemId(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    long-to-int v14, v14

    .line 232
    :goto_5
    if-gt v13, v14, :cond_d

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    mul-int/2addr v15, v13

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    add-int v16, v16, v15

    .line 244
    .line 245
    move-object/from16 v17, v1

    .line 246
    .line 247
    add-int/lit8 v1, v16, -0x1

    .line 248
    .line 249
    invoke-direct {v0, v15}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    iget-object v0, v3, Lgz;->a:Lfz;

    .line 258
    .line 259
    invoke-virtual {v0}, Lfz;->c()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-int v0, v0, v18

    .line 264
    .line 265
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    move-object/from16 v18, v2

    .line 270
    .line 271
    iget-object v2, v3, Lgz;->a:Lfz;

    .line 272
    .line 273
    invoke-virtual {v2}, Lfz;->b()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    sub-int v2, v16, v2

    .line 278
    .line 279
    if-nez v8, :cond_a

    .line 280
    .line 281
    if-le v15, v9, :cond_8

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    goto :goto_6

    .line 285
    :cond_8
    move v15, v10

    .line 286
    :goto_6
    if-le v11, v1, :cond_9

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    goto :goto_9

    .line 293
    :cond_9
    move v1, v12

    .line 294
    goto :goto_9

    .line 295
    :cond_a
    if-le v11, v1, :cond_b

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    goto :goto_7

    .line 299
    :cond_b
    move v1, v12

    .line 300
    :goto_7
    if-le v15, v9, :cond_c

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    goto :goto_8

    .line 307
    :cond_c
    move v15, v10

    .line 308
    :goto_8
    move/from16 v25, v15

    .line 309
    .line 310
    move v15, v1

    .line 311
    move/from16 v1, v25

    .line 312
    .line 313
    :goto_9
    int-to-float v15, v15

    .line 314
    int-to-float v0, v0

    .line 315
    int-to-float v1, v1

    .line 316
    int-to-float v2, v2

    .line 317
    move/from16 v16, v4

    .line 318
    .line 319
    iget-object v4, v3, Lgz;->h:Landroid/graphics/Paint;

    .line 320
    .line 321
    move-object/from16 v19, p1

    .line 322
    .line 323
    move/from16 v20, v15

    .line 324
    .line 325
    move/from16 v21, v0

    .line 326
    .line 327
    move/from16 v22, v1

    .line 328
    .line 329
    move/from16 v23, v2

    .line 330
    .line 331
    move-object/from16 v24, v4

    .line 332
    .line 333
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v13, v13, 0x1

    .line 337
    .line 338
    move-object/from16 v0, p0

    .line 339
    .line 340
    move/from16 v4, v16

    .line 341
    .line 342
    move-object/from16 v1, v17

    .line 343
    .line 344
    move-object/from16 v2, v18

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_d
    move-object/from16 v0, p0

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_e
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(ILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/e;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt p2, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 p2, 0x13

    .line 33
    .line 34
    if-ne p2, p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/e;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    :goto_0
    return v2
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/material/datepicker/e;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 7
    const-string v0, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/e;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/e;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
