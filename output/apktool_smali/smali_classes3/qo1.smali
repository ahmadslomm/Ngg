.class public final enum Lqo1;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqo1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lqo1;

.field public static final enum d:Lqo1;

.field public static final enum e:Lqo1;

.field public static final enum f:Lqo1;

.field public static final enum g:Lqo1;

.field public static final enum h:Lqo1;

.field public static final enum i:Lqo1;

.field public static final enum j:Lqo1;

.field public static final enum k:Lqo1;

.field public static final enum l:Lqo1;

.field public static final enum m:Lqo1;

.field public static final enum n:Lqo1;

.field public static final enum o:Lqo1;

.field public static final enum p:Lqo1;

.field public static final enum q:Lqo1;

.field public static final enum r:Lqo1;

.field public static final enum s:Lqo1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum t:Lqo1;

.field public static final enum u:Lqo1;

.field public static final enum v:Lqo1;

.field public static final enum w:Lqo1;

.field public static final synthetic x:[Lqo1;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqo1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "No error"

    .line 5
    .line 6
    const-string v3, "NO_ERROR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lqo1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqo1;->c:Lqo1;

    .line 12
    .line 13
    new-instance v0, Lqo1;

    .line 14
    .line 15
    const/16 v1, 0x65

    .line 16
    .line 17
    const-string v2, "Failed to open given input"

    .line 18
    .line 19
    const-string v3, "OPEN_FAILED"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Lqo1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lqo1;->d:Lqo1;

    .line 26
    .line 27
    new-instance v0, Lqo1;

    .line 28
    .line 29
    const/16 v1, 0x66

    .line 30
    .line 31
    const-string v2, "Failed to read from given input"

    .line 32
    .line 33
    const-string v3, "READ_FAILED"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v0, v3, v4, v1, v2}, Lqo1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lqo1;->e:Lqo1;

    .line 40
    .line 41
    new-instance v0, Lqo1;

    .line 42
    .line 43
    const/16 v1, 0x67

    .line 44
    .line 45
    const-string v2, "Data is not in GIF format"

    .line 46
    .line 47
    const-string v3, "NOT_GIF_FILE"

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v0, v3, v4, v1, v2}, Lqo1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lqo1;->f:Lqo1;

    .line 54
    .line 55
    new-instance v0, Lqo1;

    .line 56
    .line 57
    const/16 v1, 0x68

    .line 58
    .line 59
    const-string v2, "No screen descriptor detected"

    .line 60
    .line 61
    const-string v3, "NO_SCRN_DSCR"

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v0, v3, v4, v1, v2}, Lqo1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lqo1;->g:Lqo1;

    .line 68
    .line 69
    new-instance v0, Lqo1;

    .line 70
    .line 71
    const/16 v1, 0x69

    .line 72
    .line 73
    const-string v2, "No image descriptor detected"

    .line 74
    .line 75
    const-string v3, "NO_IMAG_DSCR"

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v0, v3, v4, v1, v2}, Lqo1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lqo1;->h:Lqo1;

    .line 82
    .line 83
    new-instance v0, Lqo1;

    .line 84
    .line 85
    const/16 v1, 0x6a

    .line 86
    .line 87
    const-string v2, "Neither global nor local color map found"

    .line 88
    .line 89
    const-string v3, "NO_COLOR_MAP"

    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-direct {v0, v3, v4, v1, v2}, Lqo1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lqo1;->i:Lqo1;

    .line 96
    .line 97
    new-instance v0, Lqo1;

    .line 98
    .line 99
    const/16 v1, 0x6b

    .line 100
    .line 101
    const-string v2, "Wrong record type detected"

    .line 102
    .line 103
    const-string v3, "WRONG_RECORD"

    .line 104
    .line 105
    const/4 v4, 0x7

    .line 106
    invoke-direct {v0, v3, v4, v1, v2}, Lqo1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lqo1;->j:Lqo1;

    .line 110
    .line 111
    new-instance v0, Lqo1;

    .line 112
    .line 113
    const/16 v1, 0x6c

    .line 114
    .line 115
    const-string v2, "Number of pixels bigger than width * height"

    .line 116
    .line 117
    const-string v3, "DATA_TOO_BIG"

    .line 118
    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    invoke-direct {v0, v3, v4, v1, v2}, Lqo1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lqo1;->k:Lqo1;

    .line 125
    .line 126
    new-instance v0, Lqo1;

    .line 127
    .line 128
    const/16 v1, 0x6d

    .line 129
    .line 130
    const-string v2, "Failed to allocate required memory"

    .line 131
    .line 132
    const-string v3, "NOT_ENOUGH_MEM"

    .line 133
    .line 134
    const/16 v4, 0x9

    .line 135
    .line 136
    invoke-direct {v0, v3, v4, v1, v2}, Lqo1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lqo1;->l:Lqo1;

    .line 140
    .line 141
    new-instance v0, Lqo1;

    .line 142
    .line 143
    const/16 v1, 0x6e

    .line 144
    .line 145
    const-string v2, "Failed to close given input"

    .line 146
    .line 147
    const-string v3, "CLOSE_FAILED"

    .line 148
    .line 149
    const/16 v4, 0xa

    .line 150
    .line 151
    invoke-direct {v0, v3, v4, v1, v2}, Lqo1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lqo1;->m:Lqo1;

    .line 155
    .line 156
    new-instance v0, Lqo1;

    .line 157
    .line 158
    const/16 v1, 0x6f

    .line 159
    .line 160
    const-string v2, "Given file was not opened for read"

    .line 161
    .line 162
    const-string v3, "NOT_READABLE"

    .line 163
    .line 164
    const/16 v4, 0xb

    .line 165
    .line 166
    invoke-direct {v0, v3, v4, v1, v2}, Lqo1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lqo1;->n:Lqo1;

    .line 170
    .line 171
    new-instance v0, Lqo1;

    .line 172
    .line 173
    const/16 v1, 0x70

    .line 174
    .line 175
    const-string v2, "Image is defective, decoding aborted"

    .line 176
    .line 177
    const-string v3, "IMAGE_DEFECT"

    .line 178
    .line 179
    const/16 v4, 0xc

    .line 180
    .line 181
    invoke-direct {v0, v3, v4, v1, v2}, Lqo1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lqo1;->o:Lqo1;

    .line 185
    .line 186
    new-instance v0, Lqo1;

    .line 187
    .line 188
    const/16 v1, 0x71

    .line 189
    .line 190
    const-string v2, "Image EOF detected before image complete"

    .line 191
    .line 192
    const-string v3, "EOF_TOO_SOON"

    .line 193
    .line 194
    const/16 v4, 0xd

    .line 195
    .line 196
    invoke-direct {v0, v3, v4, v1, v2}, Lqo1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lqo1;->p:Lqo1;

    .line 200
    .line 201
    new-instance v0, Lqo1;

    .line 202
    .line 203
    const/16 v1, 0x3e8

    .line 204
    .line 205
    const-string v2, "No frames found, at least one frame required"

    .line 206
    .line 207
    const-string v3, "NO_FRAMES"

    .line 208
    .line 209
    const/16 v4, 0xe

    .line 210
    .line 211
    invoke-direct {v0, v3, v4, v1, v2}, Lqo1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lqo1;->q:Lqo1;

    .line 215
    .line 216
    new-instance v0, Lqo1;

    .line 217
    .line 218
    const/16 v1, 0x3e9

    .line 219
    .line 220
    const-string v2, "Invalid screen size, dimensions must be positive"

    .line 221
    .line 222
    const-string v3, "INVALID_SCR_DIMS"

    .line 223
    .line 224
    const/16 v4, 0xf

    .line 225
    .line 226
    invoke-direct {v0, v3, v4, v1, v2}, Lqo1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lqo1;->r:Lqo1;

    .line 230
    .line 231
    new-instance v0, Lqo1;

    .line 232
    .line 233
    const/16 v1, 0x3ea

    .line 234
    .line 235
    const-string v2, "Invalid image size, dimensions must be positive"

    .line 236
    .line 237
    const-string v3, "INVALID_IMG_DIMS"

    .line 238
    .line 239
    const/16 v4, 0x10

    .line 240
    .line 241
    invoke-direct {v0, v3, v4, v1, v2}, Lqo1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lqo1;->s:Lqo1;

    .line 245
    .line 246
    new-instance v0, Lqo1;

    .line 247
    .line 248
    const/16 v1, 0x3eb

    .line 249
    .line 250
    const-string v2, "Image size exceeds screen size"

    .line 251
    .line 252
    const-string v3, "IMG_NOT_CONFINED"

    .line 253
    .line 254
    const/16 v4, 0x11

    .line 255
    .line 256
    invoke-direct {v0, v3, v4, v1, v2}, Lqo1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lqo1;->t:Lqo1;

    .line 260
    .line 261
    new-instance v0, Lqo1;

    .line 262
    .line 263
    const/16 v1, 0x3ec

    .line 264
    .line 265
    const-string v2, "Input source rewind failed, animation stopped"

    .line 266
    .line 267
    const-string v3, "REWIND_FAILED"

    .line 268
    .line 269
    const/16 v4, 0x12

    .line 270
    .line 271
    invoke-direct {v0, v3, v4, v1, v2}, Lqo1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lqo1;->u:Lqo1;

    .line 275
    .line 276
    new-instance v0, Lqo1;

    .line 277
    .line 278
    const/16 v1, 0x3ed

    .line 279
    .line 280
    const-string v2, "Invalid and/or indirect byte buffer specified"

    .line 281
    .line 282
    const-string v3, "INVALID_BYTE_BUFFER"

    .line 283
    .line 284
    const/16 v4, 0x13

    .line 285
    .line 286
    invoke-direct {v0, v3, v4, v1, v2}, Lqo1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lqo1;->v:Lqo1;

    .line 290
    .line 291
    new-instance v0, Lqo1;

    .line 292
    .line 293
    const/4 v1, -0x1

    .line 294
    const-string v2, "Unknown error"

    .line 295
    .line 296
    const-string v3, "UNKNOWN"

    .line 297
    .line 298
    const/16 v4, 0x14

    .line 299
    .line 300
    invoke-direct {v0, v3, v4, v1, v2}, Lqo1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lqo1;->w:Lqo1;

    .line 304
    .line 305
    invoke-static {}, Lqo1;->a()[Lqo1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Lqo1;->x:[Lqo1;

    .line 310
    .line 311
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqo1;->b:I

    .line 5
    .line 6
    iput-object p4, p0, Lqo1;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a()[Lqo1;
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [Lqo1;

    .line 4
    .line 5
    sget-object v1, Lqo1;->c:Lqo1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lqo1;->d:Lqo1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lqo1;->e:Lqo1;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lqo1;->f:Lqo1;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lqo1;->g:Lqo1;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lqo1;->h:Lqo1;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lqo1;->i:Lqo1;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lqo1;->j:Lqo1;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lqo1;->k:Lqo1;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lqo1;->l:Lqo1;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lqo1;->m:Lqo1;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lqo1;->n:Lqo1;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lqo1;->o:Lqo1;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lqo1;->p:Lqo1;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lqo1;->q:Lqo1;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lqo1;->r:Lqo1;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lqo1;->s:Lqo1;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lqo1;->t:Lqo1;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lqo1;->u:Lqo1;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lqo1;->v:Lqo1;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lqo1;->w:Lqo1;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    return-object v0
.end method

.method public static i(I)Lqo1;
    .locals 5

    .line 1
    invoke-static {}, Lqo1;->values()[Lqo1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lqo1;->b:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lqo1;->w:Lqo1;

    .line 20
    .line 21
    iput p0, v0, Lqo1;->b:I

    .line 22
    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqo1;
    .locals 1

    .line 1
    const-class v0, Lqo1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqo1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqo1;
    .locals 1

    .line 1
    sget-object v0, Lqo1;->x:[Lqo1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqo1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqo1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget v0, p0, Lqo1;->b:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "GifError "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ": "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqo1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
