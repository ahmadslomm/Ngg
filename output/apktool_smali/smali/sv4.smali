.class public final Lsv4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lf82;"
    }
.end annotation


# static fields
.field public static final e:Lsv4$a;

.field public static final f:Lsv4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lsv4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsv4$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsv4;->e:Lsv4$a;

    .line 8
    .line 9
    new-instance v0, Lsv4;

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v9}, Lsv4;-><init>(JJJ[J)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lsv4;->f:Lsv4;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(JJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsv4;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lsv4;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lsv4;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Lsv4;->d:[J

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic f(Lsv4;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lsv4;->d:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h()Lsv4;
    .locals 1

    .line 1
    sget-object v0, Lsv4;->f:Lsv4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m(Lsv4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsv4;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic n(Lsv4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsv4;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic t(Lsv4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsv4;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final B(J)Lsv4;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v4, v0, Lsv4;->c:J

    .line 6
    .line 7
    sub-long v6, v1, v4

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    int-to-long v9, v8

    .line 11
    invoke-static {v6, v7, v9, v10}, Ll42;->i(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-wide v12, v0, Lsv4;->b:J

    .line 16
    .line 17
    const-wide/16 v14, 0x1

    .line 18
    .line 19
    const/16 v8, 0x40

    .line 20
    .line 21
    const-wide/16 v17, 0x0

    .line 22
    .line 23
    move-wide/from16 v19, v4

    .line 24
    .line 25
    if-ltz v11, :cond_0

    .line 26
    .line 27
    int-to-long v3, v8

    .line 28
    invoke-static {v6, v7, v3, v4}, Ll42;->i(JJ)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    long-to-int v1, v6

    .line 35
    shl-long v1, v14, v1

    .line 36
    .line 37
    and-long v3, v12, v1

    .line 38
    .line 39
    cmp-long v3, v3, v17

    .line 40
    .line 41
    if-nez v3, :cond_c

    .line 42
    .line 43
    new-instance v3, Lsv4;

    .line 44
    .line 45
    or-long v7, v12, v1

    .line 46
    .line 47
    iget-object v11, v0, Lsv4;->d:[J

    .line 48
    .line 49
    iget-wide v5, v0, Lsv4;->a:J

    .line 50
    .line 51
    iget-wide v9, v0, Lsv4;->c:J

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    invoke-direct/range {v4 .. v11}, Lsv4;-><init>(JJJ[J)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    int-to-long v3, v8

    .line 59
    invoke-static {v6, v7, v3, v4}, Ll42;->i(JJ)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    move-wide/from16 v21, v12

    .line 64
    .line 65
    iget-wide v11, v0, Lsv4;->a:J

    .line 66
    .line 67
    const/16 v13, 0x80

    .line 68
    .line 69
    if-ltz v5, :cond_1

    .line 70
    .line 71
    int-to-long v14, v13

    .line 72
    invoke-static {v6, v7, v14, v15}, Ll42;->i(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-gez v5, :cond_1

    .line 77
    .line 78
    long-to-int v1, v6

    .line 79
    sub-int/2addr v1, v8

    .line 80
    const-wide/16 v2, 0x1

    .line 81
    .line 82
    shl-long v1, v2, v1

    .line 83
    .line 84
    and-long v3, v11, v1

    .line 85
    .line 86
    cmp-long v3, v3, v17

    .line 87
    .line 88
    if-nez v3, :cond_c

    .line 89
    .line 90
    new-instance v3, Lsv4;

    .line 91
    .line 92
    or-long v14, v11, v1

    .line 93
    .line 94
    iget-object v1, v0, Lsv4;->d:[J

    .line 95
    .line 96
    iget-wide v4, v0, Lsv4;->b:J

    .line 97
    .line 98
    iget-wide v6, v0, Lsv4;->c:J

    .line 99
    .line 100
    move-object v13, v3

    .line 101
    move-wide/from16 v16, v4

    .line 102
    .line 103
    move-wide/from16 v18, v6

    .line 104
    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    invoke-direct/range {v13 .. v20}, Lsv4;-><init>(JJJ[J)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_1
    int-to-long v13, v13

    .line 112
    invoke-static {v6, v7, v13, v14}, Ll42;->i(JJ)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v6, v0, Lsv4;->d:[J

    .line 117
    .line 118
    if-ltz v5, :cond_a

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p2}, Lsv4;->x(J)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_c

    .line 125
    .line 126
    move-wide/from16 v23, v9

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    int-to-long v8, v5

    .line 130
    add-long v25, v1, v8

    .line 131
    .line 132
    div-long v25, v25, v3

    .line 133
    .line 134
    move-object v10, v6

    .line 135
    mul-long v5, v25, v3

    .line 136
    .line 137
    move-wide/from16 v25, v8

    .line 138
    .line 139
    move-wide/from16 v7, v23

    .line 140
    .line 141
    invoke-static {v5, v6, v7, v8}, Ll42;->i(JJ)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-gez v7, :cond_2

    .line 146
    .line 147
    const-wide v5, 0x7fffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    sub-long/2addr v5, v13

    .line 153
    add-long v5, v5, v25

    .line 154
    .line 155
    :cond_2
    const/4 v7, 0x0

    .line 156
    move-object v9, v7

    .line 157
    move-wide/from16 v24, v11

    .line 158
    .line 159
    move-wide/from16 v7, v19

    .line 160
    .line 161
    move-wide/from16 v12, v21

    .line 162
    .line 163
    :goto_0
    invoke-static {v7, v8, v5, v6}, Ll42;->i(JJ)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-gez v11, :cond_7

    .line 168
    .line 169
    cmp-long v11, v12, v17

    .line 170
    .line 171
    if-eqz v11, :cond_5

    .line 172
    .line 173
    if-nez v9, :cond_3

    .line 174
    .line 175
    new-instance v9, Lrv4;

    .line 176
    .line 177
    invoke-direct {v9, v10}, Lrv4;-><init>([J)V

    .line 178
    .line 179
    .line 180
    :cond_3
    const/4 v11, 0x0

    .line 181
    :goto_1
    const/16 v14, 0x40

    .line 182
    .line 183
    if-ge v11, v14, :cond_5

    .line 184
    .line 185
    const-wide/16 v19, 0x1

    .line 186
    .line 187
    shl-long v21, v19, v11

    .line 188
    .line 189
    and-long v21, v12, v21

    .line 190
    .line 191
    cmp-long v15, v21, v17

    .line 192
    .line 193
    if-eqz v15, :cond_4

    .line 194
    .line 195
    int-to-long v14, v11

    .line 196
    add-long/2addr v14, v7

    .line 197
    invoke-virtual {v9, v14, v15}, Lrv4;->a(J)V

    .line 198
    .line 199
    .line 200
    :cond_4
    const/4 v14, 0x1

    .line 201
    add-int/lit8 v15, v11, 0x1

    .line 202
    .line 203
    move v11, v15

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    const-wide/16 v19, 0x1

    .line 206
    .line 207
    cmp-long v12, v24, v17

    .line 208
    .line 209
    if-nez v12, :cond_6

    .line 210
    .line 211
    move-wide/from16 v28, v5

    .line 212
    .line 213
    move-wide/from16 v26, v17

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    add-long/2addr v7, v3

    .line 217
    move-wide/from16 v12, v24

    .line 218
    .line 219
    move-wide/from16 v24, v17

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_7
    move-wide/from16 v28, v7

    .line 223
    .line 224
    move-wide/from16 v26, v12

    .line 225
    .line 226
    :goto_2
    new-instance v3, Lsv4;

    .line 227
    .line 228
    if-eqz v9, :cond_9

    .line 229
    .line 230
    invoke-virtual {v9}, Lrv4;->b()[J

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v4, :cond_8

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    move-object/from16 v30, v4

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    :goto_3
    move-object/from16 v30, v10

    .line 241
    .line 242
    :goto_4
    move-object/from16 v23, v3

    .line 243
    .line 244
    invoke-direct/range {v23 .. v30}, Lsv4;-><init>(JJJ[J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v1, v2}, Lsv4;->B(J)Lsv4;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :cond_a
    move-object v10, v6

    .line 253
    if-nez v10, :cond_b

    .line 254
    .line 255
    new-instance v10, Lsv4;

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    new-array v9, v3, [J

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    aput-wide v1, v9, v3

    .line 262
    .line 263
    iget-wide v3, v0, Lsv4;->a:J

    .line 264
    .line 265
    iget-wide v5, v0, Lsv4;->b:J

    .line 266
    .line 267
    iget-wide v7, v0, Lsv4;->c:J

    .line 268
    .line 269
    move-object v2, v10

    .line 270
    invoke-direct/range {v2 .. v9}, Lsv4;-><init>(JJJ[J)V

    .line 271
    .line 272
    .line 273
    return-object v10

    .line 274
    :cond_b
    invoke-static {v10, v1, v2}, Ltv4;->a([JJ)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-gez v3, :cond_c

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    add-int/2addr v3, v4

    .line 282
    neg-int v3, v3

    .line 283
    invoke-static {v10, v3, v1, v2}, Ltv4;->d([JIJ)[J

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    new-instance v1, Lsv4;

    .line 288
    .line 289
    iget-wide v2, v0, Lsv4;->c:J

    .line 290
    .line 291
    iget-wide v12, v0, Lsv4;->a:J

    .line 292
    .line 293
    iget-wide v14, v0, Lsv4;->b:J

    .line 294
    .line 295
    move-object v11, v1

    .line 296
    move-wide/from16 v16, v2

    .line 297
    .line 298
    invoke-direct/range {v11 .. v18}, Lsv4;-><init>(JJJ[J)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_c
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsv4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lsv4$b;-><init>(Lsv4;Lui0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lzp4;->b(Lwl1;)Lvp4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lvp4;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p0, v1}, Ls70;->v(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v9, 0x3f

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v2 .. v10}, Lsk2;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lil1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x5d

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lyh5;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final u(Lsv4;)Lsv4;
    .locals 12

    .line 1
    sget-object v0, Lsv4;->f:Lsv4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    iget-wide v0, p1, Lsv4;->c:J

    .line 10
    .line 11
    iget-wide v7, p0, Lsv4;->c:J

    .line 12
    .line 13
    cmp-long v0, v0, v7

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Lsv4;->d:[J

    .line 18
    .line 19
    iget-object v9, p0, Lsv4;->d:[J

    .line 20
    .line 21
    if-ne v0, v9, :cond_2

    .line 22
    .line 23
    new-instance v0, Lsv4;

    .line 24
    .line 25
    iget-wide v1, p1, Lsv4;->a:J

    .line 26
    .line 27
    not-long v1, v1

    .line 28
    iget-wide v3, p0, Lsv4;->a:J

    .line 29
    .line 30
    and-long/2addr v3, v1

    .line 31
    iget-wide v1, p1, Lsv4;->b:J

    .line 32
    .line 33
    not-long v1, v1

    .line 34
    iget-wide v5, p0, Lsv4;->b:J

    .line 35
    .line 36
    and-long/2addr v5, v1

    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v9}, Lsv4;-><init>(JJJ[J)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lsv4;->f(Lsv4;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    move-object v4, p0

    .line 52
    move v3, v1

    .line 53
    :goto_0
    if-ge v3, v2, :cond_4

    .line 54
    .line 55
    aget-wide v5, v0, v3

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Lsv4;->v(J)Lsv4;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v4, p0

    .line 65
    :cond_4
    invoke-static {p1}, Lsv4;->n(Lsv4;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long v0, v2, v5

    .line 72
    .line 73
    const-wide/16 v2, 0x1

    .line 74
    .line 75
    const/16 v7, 0x40

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    move v0, v1

    .line 80
    :goto_1
    if-ge v0, v7, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Lsv4;->n(Lsv4;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    shl-long v10, v2, v0

    .line 87
    .line 88
    and-long/2addr v8, v10

    .line 89
    cmp-long v8, v8, v5

    .line 90
    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Lsv4;->m(Lsv4;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    int-to-long v10, v0

    .line 98
    add-long/2addr v8, v10

    .line 99
    invoke-virtual {v4, v8, v9}, Lsv4;->v(J)Lsv4;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {p1}, Lsv4;->t(Lsv4;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    cmp-long v0, v8, v5

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    :goto_2
    if-ge v1, v7, :cond_8

    .line 115
    .line 116
    invoke-static {p1}, Lsv4;->t(Lsv4;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    shl-long v10, v2, v1

    .line 121
    .line 122
    and-long/2addr v8, v10

    .line 123
    cmp-long v0, v8, v5

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {p1}, Lsv4;->m(Lsv4;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    int-to-long v10, v1

    .line 132
    add-long/2addr v8, v10

    .line 133
    int-to-long v10, v7

    .line 134
    add-long/2addr v8, v10

    .line 135
    invoke-virtual {v4, v8, v9}, Lsv4;->v(J)Lsv4;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v4, v0

    .line 140
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move-object v0, v4

    .line 144
    :goto_3
    return-object v0
.end method

.method public final v(J)Lsv4;
    .locals 12

    .line 1
    iget-wide v0, p0, Lsv4;->c:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-long v2, v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ll42;->i(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v7, 0x1

    .line 14
    .line 15
    const/16 v9, 0x40

    .line 16
    .line 17
    if-ltz v4, :cond_0

    .line 18
    .line 19
    int-to-long v10, v9

    .line 20
    invoke-static {v0, v1, v10, v11}, Ll42;->i(JJ)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    long-to-int p1, v0

    .line 27
    shl-long p1, v7, p1

    .line 28
    .line 29
    iget-wide v0, p0, Lsv4;->b:J

    .line 30
    .line 31
    and-long v2, v0, p1

    .line 32
    .line 33
    cmp-long v2, v2, v5

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Lsv4;

    .line 38
    .line 39
    not-long p1, p1

    .line 40
    and-long v6, v0, p1

    .line 41
    .line 42
    iget-wide v8, p0, Lsv4;->c:J

    .line 43
    .line 44
    iget-object v10, p0, Lsv4;->d:[J

    .line 45
    .line 46
    iget-wide v4, p0, Lsv4;->a:J

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    invoke-direct/range {v3 .. v10}, Lsv4;-><init>(JJJ[J)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    int-to-long v10, v9

    .line 54
    invoke-static {v0, v1, v10, v11}, Ll42;->i(JJ)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ltz v4, :cond_1

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    int-to-long v10, v4

    .line 63
    invoke-static {v0, v1, v10, v11}, Ll42;->i(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-gez v4, :cond_1

    .line 68
    .line 69
    long-to-int p1, v0

    .line 70
    sub-int/2addr p1, v9

    .line 71
    shl-long p1, v7, p1

    .line 72
    .line 73
    iget-wide v0, p0, Lsv4;->a:J

    .line 74
    .line 75
    and-long v2, v0, p1

    .line 76
    .line 77
    cmp-long v2, v2, v5

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    new-instance v2, Lsv4;

    .line 82
    .line 83
    not-long p1, p1

    .line 84
    and-long v4, v0, p1

    .line 85
    .line 86
    iget-wide v8, p0, Lsv4;->c:J

    .line 87
    .line 88
    iget-object v10, p0, Lsv4;->d:[J

    .line 89
    .line 90
    iget-wide v6, p0, Lsv4;->b:J

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    invoke-direct/range {v3 .. v10}, Lsv4;-><init>(JJJ[J)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_1
    invoke-static {v0, v1, v2, v3}, Ll42;->i(JJ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-gez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lsv4;->d:[J

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v0, p1, p2}, Ltv4;->a([JJ)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ltz p1, :cond_2

    .line 112
    .line 113
    new-instance p2, Lsv4;

    .line 114
    .line 115
    iget-wide v6, p0, Lsv4;->c:J

    .line 116
    .line 117
    invoke-static {v0, p1}, Ltv4;->e([JI)[J

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-wide v2, p0, Lsv4;->a:J

    .line 122
    .line 123
    iget-wide v4, p0, Lsv4;->b:J

    .line 124
    .line 125
    move-object v1, p2

    .line 126
    invoke-direct/range {v1 .. v8}, Lsv4;-><init>(JJJ[J)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_2
    return-object p0
.end method

.method public final x(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lsv4;->c:J

    .line 6
    .line 7
    sub-long v3, v1, v3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    int-to-long v6, v5

    .line 11
    invoke-static {v3, v4, v6, v7}, Ll42;->i(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    const-wide/16 v11, 0x1

    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    const/16 v14, 0x40

    .line 21
    .line 22
    move-wide v15, v6

    .line 23
    if-ltz v8, :cond_1

    .line 24
    .line 25
    int-to-long v5, v14

    .line 26
    invoke-static {v3, v4, v5, v6}, Ll42;->i(JJ)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-gez v5, :cond_1

    .line 31
    .line 32
    long-to-int v1, v3

    .line 33
    shl-long v1, v11, v1

    .line 34
    .line 35
    iget-wide v3, v0, Lsv4;->b:J

    .line 36
    .line 37
    and-long/2addr v1, v3

    .line 38
    cmp-long v1, v1, v9

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :goto_0
    move v5, v13

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_1
    const/4 v5, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    int-to-long v5, v14

    .line 47
    invoke-static {v3, v4, v5, v6}, Ll42;->i(JJ)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ltz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x80

    .line 54
    .line 55
    int-to-long v5, v5

    .line 56
    invoke-static {v3, v4, v5, v6}, Ll42;->i(JJ)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-gez v5, :cond_2

    .line 61
    .line 62
    long-to-int v1, v3

    .line 63
    sub-int/2addr v1, v14

    .line 64
    shl-long v1, v11, v1

    .line 65
    .line 66
    iget-wide v3, v0, Lsv4;->a:J

    .line 67
    .line 68
    and-long/2addr v1, v3

    .line 69
    cmp-long v1, v1, v9

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-wide v5, v15

    .line 75
    invoke-static {v3, v4, v5, v6}, Ll42;->i(JJ)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lez v3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v3, v0, Lsv4;->d:[J

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-static {v3, v1, v2}, Ltv4;->a([JJ)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ltz v1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    return v5
.end method

.method public final y(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lsv4;->d:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-wide p1, v0, p1

    .line 7
    .line 8
    return-wide p1

    .line 9
    :cond_0
    iget-wide v0, p0, Lsv4;->b:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    iget-wide v5, p0, Lsv4;->c:J

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    int-to-long p1, p1

    .line 24
    add-long/2addr v5, p1

    .line 25
    return-wide v5

    .line 26
    :cond_1
    iget-wide v0, p0, Lsv4;->a:J

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x40

    .line 33
    .line 34
    int-to-long p1, p1

    .line 35
    add-long/2addr v5, p1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-wide p1
.end method

.method public final z(Lsv4;)Lsv4;
    .locals 12

    .line 1
    sget-object v0, Lsv4;->f:Lsv4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_1
    iget-wide v0, p1, Lsv4;->c:J

    .line 10
    .line 11
    iget-wide v7, p0, Lsv4;->c:J

    .line 12
    .line 13
    cmp-long v0, v0, v7

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Lsv4;->d:[J

    .line 18
    .line 19
    iget-object v9, p0, Lsv4;->d:[J

    .line 20
    .line 21
    if-ne v0, v9, :cond_2

    .line 22
    .line 23
    new-instance v0, Lsv4;

    .line 24
    .line 25
    iget-wide v1, p0, Lsv4;->a:J

    .line 26
    .line 27
    iget-wide v3, p1, Lsv4;->a:J

    .line 28
    .line 29
    or-long/2addr v3, v1

    .line 30
    iget-wide v1, p0, Lsv4;->b:J

    .line 31
    .line 32
    iget-wide v5, p1, Lsv4;->b:J

    .line 33
    .line 34
    or-long/2addr v5, v1

    .line 35
    move-object v2, v0

    .line 36
    invoke-direct/range {v2 .. v9}, Lsv4;-><init>(JJJ[J)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lsv4;->d:[J

    .line 42
    .line 43
    const-wide/16 v1, 0x1

    .line 44
    .line 45
    const/16 v3, 0x40

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    invoke-static {p0}, Lsv4;->f(Lsv4;)[J

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    array-length v7, v0

    .line 59
    move v8, v4

    .line 60
    :goto_0
    if-ge v8, v7, :cond_3

    .line 61
    .line 62
    aget-wide v9, v0, v8

    .line 63
    .line 64
    invoke-virtual {p1, v9, v10}, Lsv4;->B(J)Lsv4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p0}, Lsv4;->n(Lsv4;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    cmp-long v0, v7, v5

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    move v0, v4

    .line 80
    :goto_1
    if-ge v0, v3, :cond_5

    .line 81
    .line 82
    invoke-static {p0}, Lsv4;->n(Lsv4;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    shl-long v9, v1, v0

    .line 87
    .line 88
    and-long/2addr v7, v9

    .line 89
    cmp-long v7, v7, v5

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-static {p0}, Lsv4;->m(Lsv4;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    int-to-long v9, v0

    .line 98
    add-long/2addr v7, v9

    .line 99
    invoke-virtual {p1, v7, v8}, Lsv4;->B(J)Lsv4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {p0}, Lsv4;->t(Lsv4;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    cmp-long v0, v7, v5

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    :goto_2
    if-ge v4, v3, :cond_7

    .line 115
    .line 116
    invoke-static {p0}, Lsv4;->t(Lsv4;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    shl-long v9, v1, v4

    .line 121
    .line 122
    and-long/2addr v7, v9

    .line 123
    cmp-long v0, v7, v5

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {p0}, Lsv4;->m(Lsv4;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    int-to-long v9, v4

    .line 132
    add-long/2addr v7, v9

    .line 133
    int-to-long v9, v3

    .line 134
    add-long/2addr v7, v9

    .line 135
    invoke-virtual {p1, v7, v8}, Lsv4;->B(J)Lsv4;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move-object v0, p1

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    invoke-static {p1}, Lsv4;->f(Lsv4;)[J

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    array-length v7, v0

    .line 151
    move-object v9, p0

    .line 152
    move v8, v4

    .line 153
    :goto_3
    if-ge v8, v7, :cond_a

    .line 154
    .line 155
    aget-wide v10, v0, v8

    .line 156
    .line 157
    invoke-virtual {v9, v10, v11}, Lsv4;->B(J)Lsv4;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move-object v9, p0

    .line 165
    :cond_a
    invoke-static {p1}, Lsv4;->n(Lsv4;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    cmp-long v0, v7, v5

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    move v0, v4

    .line 174
    :goto_4
    if-ge v0, v3, :cond_c

    .line 175
    .line 176
    invoke-static {p1}, Lsv4;->n(Lsv4;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    shl-long v10, v1, v0

    .line 181
    .line 182
    and-long/2addr v7, v10

    .line 183
    cmp-long v7, v7, v5

    .line 184
    .line 185
    if-eqz v7, :cond_b

    .line 186
    .line 187
    invoke-static {p1}, Lsv4;->m(Lsv4;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    int-to-long v10, v0

    .line 192
    add-long/2addr v7, v10

    .line 193
    invoke-virtual {v9, v7, v8}, Lsv4;->B(J)Lsv4;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    move-object v9, v7

    .line 198
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    invoke-static {p1}, Lsv4;->t(Lsv4;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    cmp-long v0, v7, v5

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    :goto_5
    if-ge v4, v3, :cond_e

    .line 210
    .line 211
    invoke-static {p1}, Lsv4;->t(Lsv4;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    shl-long v10, v1, v4

    .line 216
    .line 217
    and-long/2addr v7, v10

    .line 218
    cmp-long v0, v7, v5

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-static {p1}, Lsv4;->m(Lsv4;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    int-to-long v10, v4

    .line 227
    add-long/2addr v7, v10

    .line 228
    int-to-long v10, v3

    .line 229
    add-long/2addr v7, v10

    .line 230
    invoke-virtual {v9, v7, v8}, Lsv4;->B(J)Lsv4;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v9, v0

    .line 235
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    move-object v0, v9

    .line 239
    :goto_6
    return-object v0
.end method
