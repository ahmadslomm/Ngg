.class public final Leq3$g;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq3;->E2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Leq3;


# direct methods
.method public constructor <init>(Leq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq3$g;->d:Leq3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b()V
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

.method public c(F)J
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Leq3$g;->d:Leq3;

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Leq3;->v2(Leq3;)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Leq3;->v2(Leq3;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_0
    invoke-static {v0}, Leq3;->s2(Leq3;)Lw;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lo62;->x()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_6

    .line 55
    .line 56
    invoke-static {v0}, Leq3;->s2(Leq3;)Lw;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lo62;->x()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-gt v4, v3, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    :try_start_1
    invoke-static {v0}, Leq3;->s2(Leq3;)Lw;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lo62;->x()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lao0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget v5, v4, Lao0;->g:I

    .line 89
    .line 90
    const/16 v6, 0x2710

    .line 91
    .line 92
    if-eq v5, v6, :cond_5

    .line 93
    .line 94
    const/16 v6, 0x2711

    .line 95
    .line 96
    if-eq v5, v6, :cond_5

    .line 97
    .line 98
    const/16 v6, 0x2712

    .line 99
    .line 100
    if-eq v5, v6, :cond_5

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    iget-wide v5, v4, Lao0;->l:J

    .line 113
    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    cmp-long v5, v5, v7

    .line 117
    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    iget-wide v7, v4, Lao0;->l:J

    .line 125
    .line 126
    sub-long/2addr v5, v7

    .line 127
    const-wide/32 v7, 0xea60

    .line 128
    .line 129
    .line 130
    cmp-long v5, v5, v7

    .line 131
    .line 132
    if-lez v5, :cond_5

    .line 133
    .line 134
    :cond_1
    iget-object v5, v4, Lao0;->v:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_2

    .line 141
    .line 142
    iget-object v5, v4, Lao0;->u:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    :cond_2
    invoke-static {}, Llb1;->j()Llb1;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget v7, v4, Lao0;->g:I

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-virtual/range {v6 .. v11}, Llb1;->m(ILlb1$g;Ljava/lang/Object;ZZ)Lbn0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    iget-object v6, v4, Lao0;->v:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    iget-object v6, v5, Lbn0;->u:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v6, v4, Lao0;->v:Ljava/lang/String;

    .line 177
    .line 178
    :cond_3
    if-eqz v5, :cond_4

    .line 179
    .line 180
    iget-object v6, v4, Lao0;->u:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    iget-object v5, v5, Lbn0;->s:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v5, v4, Lao0;->u:Ljava/lang/String;

    .line 191
    .line 192
    :cond_4
    iget v4, v4, Lao0;->g:I

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-lez v3, :cond_a

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    move v4, v2

    .line 222
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-ge v4, v5, :cond_9

    .line 227
    .line 228
    rem-int/lit8 v5, v4, 0x14

    .line 229
    .line 230
    if-nez v5, :cond_7

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-lez v5, :cond_7

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v0, v5}, Leq3;->w2(Leq3;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-lez v5, :cond_8

    .line 253
    .line 254
    const-string v5, ","

    .line 255
    .line 256
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-lez v1, :cond_a

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v0, v1}, Leq3;->w2(Leq3;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    return-void

    .line 283
    :catch_1
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    .line 286
    .line 287
    return-void
.end method
