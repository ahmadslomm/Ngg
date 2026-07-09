.class public final enum Lea3$c;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lea3$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lea3$c;

.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lea3$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic d:[Lea3$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lea3$c;

    .line 2
    .line 3
    const-string v1, "MOBILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lea3$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lea3$c;

    .line 10
    .line 11
    const-string v3, "WIFI"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lea3$c;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lea3$c;

    .line 18
    .line 19
    const-string v5, "MOBILE_MMS"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v6}, Lea3$c;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lea3$c;

    .line 26
    .line 27
    const-string v7, "MOBILE_SUPL"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8, v8}, Lea3$c;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lea3$c;

    .line 34
    .line 35
    const-string v9, "MOBILE_DUN"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10, v10}, Lea3$c;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lea3$c;

    .line 42
    .line 43
    const-string v11, "MOBILE_HIPRI"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12, v12}, Lea3$c;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lea3$c;

    .line 50
    .line 51
    const-string v13, "WIMAX"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14, v14}, Lea3$c;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lea3$c;

    .line 58
    .line 59
    const-string v15, "BLUETOOTH"

    .line 60
    .line 61
    const/4 v14, 0x7

    .line 62
    invoke-direct {v13, v15, v14, v14}, Lea3$c;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    new-instance v15, Lea3$c;

    .line 66
    .line 67
    const-string v14, "DUMMY"

    .line 68
    .line 69
    const/16 v12, 0x8

    .line 70
    .line 71
    invoke-direct {v15, v14, v12, v12}, Lea3$c;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    new-instance v14, Lea3$c;

    .line 75
    .line 76
    const-string v12, "ETHERNET"

    .line 77
    .line 78
    const/16 v10, 0x9

    .line 79
    .line 80
    invoke-direct {v14, v12, v10, v10}, Lea3$c;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Lea3$c;

    .line 84
    .line 85
    const-string v10, "MOBILE_FOTA"

    .line 86
    .line 87
    const/16 v8, 0xa

    .line 88
    .line 89
    invoke-direct {v12, v10, v8, v8}, Lea3$c;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lea3$c;

    .line 93
    .line 94
    const-string v8, "MOBILE_IMS"

    .line 95
    .line 96
    const/16 v6, 0xb

    .line 97
    .line 98
    invoke-direct {v10, v8, v6, v6}, Lea3$c;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lea3$c;

    .line 102
    .line 103
    const-string v6, "MOBILE_CBS"

    .line 104
    .line 105
    const/16 v4, 0xc

    .line 106
    .line 107
    invoke-direct {v8, v6, v4, v4}, Lea3$c;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lea3$c;

    .line 111
    .line 112
    const-string v4, "WIFI_P2P"

    .line 113
    .line 114
    const/16 v2, 0xd

    .line 115
    .line 116
    invoke-direct {v6, v4, v2, v2}, Lea3$c;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lea3$c;

    .line 120
    .line 121
    const-string v2, "MOBILE_IA"

    .line 122
    .line 123
    move-object/from16 v30, v6

    .line 124
    .line 125
    const/16 v6, 0xe

    .line 126
    .line 127
    invoke-direct {v4, v2, v6, v6}, Lea3$c;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lea3$c;

    .line 131
    .line 132
    const-string v6, "MOBILE_EMERGENCY"

    .line 133
    .line 134
    move-object/from16 v32, v4

    .line 135
    .line 136
    const/16 v4, 0xf

    .line 137
    .line 138
    invoke-direct {v2, v6, v4, v4}, Lea3$c;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lea3$c;

    .line 142
    .line 143
    const-string v4, "PROXY"

    .line 144
    .line 145
    move-object/from16 v34, v2

    .line 146
    .line 147
    const/16 v2, 0x10

    .line 148
    .line 149
    invoke-direct {v6, v4, v2, v2}, Lea3$c;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lea3$c;

    .line 153
    .line 154
    const-string v2, "VPN"

    .line 155
    .line 156
    move-object/from16 v36, v6

    .line 157
    .line 158
    const/16 v6, 0x11

    .line 159
    .line 160
    invoke-direct {v4, v2, v6, v6}, Lea3$c;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lea3$c;

    .line 164
    .line 165
    const-string v6, "NONE"

    .line 166
    .line 167
    move-object/from16 v38, v4

    .line 168
    .line 169
    const/16 v4, 0x12

    .line 170
    .line 171
    move-object/from16 v39, v8

    .line 172
    .line 173
    const/4 v8, -0x1

    .line 174
    invoke-direct {v2, v6, v4, v8}, Lea3$c;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    sput-object v2, Lea3$c;->b:Lea3$c;

    .line 178
    .line 179
    const/16 v6, 0x13

    .line 180
    .line 181
    new-array v6, v6, [Lea3$c;

    .line 182
    .line 183
    const/16 v28, 0x0

    .line 184
    .line 185
    aput-object v0, v6, v28

    .line 186
    .line 187
    const/16 v26, 0x1

    .line 188
    .line 189
    aput-object v1, v6, v26

    .line 190
    .line 191
    const/16 v24, 0x2

    .line 192
    .line 193
    aput-object v3, v6, v24

    .line 194
    .line 195
    const/16 v22, 0x3

    .line 196
    .line 197
    aput-object v5, v6, v22

    .line 198
    .line 199
    const/16 v20, 0x4

    .line 200
    .line 201
    aput-object v7, v6, v20

    .line 202
    .line 203
    const/16 v18, 0x5

    .line 204
    .line 205
    aput-object v9, v6, v18

    .line 206
    .line 207
    const/16 v16, 0x6

    .line 208
    .line 209
    aput-object v11, v6, v16

    .line 210
    .line 211
    const/16 v17, 0x7

    .line 212
    .line 213
    aput-object v13, v6, v17

    .line 214
    .line 215
    const/16 v19, 0x8

    .line 216
    .line 217
    aput-object v15, v6, v19

    .line 218
    .line 219
    const/16 v21, 0x9

    .line 220
    .line 221
    aput-object v14, v6, v21

    .line 222
    .line 223
    const/16 v23, 0xa

    .line 224
    .line 225
    aput-object v12, v6, v23

    .line 226
    .line 227
    const/16 v25, 0xb

    .line 228
    .line 229
    aput-object v10, v6, v25

    .line 230
    .line 231
    const/16 v27, 0xc

    .line 232
    .line 233
    aput-object v39, v6, v27

    .line 234
    .line 235
    const/16 v29, 0xd

    .line 236
    .line 237
    aput-object v30, v6, v29

    .line 238
    .line 239
    const/16 v31, 0xe

    .line 240
    .line 241
    aput-object v32, v6, v31

    .line 242
    .line 243
    const/16 v33, 0xf

    .line 244
    .line 245
    aput-object v34, v6, v33

    .line 246
    .line 247
    const/16 v35, 0x10

    .line 248
    .line 249
    aput-object v36, v6, v35

    .line 250
    .line 251
    const/16 v37, 0x11

    .line 252
    .line 253
    aput-object v38, v6, v37

    .line 254
    .line 255
    aput-object v2, v6, v4

    .line 256
    .line 257
    sput-object v6, Lea3$c;->d:[Lea3$c;

    .line 258
    .line 259
    new-instance v4, Landroid/util/SparseArray;

    .line 260
    .line 261
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 262
    .line 263
    .line 264
    sput-object v4, Lea3$c;->c:Landroid/util/SparseArray;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x4

    .line 283
    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x5

    .line 287
    invoke-virtual {v4, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x6

    .line 291
    invoke-virtual {v4, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x7

    .line 295
    invoke-virtual {v4, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x8

    .line 299
    .line 300
    invoke-virtual {v4, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x9

    .line 304
    .line 305
    invoke-virtual {v4, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0xa

    .line 309
    .line 310
    invoke-virtual {v4, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0xb

    .line 314
    .line 315
    invoke-virtual {v4, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, v39

    .line 319
    .line 320
    const/16 v1, 0xc

    .line 321
    .line 322
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v0, v30

    .line 326
    .line 327
    const/16 v1, 0xd

    .line 328
    .line 329
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, v32

    .line 333
    .line 334
    const/16 v1, 0xe

    .line 335
    .line 336
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v0, v34

    .line 340
    .line 341
    const/16 v1, 0xf

    .line 342
    .line 343
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v36

    .line 347
    .line 348
    const/16 v1, 0x10

    .line 349
    .line 350
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v0, v38

    .line 354
    .line 355
    const/16 v1, 0x11

    .line 356
    .line 357
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lea3$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lea3$c;
    .locals 1

    .line 1
    sget-object v0, Lea3$c;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lea3$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lea3$c;
    .locals 1

    .line 1
    const-class v0, Lea3$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lea3$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lea3$c;
    .locals 1

    .line 1
    sget-object v0, Lea3$c;->d:[Lea3$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lea3$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lea3$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lea3$c;->a:I

    .line 2
    .line 3
    return v0
.end method
