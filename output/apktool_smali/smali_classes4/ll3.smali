.class public final Lll3;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final d:[B

.field public static final e:[B


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lll3;->d:[B

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lll3;->e:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :array_1
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldy5;
        }
    .end annotation

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
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0}, Lll3;->f([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldy5;
        }
    .end annotation

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
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0}, Lll3;->f([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldy5;
        }
    .end annotation

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
    sget-object v0, Lll3;->e:[B

    .line 8
    .line 9
    invoke-static {p0, p1, p2, v0}, Lll3;->g([BII[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g([BII[B)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldy5;
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-static {v0, v2, v4, v5}, Lzt;->e(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    new-array v6, v4, [B

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move v8, v7

    .line 24
    move v9, v8

    .line 25
    move v10, v9

    .line 26
    :goto_0
    const/16 v11, 0x3d

    .line 27
    .line 28
    if-ge v8, v0, :cond_9

    .line 29
    .line 30
    add-int v12, v8, p1

    .line 31
    .line 32
    aget-byte v13, p0, v12

    .line 33
    .line 34
    and-int/lit8 v13, v13, 0x7f

    .line 35
    .line 36
    int-to-byte v13, v13

    .line 37
    aget-byte v14, v1, v13

    .line 38
    .line 39
    const/4 v15, -0x5

    .line 40
    if-lt v14, v15, :cond_8

    .line 41
    .line 42
    const/4 v12, -0x1

    .line 43
    if-lt v14, v12, :cond_7

    .line 44
    .line 45
    if-ne v13, v11, :cond_5

    .line 46
    .line 47
    sub-int v12, v0, v8

    .line 48
    .line 49
    add-int/lit8 v13, v0, -0x1

    .line 50
    .line 51
    add-int v13, v13, p1

    .line 52
    .line 53
    aget-byte v13, p0, v13

    .line 54
    .line 55
    and-int/lit8 v13, v13, 0x7f

    .line 56
    .line 57
    int-to-byte v13, v13

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    if-eq v9, v3, :cond_4

    .line 61
    .line 62
    const/4 v14, 0x3

    .line 63
    if-ne v9, v14, :cond_0

    .line 64
    .line 65
    if-gt v12, v5, :cond_1

    .line 66
    .line 67
    :cond_0
    if-ne v9, v4, :cond_2

    .line 68
    .line 69
    if-gt v12, v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Ldy5;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Ew4JSh4PDkdMFxUJT0RSSg4RAAUUSwIYTBwKCANPGxJJAkAKQQMJQwoDTRgFDAMOGAAAGgZP="

    .line 80
    .line 81
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "AhtNQREHGgJaTg==="

    .line 89
    .line 90
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ldy5;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    :goto_1
    if-eq v13, v11, :cond_9

    .line 109
    .line 110
    const/16 v4, 0xa

    .line 111
    .line 112
    if-ne v13, v4, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Ldy5;

    .line 116
    .line 117
    const-string v1, "BgEOQRMEDUdYDw0ZCkMHDF1XCAcRTwIICE8XHQxHGwgHAA4MGBgK="

    .line 118
    .line 119
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ldy5;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    new-instance v0, Ldy5;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "CgEbTxsIDUdeDwUIBg0ITUwOFQxHCVNGTA4XTw9XAwRJCEgIEgkbQw==="

    .line 135
    .line 136
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ldy5;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    add-int/lit8 v11, v9, 0x1

    .line 155
    .line 156
    aput-byte v13, v6, v9

    .line 157
    .line 158
    if-ne v11, v4, :cond_6

    .line 159
    .line 160
    invoke-static {v6, v7, v2, v10, v1}, Lll3;->h([BI[BI[B)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    add-int/2addr v10, v9

    .line 165
    move v9, v7

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move v9, v11

    .line 168
    :cond_7
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    new-instance v0, Ldy5;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, "IQ4JDjUAGgIYWkEFARMaGQ4UCQgVTw0VCR1DDhkO="

    .line 180
    .line 181
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, "WU8=="

    .line 192
    .line 193
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    aget-byte v2, p0, v12

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, "SwsITR4MCAsH="

    .line 206
    .line 207
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Ldy5;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_9
    :goto_3
    if-eqz v9, :cond_b

    .line 223
    .line 224
    if-eq v9, v3, :cond_a

    .line 225
    .line 226
    aput-byte v11, v6, v9

    .line 227
    .line 228
    invoke-static {v6, v7, v2, v10, v1}, Lll3;->h([BI[BI[B)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v10, v0

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    new-instance v1, Ldy5;

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v4, "EAYDSRsESRNcDwgABg0ITU0fABsGTRoEHk8CG01BEQcaAlpO="

    .line 242
    .line 243
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    sub-int/2addr v0, v3

    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v1, v0}, Ldy5;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_b
    :goto_4
    new-array v0, v10, [B

    .line 263
    .line 264
    invoke-static {v2, v7, v0, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method

.method private static h([BI[BI[B)I
    .locals 5

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    aget-byte v0, p0, v0

    .line 10
    .line 11
    const/16 v2, 0x3d

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    aget-byte v0, p0, p1

    .line 16
    .line 17
    aget-byte v0, p4, v0

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x18

    .line 20
    .line 21
    ushr-int/lit8 v0, v0, 0x6

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    aget-byte p0, p0, p1

    .line 25
    .line 26
    aget-byte p0, p4, p0

    .line 27
    .line 28
    shl-int/lit8 p0, p0, 0x18

    .line 29
    .line 30
    ushr-int/lit8 p0, p0, 0xc

    .line 31
    .line 32
    or-int/2addr p0, v0

    .line 33
    ushr-int/lit8 p0, p0, 0x10

    .line 34
    .line 35
    int-to-byte p0, p0

    .line 36
    aput-byte p0, p2, p3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    add-int/lit8 v3, p1, 0x3

    .line 40
    .line 41
    aget-byte v3, p0, v3

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v3, v2, :cond_1

    .line 45
    .line 46
    aget-byte v2, p0, p1

    .line 47
    .line 48
    aget-byte v2, p4, v2

    .line 49
    .line 50
    shl-int/lit8 v2, v2, 0x18

    .line 51
    .line 52
    ushr-int/lit8 v2, v2, 0x6

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    aget-byte p0, p0, p1

    .line 56
    .line 57
    aget-byte p0, p4, p0

    .line 58
    .line 59
    shl-int/lit8 p0, p0, 0x18

    .line 60
    .line 61
    ushr-int/lit8 p0, p0, 0xc

    .line 62
    .line 63
    or-int/2addr p0, v2

    .line 64
    aget-byte p1, p4, v0

    .line 65
    .line 66
    shl-int/lit8 p1, p1, 0x18

    .line 67
    .line 68
    ushr-int/lit8 p1, p1, 0x12

    .line 69
    .line 70
    or-int/2addr p0, p1

    .line 71
    ushr-int/lit8 p1, p0, 0x10

    .line 72
    .line 73
    int-to-byte p1, p1

    .line 74
    aput-byte p1, p2, p3

    .line 75
    .line 76
    add-int/2addr p3, v1

    .line 77
    ushr-int/lit8 p0, p0, 0x8

    .line 78
    .line 79
    int-to-byte p0, p0

    .line 80
    aput-byte p0, p2, p3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_1
    aget-byte v2, p0, p1

    .line 84
    .line 85
    aget-byte v2, p4, v2

    .line 86
    .line 87
    shl-int/lit8 v2, v2, 0x18

    .line 88
    .line 89
    ushr-int/lit8 v2, v2, 0x6

    .line 90
    .line 91
    add-int/2addr p1, v1

    .line 92
    aget-byte p0, p0, p1

    .line 93
    .line 94
    aget-byte p0, p4, p0

    .line 95
    .line 96
    shl-int/lit8 p0, p0, 0x18

    .line 97
    .line 98
    ushr-int/lit8 p0, p0, 0xc

    .line 99
    .line 100
    or-int/2addr p0, v2

    .line 101
    aget-byte p1, p4, v0

    .line 102
    .line 103
    shl-int/lit8 p1, p1, 0x18

    .line 104
    .line 105
    ushr-int/lit8 p1, p1, 0x12

    .line 106
    .line 107
    or-int/2addr p0, p1

    .line 108
    aget-byte p1, p4, v3

    .line 109
    .line 110
    shl-int/lit8 p1, p1, 0x18

    .line 111
    .line 112
    ushr-int/lit8 p1, p1, 0x18

    .line 113
    .line 114
    or-int/2addr p0, p1

    .line 115
    shr-int/lit8 p1, p0, 0x10

    .line 116
    .line 117
    int-to-byte p1, p1

    .line 118
    aput-byte p1, p2, p3

    .line 119
    .line 120
    add-int/lit8 p1, p3, 0x1

    .line 121
    .line 122
    shr-int/lit8 p4, p0, 0x8

    .line 123
    .line 124
    int-to-byte p4, p4

    .line 125
    aput-byte p4, p2, p1

    .line 126
    .line 127
    add-int/2addr p3, v4

    .line 128
    int-to-byte p0, p0

    .line 129
    aput-byte p0, p2, p3

    .line 130
    .line 131
    const/4 p0, 0x3

    .line 132
    return p0
.end method

.method public static i([B)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    sget-object v2, Lll3;->d:[B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v3, v0, v2, v1}, Lll3;->j([BII[BZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j([BII[BZ)Ljava/lang/String;
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
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3, v0}, Lll3;->k([BII[BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length p1, p0

    .line 15
    :goto_0
    if-nez p4, :cond_1

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    add-int/lit8 p2, p1, -0x1

    .line 20
    .line 21
    aget-byte p2, p0, p2

    .line 22
    .line 23
    const/16 p3, 0x3d

    .line 24
    .line 25
    if-eq p2, p3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    new-instance p2, Ljava/lang/String;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p0, p3, p1}, Ljava/lang/String;-><init>([BII)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static k([BII[BI)[B
    .locals 11

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
    add-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    div-int v1, v0, p4

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    new-array v0, v1, [B

    .line 17
    .line 18
    add-int/lit8 v1, p2, -0x2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v8, v3

    .line 23
    move v9, v8

    .line 24
    :goto_0
    const/16 v10, 0xa

    .line 25
    .line 26
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    add-int v4, v3, p1

    .line 29
    .line 30
    aget-byte v4, p0, v4

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x18

    .line 33
    .line 34
    ushr-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    add-int/2addr v5, p1

    .line 39
    aget-byte v5, p0, v5

    .line 40
    .line 41
    shl-int/lit8 v5, v5, 0x18

    .line 42
    .line 43
    ushr-int/lit8 v5, v5, 0x10

    .line 44
    .line 45
    or-int/2addr v4, v5

    .line 46
    add-int/lit8 v5, v3, 0x2

    .line 47
    .line 48
    add-int/2addr v5, p1

    .line 49
    aget-byte v5, p0, v5

    .line 50
    .line 51
    shl-int/lit8 v5, v5, 0x18

    .line 52
    .line 53
    ushr-int/lit8 v5, v5, 0x18

    .line 54
    .line 55
    or-int/2addr v4, v5

    .line 56
    ushr-int/lit8 v5, v4, 0x12

    .line 57
    .line 58
    aget-byte v5, p3, v5

    .line 59
    .line 60
    aput-byte v5, v0, v8

    .line 61
    .line 62
    add-int/lit8 v5, v8, 0x1

    .line 63
    .line 64
    ushr-int/lit8 v6, v4, 0xc

    .line 65
    .line 66
    and-int/lit8 v6, v6, 0x3f

    .line 67
    .line 68
    aget-byte v6, p3, v6

    .line 69
    .line 70
    aput-byte v6, v0, v5

    .line 71
    .line 72
    add-int/lit8 v6, v8, 0x2

    .line 73
    .line 74
    ushr-int/lit8 v7, v4, 0x6

    .line 75
    .line 76
    and-int/lit8 v7, v7, 0x3f

    .line 77
    .line 78
    aget-byte v7, p3, v7

    .line 79
    .line 80
    aput-byte v7, v0, v6

    .line 81
    .line 82
    add-int/lit8 v6, v8, 0x3

    .line 83
    .line 84
    and-int/lit8 v4, v4, 0x3f

    .line 85
    .line 86
    aget-byte v4, p3, v4

    .line 87
    .line 88
    aput-byte v4, v0, v6

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x4

    .line 91
    .line 92
    if-ne v9, p4, :cond_0

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x4

    .line 95
    .line 96
    aput-byte v10, v0, v8

    .line 97
    .line 98
    move v9, v2

    .line 99
    move v8, v5

    .line 100
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    if-ge v3, p2, :cond_2

    .line 106
    .line 107
    add-int/2addr p1, v3

    .line 108
    sub-int v4, p2, v3

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    move v3, p1

    .line 112
    move-object v5, v0

    .line 113
    move v6, v8

    .line 114
    move-object v7, p3

    .line 115
    invoke-static/range {v2 .. v7}, Lll3;->l([BII[BI[B)[B

    .line 116
    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x4

    .line 119
    .line 120
    if-ne v9, p4, :cond_2

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x4

    .line 123
    .line 124
    aput-byte v10, v0, v8

    .line 125
    .line 126
    :cond_2
    return-object v0
.end method

.method private static l([BII[BI[B)[B
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, p1

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x18

    .line 13
    .line 14
    ushr-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :goto_0
    if-le p2, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v3, p1, 0x1

    .line 21
    .line 22
    aget-byte v3, p0, v3

    .line 23
    .line 24
    shl-int/lit8 v3, v3, 0x18

    .line 25
    .line 26
    ushr-int/lit8 v3, v3, 0x10

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v0

    .line 30
    :goto_1
    or-int/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    if-le p2, v3, :cond_2

    .line 33
    .line 34
    add-int/2addr p1, v3

    .line 35
    aget-byte p0, p0, p1

    .line 36
    .line 37
    shl-int/lit8 p0, p0, 0x18

    .line 38
    .line 39
    ushr-int/lit8 v0, p0, 0x18

    .line 40
    .line 41
    :cond_2
    or-int p0, v2, v0

    .line 42
    .line 43
    const/16 p1, 0x3d

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p2, v1, :cond_5

    .line 47
    .line 48
    if-eq p2, v3, :cond_4

    .line 49
    .line 50
    if-eq p2, v0, :cond_3

    .line 51
    .line 52
    return-object p3

    .line 53
    :cond_3
    ushr-int/lit8 p1, p0, 0x12

    .line 54
    .line 55
    aget-byte p1, p5, p1

    .line 56
    .line 57
    aput-byte p1, p3, p4

    .line 58
    .line 59
    add-int/lit8 p1, p4, 0x1

    .line 60
    .line 61
    ushr-int/lit8 p2, p0, 0xc

    .line 62
    .line 63
    and-int/lit8 p2, p2, 0x3f

    .line 64
    .line 65
    aget-byte p2, p5, p2

    .line 66
    .line 67
    aput-byte p2, p3, p1

    .line 68
    .line 69
    add-int/lit8 p1, p4, 0x2

    .line 70
    .line 71
    ushr-int/lit8 p2, p0, 0x6

    .line 72
    .line 73
    and-int/lit8 p2, p2, 0x3f

    .line 74
    .line 75
    aget-byte p2, p5, p2

    .line 76
    .line 77
    aput-byte p2, p3, p1

    .line 78
    .line 79
    add-int/2addr p4, v0

    .line 80
    and-int/lit8 p0, p0, 0x3f

    .line 81
    .line 82
    aget-byte p0, p5, p0

    .line 83
    .line 84
    aput-byte p0, p3, p4

    .line 85
    .line 86
    return-object p3

    .line 87
    :cond_4
    ushr-int/lit8 p2, p0, 0x12

    .line 88
    .line 89
    aget-byte p2, p5, p2

    .line 90
    .line 91
    aput-byte p2, p3, p4

    .line 92
    .line 93
    add-int/lit8 p2, p4, 0x1

    .line 94
    .line 95
    ushr-int/lit8 v1, p0, 0xc

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x3f

    .line 98
    .line 99
    aget-byte v1, p5, v1

    .line 100
    .line 101
    aput-byte v1, p3, p2

    .line 102
    .line 103
    add-int/lit8 p2, p4, 0x2

    .line 104
    .line 105
    ushr-int/lit8 p0, p0, 0x6

    .line 106
    .line 107
    and-int/lit8 p0, p0, 0x3f

    .line 108
    .line 109
    aget-byte p0, p5, p0

    .line 110
    .line 111
    aput-byte p0, p3, p2

    .line 112
    .line 113
    add-int/2addr p4, v0

    .line 114
    aput-byte p1, p3, p4

    .line 115
    .line 116
    return-object p3

    .line 117
    :cond_5
    ushr-int/lit8 p2, p0, 0x12

    .line 118
    .line 119
    aget-byte p2, p5, p2

    .line 120
    .line 121
    aput-byte p2, p3, p4

    .line 122
    .line 123
    add-int/lit8 p2, p4, 0x1

    .line 124
    .line 125
    ushr-int/lit8 p0, p0, 0xc

    .line 126
    .line 127
    and-int/lit8 p0, p0, 0x3f

    .line 128
    .line 129
    aget-byte p0, p5, p0

    .line 130
    .line 131
    aput-byte p0, p3, p2

    .line 132
    .line 133
    add-int/lit8 p0, p4, 0x2

    .line 134
    .line 135
    aput-byte p1, p3, p0

    .line 136
    .line 137
    add-int/2addr p4, v0

    .line 138
    aput-byte p1, p3, p4

    .line 139
    .line 140
    return-object p3
.end method


# virtual methods
.method public a(J)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b(II)J
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

.method public c()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v1
.end method
