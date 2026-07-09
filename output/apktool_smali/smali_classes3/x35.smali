.class public final Lx35;
.super Lst4;
.source "zaffa"


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final n:Ljava/lang/StringBuilder;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx35;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx35;->q:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SubripDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lst4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx35;->n:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx35;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method private B(Landroid/text/Spanned;Ljava/lang/String;)Lyl0;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyl0;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lyl0;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v3, "{\\an1}"

    .line 20
    .line 21
    const-string v5, "{\\an2}"

    .line 22
    .line 23
    const-string v6, "{\\an3}"

    .line 24
    .line 25
    const-string v7, "{\\an4}"

    .line 26
    .line 27
    const-string v9, "{\\an5}"

    .line 28
    .line 29
    const-string v10, "{\\an6}"

    .line 30
    .line 31
    const-string v11, "{\\an7}"

    .line 32
    .line 33
    const-string v13, "{\\an8}"

    .line 34
    .line 35
    const-string v14, "{\\an9}"

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v15, 0x1

    .line 42
    const/4 v12, 0x2

    .line 43
    sparse-switch v1, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    move v1, v12

    .line 71
    goto :goto_1

    .line 72
    :sswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    move v1, v8

    .line 79
    goto :goto_1

    .line 80
    :sswitch_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    move v1, v15

    .line 95
    goto :goto_1

    .line 96
    :sswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    move v1, v4

    .line 103
    goto :goto_1

    .line 104
    :sswitch_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    goto :goto_1

    .line 112
    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    move/from16 v1, v16

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 122
    :goto_1
    if-eqz v1, :cond_3

    .line 123
    .line 124
    if-eq v1, v15, :cond_3

    .line 125
    .line 126
    if-eq v1, v12, :cond_3

    .line 127
    .line 128
    if-eq v1, v4, :cond_2

    .line 129
    .line 130
    if-eq v1, v8, :cond_2

    .line 131
    .line 132
    const/4 v8, 0x5

    .line 133
    if-eq v1, v8, :cond_2

    .line 134
    .line 135
    move v8, v15

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move v8, v12

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move/from16 v8, v16

    .line 140
    .line 141
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sparse-switch v1, :sswitch_data_1

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :sswitch_9
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    goto :goto_4

    .line 157
    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    goto :goto_4

    .line 165
    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    move v0, v4

    .line 172
    goto :goto_4

    .line 173
    :sswitch_c
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :sswitch_d
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const/4 v0, 0x7

    .line 189
    goto :goto_4

    .line 190
    :sswitch_e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    const/4 v0, 0x6

    .line 197
    goto :goto_4

    .line 198
    :sswitch_f
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    move v0, v12

    .line 205
    goto :goto_4

    .line 206
    :sswitch_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    move v0, v15

    .line 213
    goto :goto_4

    .line 214
    :sswitch_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    move/from16 v0, v16

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    :goto_3
    const/4 v0, -0x1

    .line 224
    :goto_4
    if-eqz v0, :cond_6

    .line 225
    .line 226
    if-eq v0, v15, :cond_6

    .line 227
    .line 228
    if-eq v0, v12, :cond_6

    .line 229
    .line 230
    if-eq v0, v4, :cond_5

    .line 231
    .line 232
    const/4 v1, 0x4

    .line 233
    if-eq v0, v1, :cond_5

    .line 234
    .line 235
    const/4 v1, 0x5

    .line 236
    if-eq v0, v1, :cond_5

    .line 237
    .line 238
    move v6, v15

    .line 239
    goto :goto_5

    .line 240
    :cond_5
    move/from16 v6, v16

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    move v6, v12

    .line 244
    :goto_5
    new-instance v0, Lyl0;

    .line 245
    .line 246
    invoke-static {v6}, Lx35;->C(I)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v8}, Lx35;->C(I)F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    const v9, -0x800001

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    move-object v1, v0

    .line 260
    move-object/from16 v2, p1

    .line 261
    .line 262
    invoke-direct/range {v1 .. v9}, Lyl0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method public static C(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x3f6b851f    # 0.92f

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method private static D(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x36ee80

    .line 12
    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    add-int/lit8 v2, p1, 0x2

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/32 v4, 0xea60

    .line 26
    .line 27
    .line 28
    mul-long/2addr v2, v4

    .line 29
    add-long/2addr v2, v0

    .line 30
    add-int/lit8 v0, p1, 0x3

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v4, 0x3e8

    .line 41
    .line 42
    mul-long/2addr v0, v4

    .line 43
    add-long/2addr v0, v2

    .line 44
    add-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    add-long/2addr p0, v0

    .line 55
    mul-long/2addr p0, v4

    .line 56
    return-wide p0
.end method

.method private E(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lx35;->q:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int v4, v3, v2

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public y([BIZ)Lc45;
    .locals 6

    .line 1
    const-string p3, "SubripDecoder"

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Luq2;

    .line 9
    .line 10
    invoke-direct {v1}, Luq2;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lzm3;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2}, Lzm3;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2}, Lzm3;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lzm3;->l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, "Unexpected end"

    .line 41
    .line 42
    invoke-static {p3, p1}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    sget-object p2, Lx35;->p:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-static {p2, p1}, Lx35;->D(Ljava/util/regex/Matcher;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v1, v3, v4}, Luq2;->a(J)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x6

    .line 68
    invoke-static {p2, p1}, Lx35;->D(Ljava/util/regex/Matcher;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {v1, p1, p2}, Luq2;->a(J)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lx35;->n:Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lx35;->o:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lzm3;->l()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-lez v5, :cond_2

    .line 101
    .line 102
    const-string v5, "<br>"

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-direct {p0, v4, v3}, Lx35;->E(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lzm3;->l()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ge p2, v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    const-string v5, "\\{\\\\an[1-9]\\}"

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v4, 0x0

    .line 152
    :goto_3
    invoke-direct {p0, p1, v4}, Lx35;->B(Landroid/text/Spanned;Ljava/lang/String;)Lyl0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object p1, Lyl0;->e:Lyl0;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    const-string p2, "Skipping invalid timing: "

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p3, p1}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :catch_0
    const-string p2, "Skipping invalid index: "

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p3, p1}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    new-array p1, p1, [Lyl0;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Luq2;->d()[J

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance p3, Ly35;

    .line 202
    .line 203
    invoke-direct {p3, p1, p2}, Ly35;-><init>([Lyl0;[J)V

    .line 204
    .line 205
    .line 206
    return-object p3
.end method
