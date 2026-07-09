.class public final enum Lcom/faceunity/core/enumeration/FUAITypeEnum;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/enumeration/FUAITypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_BACKGROUNDSEGMENTATION:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_BACKGROUNDSEGMENTATION_GREEN:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_FACELANDMARKS209:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_FACELANDMARKS239:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_FACELANDMARKS75:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_FACEPROCESSOR_EMOTION_RECOGNIZER:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_FACEPROCESSOR_EXPRESSION_RECOGNIZER:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_FACEPROCESSOR_FACECAPTURE:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_FACEPROCESSOR_HEADSEGMENTATION:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_HAIRSEGMENTATION:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_HANDGESTURE:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_HUMANPOSE2D:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_HUMAN_PROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_HUMAN_PROCESSOR_DETECT:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field public static final enum FUAITYPE_TONGUETRACKING:Lcom/faceunity/core/enumeration/FUAITypeEnum;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 2
    .line 3
    const-string v1, "FUAITYPE_BACKGROUNDSEGMENTATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_BACKGROUNDSEGMENTATION:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 11
    .line 12
    new-instance v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 13
    .line 14
    const-string v4, "FUAITYPE_HAIRSEGMENTATION"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x4

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HAIRSEGMENTATION:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 22
    .line 23
    new-instance v4, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 24
    .line 25
    const-string v7, "FUAITYPE_HANDGESTURE"

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    invoke-direct {v4, v7, v3, v8}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HANDGESTURE:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 33
    .line 34
    new-instance v7, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    const-string v11, "FUAITYPE_TONGUETRACKING"

    .line 40
    .line 41
    invoke-direct {v7, v11, v9, v10}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v7, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_TONGUETRACKING:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 45
    .line 46
    new-instance v10, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 47
    .line 48
    const-string v11, "FUAITYPE_FACELANDMARKS75"

    .line 49
    .line 50
    const/16 v12, 0x2000

    .line 51
    .line 52
    invoke-direct {v10, v11, v6, v12}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v10, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACELANDMARKS75:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 56
    .line 57
    new-instance v11, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 58
    .line 59
    const/4 v12, 0x5

    .line 60
    const/16 v13, 0x4000

    .line 61
    .line 62
    const-string v14, "FUAITYPE_FACELANDMARKS209"

    .line 63
    .line 64
    invoke-direct {v11, v14, v12, v13}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v11, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACELANDMARKS209:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 68
    .line 69
    new-instance v13, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 70
    .line 71
    const/4 v14, 0x6

    .line 72
    const v15, 0x8000

    .line 73
    .line 74
    .line 75
    const-string v12, "FUAITYPE_FACELANDMARKS239"

    .line 76
    .line 77
    invoke-direct {v13, v12, v14, v15}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v13, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACELANDMARKS239:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 81
    .line 82
    new-instance v12, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 83
    .line 84
    const/4 v15, 0x7

    .line 85
    const/16 v14, 0x40

    .line 86
    .line 87
    const-string v6, "FUAITYPE_HUMANPOSE2D"

    .line 88
    .line 89
    invoke-direct {v12, v6, v15, v14}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v12, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMANPOSE2D:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 93
    .line 94
    new-instance v6, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 95
    .line 96
    const-string v14, "FUAITYPE_BACKGROUNDSEGMENTATION_GREEN"

    .line 97
    .line 98
    const/16 v15, 0x80

    .line 99
    .line 100
    invoke-direct {v6, v14, v8, v15}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v6, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_BACKGROUNDSEGMENTATION_GREEN:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 104
    .line 105
    new-instance v14, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 106
    .line 107
    const/16 v15, 0x9

    .line 108
    .line 109
    const/16 v8, 0x100

    .line 110
    .line 111
    const-string v9, "FUAITYPE_FACEPROCESSOR"

    .line 112
    .line 113
    invoke-direct {v14, v9, v15, v8}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v14, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 117
    .line 118
    new-instance v8, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 119
    .line 120
    const/16 v9, 0xa

    .line 121
    .line 122
    const/high16 v15, 0x100000

    .line 123
    .line 124
    const-string v3, "FUAITYPE_FACEPROCESSOR_FACECAPTURE"

    .line 125
    .line 126
    invoke-direct {v8, v3, v9, v15}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v8, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR_FACECAPTURE:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 130
    .line 131
    new-instance v3, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 132
    .line 133
    const/16 v15, 0xb

    .line 134
    .line 135
    const/high16 v9, 0x200000

    .line 136
    .line 137
    const-string v5, "FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING"

    .line 138
    .line 139
    invoke-direct {v3, v5, v15, v9}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v3, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 143
    .line 144
    new-instance v5, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 145
    .line 146
    const/16 v9, 0xc

    .line 147
    .line 148
    const/high16 v15, 0x400000

    .line 149
    .line 150
    const-string v2, "FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION"

    .line 151
    .line 152
    invoke-direct {v5, v2, v9, v15}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    sput-object v5, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 156
    .line 157
    new-instance v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 158
    .line 159
    const/16 v15, 0xd

    .line 160
    .line 161
    const/high16 v9, 0x800000

    .line 162
    .line 163
    move-object/from16 v16, v5

    .line 164
    .line 165
    const-string v5, "FUAITYPE_FACEPROCESSOR_HEADSEGMENTATION"

    .line 166
    .line 167
    invoke-direct {v2, v5, v15, v9}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    sput-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR_HEADSEGMENTATION:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 171
    .line 172
    new-instance v5, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 173
    .line 174
    const/16 v9, 0xe

    .line 175
    .line 176
    const/high16 v15, 0x1000000

    .line 177
    .line 178
    move-object/from16 v17, v2

    .line 179
    .line 180
    const-string v2, "FUAITYPE_FACEPROCESSOR_EXPRESSION_RECOGNIZER"

    .line 181
    .line 182
    invoke-direct {v5, v2, v9, v15}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    sput-object v5, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR_EXPRESSION_RECOGNIZER:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 186
    .line 187
    new-instance v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 188
    .line 189
    const/16 v15, 0xf

    .line 190
    .line 191
    const/high16 v9, 0x2000000

    .line 192
    .line 193
    move-object/from16 v18, v5

    .line 194
    .line 195
    const-string v5, "FUAITYPE_FACEPROCESSOR_EMOTION_RECOGNIZER"

    .line 196
    .line 197
    invoke-direct {v2, v5, v15, v9}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR_EMOTION_RECOGNIZER:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 201
    .line 202
    new-instance v5, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 203
    .line 204
    const/16 v9, 0x10

    .line 205
    .line 206
    const/16 v15, 0x200

    .line 207
    .line 208
    move-object/from16 v19, v2

    .line 209
    .line 210
    const-string v2, "FUAITYPE_HUMAN_PROCESSOR"

    .line 211
    .line 212
    invoke-direct {v5, v2, v9, v15}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v5, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 216
    .line 217
    new-instance v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 218
    .line 219
    const/16 v15, 0x11

    .line 220
    .line 221
    const/high16 v9, 0x10000000

    .line 222
    .line 223
    move-object/from16 v20, v5

    .line 224
    .line 225
    const-string v5, "FUAITYPE_HUMAN_PROCESSOR_DETECT"

    .line 226
    .line 227
    invoke-direct {v2, v5, v15, v9}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    sput-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR_DETECT:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 231
    .line 232
    new-instance v5, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 233
    .line 234
    const/16 v9, 0x12

    .line 235
    .line 236
    const/high16 v15, 0x40000000    # 2.0f

    .line 237
    .line 238
    move-object/from16 v21, v2

    .line 239
    .line 240
    const-string v2, "FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE"

    .line 241
    .line 242
    invoke-direct {v5, v2, v9, v15}, Lcom/faceunity/core/enumeration/FUAITypeEnum;-><init>(Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    sput-object v5, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 246
    .line 247
    const/16 v2, 0x13

    .line 248
    .line 249
    new-array v2, v2, [Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    aput-object v0, v2, v15

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    aput-object v1, v2, v0

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    aput-object v4, v2, v0

    .line 259
    .line 260
    const/4 v0, 0x3

    .line 261
    aput-object v7, v2, v0

    .line 262
    .line 263
    const/4 v0, 0x4

    .line 264
    aput-object v10, v2, v0

    .line 265
    .line 266
    const/4 v0, 0x5

    .line 267
    aput-object v11, v2, v0

    .line 268
    .line 269
    const/4 v0, 0x6

    .line 270
    aput-object v13, v2, v0

    .line 271
    .line 272
    const/4 v0, 0x7

    .line 273
    aput-object v12, v2, v0

    .line 274
    .line 275
    const/16 v0, 0x8

    .line 276
    .line 277
    aput-object v6, v2, v0

    .line 278
    .line 279
    const/16 v0, 0x9

    .line 280
    .line 281
    aput-object v14, v2, v0

    .line 282
    .line 283
    const/16 v0, 0xa

    .line 284
    .line 285
    aput-object v8, v2, v0

    .line 286
    .line 287
    const/16 v0, 0xb

    .line 288
    .line 289
    aput-object v3, v2, v0

    .line 290
    .line 291
    const/16 v0, 0xc

    .line 292
    .line 293
    aput-object v16, v2, v0

    .line 294
    .line 295
    const/16 v0, 0xd

    .line 296
    .line 297
    aput-object v17, v2, v0

    .line 298
    .line 299
    const/16 v0, 0xe

    .line 300
    .line 301
    aput-object v18, v2, v0

    .line 302
    .line 303
    const/16 v0, 0xf

    .line 304
    .line 305
    aput-object v19, v2, v0

    .line 306
    .line 307
    const/16 v0, 0x10

    .line 308
    .line 309
    aput-object v20, v2, v0

    .line 310
    .line 311
    const/16 v0, 0x11

    .line 312
    .line 313
    aput-object v21, v2, v0

    .line 314
    .line 315
    aput-object v5, v2, v9

    .line 316
    .line 317
    sput-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 318
    .line 319
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
    iput p3, p0, Lcom/faceunity/core/enumeration/FUAITypeEnum;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/enumeration/FUAITypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/enumeration/FUAITypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/enumeration/FUAITypeEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/faceunity/core/enumeration/FUAITypeEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/enumeration/FUAITypeEnum;->type:I

    .line 2
    .line 3
    return v0
.end method
