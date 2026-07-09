.class public final Ljp1;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Ljp1;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Ljp1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljp1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljp1;->a:Ljp1;

    .line 7
    .line 8
    const-string v0, "&#039;"

    .line 9
    .line 10
    const-string v1, "\'"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "&#034;"

    .line 17
    .line 18
    const-string v3, "\""

    .line 19
    .line 20
    invoke-static {v2, v3}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "&quot;"

    .line 25
    .line 26
    invoke-static {v4, v3}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "&#39;"

    .line 31
    .line 32
    invoke-static {v5, v1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "&apos;"

    .line 37
    .line 38
    invoke-static {v6, v1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "&#38;"

    .line 43
    .line 44
    const-string v8, "&"

    .line 45
    .line 46
    invoke-static {v7, v8}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v9, "&#038;"

    .line 51
    .line 52
    invoke-static {v9, v8}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v10, "&amp;"

    .line 57
    .line 58
    invoke-static {v10, v8}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v10, "&#160;"

    .line 63
    .line 64
    const-string v11, " "

    .line 65
    .line 66
    invoke-static {v10, v11}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v12, "&#60;"

    .line 71
    .line 72
    const-string v13, "<"

    .line 73
    .line 74
    invoke-static {v12, v13}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const-string v14, "&lt;"

    .line 79
    .line 80
    invoke-static {v14, v13}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const-string v15, "\\\'"

    .line 85
    .line 86
    invoke-static {v15, v1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v15, "&#62;"

    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    const-string v1, ">"

    .line 95
    .line 96
    invoke-static {v15, v1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    move-object/from16 v17, v15

    .line 101
    .line 102
    const-string v15, "&#062;"

    .line 103
    .line 104
    invoke-static {v15, v1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    move-object/from16 v18, v15

    .line 109
    .line 110
    const-string v15, "&gt;"

    .line 111
    .line 112
    invoke-static {v15, v1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v15, "&#8230;"

    .line 117
    .line 118
    move-object/from16 v19, v1

    .line 119
    .line 120
    const-string v1, "..."

    .line 121
    .line 122
    invoke-static {v15, v1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v15, "&#34;"

    .line 127
    .line 128
    invoke-static {v15, v3}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    move-object/from16 v20, v15

    .line 133
    .line 134
    const-string v15, "&#060;"

    .line 135
    .line 136
    invoke-static {v15, v13}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const-string v15, "&#064;"

    .line 141
    .line 142
    move-object/from16 v21, v13

    .line 143
    .line 144
    const-string v13, "@"

    .line 145
    .line 146
    invoke-static {v15, v13}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    move-object/from16 v22, v15

    .line 151
    .line 152
    const-string v15, "&#045;"

    .line 153
    .line 154
    move-object/from16 v23, v1

    .line 155
    .line 156
    const-string v1, "-"

    .line 157
    .line 158
    invoke-static {v15, v1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v15, "&#047;"

    .line 163
    .line 164
    move-object/from16 v24, v1

    .line 165
    .line 166
    const-string v1, "/"

    .line 167
    .line 168
    invoke-static {v15, v1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v15, "<![CDATA["

    .line 173
    .line 174
    move-object/from16 v25, v1

    .line 175
    .line 176
    const-string v1, ""

    .line 177
    .line 178
    invoke-static {v15, v1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    move-object/from16 v26, v15

    .line 183
    .line 184
    const-string v15, "]]>"

    .line 185
    .line 186
    invoke-static {v15, v1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v15, "\\@"

    .line 191
    .line 192
    invoke-static {v15, v13}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const-string v15, "\\u0020"

    .line 197
    .line 198
    invoke-static {v15, v11}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const-string v15, "\\\""

    .line 203
    .line 204
    invoke-static {v15, v3}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/16 v15, 0x1a

    .line 209
    .line 210
    new-array v15, v15, [Lfl3;

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    aput-object v0, v15, v27

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    aput-object v2, v15, v0

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    aput-object v4, v15, v0

    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    aput-object v5, v15, v0

    .line 224
    .line 225
    const/4 v0, 0x4

    .line 226
    aput-object v6, v15, v0

    .line 227
    .line 228
    const/4 v0, 0x5

    .line 229
    aput-object v7, v15, v0

    .line 230
    .line 231
    const/4 v0, 0x6

    .line 232
    aput-object v9, v15, v0

    .line 233
    .line 234
    const/4 v0, 0x7

    .line 235
    aput-object v8, v15, v0

    .line 236
    .line 237
    const/16 v0, 0x8

    .line 238
    .line 239
    aput-object v10, v15, v0

    .line 240
    .line 241
    const/16 v0, 0x9

    .line 242
    .line 243
    aput-object v12, v15, v0

    .line 244
    .line 245
    const/16 v0, 0xa

    .line 246
    .line 247
    aput-object v14, v15, v0

    .line 248
    .line 249
    const/16 v0, 0xb

    .line 250
    .line 251
    aput-object v16, v15, v0

    .line 252
    .line 253
    const/16 v0, 0xc

    .line 254
    .line 255
    aput-object v17, v15, v0

    .line 256
    .line 257
    const/16 v0, 0xd

    .line 258
    .line 259
    aput-object v18, v15, v0

    .line 260
    .line 261
    const/16 v0, 0xe

    .line 262
    .line 263
    aput-object v19, v15, v0

    .line 264
    .line 265
    const/16 v0, 0xf

    .line 266
    .line 267
    aput-object v23, v15, v0

    .line 268
    .line 269
    const/16 v0, 0x10

    .line 270
    .line 271
    aput-object v20, v15, v0

    .line 272
    .line 273
    const/16 v0, 0x11

    .line 274
    .line 275
    aput-object v21, v15, v0

    .line 276
    .line 277
    const/16 v0, 0x12

    .line 278
    .line 279
    aput-object v22, v15, v0

    .line 280
    .line 281
    const/16 v0, 0x13

    .line 282
    .line 283
    aput-object v24, v15, v0

    .line 284
    .line 285
    const/16 v0, 0x14

    .line 286
    .line 287
    aput-object v25, v15, v0

    .line 288
    .line 289
    const/16 v0, 0x15

    .line 290
    .line 291
    aput-object v26, v15, v0

    .line 292
    .line 293
    const/16 v0, 0x16

    .line 294
    .line 295
    aput-object v1, v15, v0

    .line 296
    .line 297
    const/16 v0, 0x17

    .line 298
    .line 299
    aput-object v13, v15, v0

    .line 300
    .line 301
    const/16 v0, 0x18

    .line 302
    .line 303
    aput-object v11, v15, v0

    .line 304
    .line 305
    const/16 v0, 0x19

    .line 306
    .line 307
    aput-object v3, v15, v0

    .line 308
    .line 309
    invoke-static {v15}, Lau2;->k([Lfl3;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Ljp1;->b:Ljava/util/Map;

    .line 314
    .line 315
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 4

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
    const-string v0, " "

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v0, v1, v2, v3}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v0, "="

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Lw25;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "substring(...)"

    .line 38
    .line 39
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    rem-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    new-instance v0, Lc94;

    .line 52
    .line 53
    const-string v1, "^[A-Za-z0-9+/_]+={1,3}$"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lc94;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lc94;->b(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    return v1
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 4

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
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "\ufffd"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v2, v3, v0, v1}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

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
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljp1;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {p1, v3, v6, v4, v5}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lw25;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v2
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    move-object/from16 v0, p1

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
    const-string v1, "buffer"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "\\\'"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static {v0, v1, v6, v7, v8}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v1, "\\\\"

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lw25;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    move-object v9, v0

    .line 39
    const-string v0, "\\n"

    .line 40
    .line 41
    invoke-static {v9, v0, v6, v7, v8}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v13, 0x4

    .line 48
    const/4 v14, 0x0

    .line 49
    const-string v10, "\\\\n"

    .line 50
    .line 51
    const-string v11, "\n"

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static/range {v9 .. v14}, Lw25;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v1, "\\n"

    .line 61
    .line 62
    const-string v2, "\n"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lw25;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :cond_1
    move-object v0, v9

    .line 70
    const-string v1, "\n"

    .line 71
    .line 72
    invoke-static {v0, v1, v6, v7, v8}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    const/4 v5, 0x0

    .line 80
    const-string v1, "\n"

    .line 81
    .line 82
    const-string v2, "\n"

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lw25;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_2
    move-object v1, p0

    .line 90
    invoke-virtual {p0, v0}, Ljp1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

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
    const-string v0, "buffer"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Ljp1;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "substring(...)"

    .line 31
    .line 32
    invoke-static {v2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "__"

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v2, v0, v1, v3, v4}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v3, "_"

    .line 46
    .line 47
    const-string v4, "/"

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lw25;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    array-length v2, v0

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-virtual {p0, v0, v1}, Ljp1;->f([BZ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljp1;->d(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :catch_0
    :cond_3
    return-object p1
.end method

.method public final f([BZ)Ljava/lang/String;
    .locals 7

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
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getPackageName(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Li30;->b:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getBytes(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    array-length v1, p1

    .line 34
    new-array v2, v1, [B

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v4, v1, :cond_0

    .line 39
    .line 40
    array-length v5, v0

    .line 41
    rem-int v5, v4, v5

    .line 42
    .line 43
    aget-byte v5, v0, v5

    .line 44
    .line 45
    aput-byte v5, v2, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-array v0, v1, [B

    .line 51
    .line 52
    array-length v1, p1

    .line 53
    move v4, v3

    .line 54
    :goto_1
    if-ge v4, v1, :cond_1

    .line 55
    .line 56
    aget-byte v5, p1, v4

    .line 57
    .line 58
    aget-byte v6, v2, v4

    .line 59
    .line 60
    xor-int/2addr v5, v6

    .line 61
    int-to-byte v5, v5

    .line 62
    aput-byte v5, v0, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "encodeToString(...)"

    .line 74
    .line 75
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 80
    .line 81
    sget-object p2, Li30;->b:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Ljp1;->a:Ljp1;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljp1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    const-string p1, ""

    .line 94
    .line 95
    return-object p1
.end method
