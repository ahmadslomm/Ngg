.class public final Lcom/faceunity/core/entity/FURenderOutputData;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;,
        Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;
    }
.end annotation


# instance fields
.field private image:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

.field private texture:Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderOutputData;->texture:Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    iput-object p2, p0, Lcom/faceunity/core/entity/FURenderOutputData;->image:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILpp0;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V

    return-void
.end method


# virtual methods
.method public final getImage()Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderOutputData;->image:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderOutputData;->texture:Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final printMsg()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderOutputData;->texture:Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "texture is null"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "texId:"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderOutputData;->texture:Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ll42;->q()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "  texWdith:"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderOutputData;->texture:Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Ll42;->q()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "  texHeight:"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderOutputData;->texture:Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Ll42;->q()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderOutputData;->image:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    const-string v1, "    image is null"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "    imgWdith:"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderOutputData;->image:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    invoke-static {}, Ll42;->q()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "  imgHeight:"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderOutputData;->image:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    invoke-static {}, Ll42;->q()V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "  buffer Size:"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderOutputData;->image:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    invoke-static {}, Ll42;->q()V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->getBuffer()[B

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v3, 0x0

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    array-length v2, v2

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    move-object v2, v3

    .line 159
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, " buffer1 Size:"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderOutputData;->image:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    .line 168
    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    invoke-static {}, Ll42;->q()V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->getBuffer1()[B

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    array-length v2, v2

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_2

    .line 186
    :cond_a
    move-object v2, v3

    .line 187
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, "   buffer2 Size:"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderOutputData;->image:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    .line 196
    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    invoke-static {}, Ll42;->q()V

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->getBuffer2()[B

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    array-length v2, v2

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_3

    .line 214
    :cond_c
    move-object v2, v3

    .line 215
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, "   stride:"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderOutputData;->image:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    .line 224
    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->getStride()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_4

    .line 236
    :cond_d
    move-object v2, v3

    .line 237
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, "    stride1:"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderOutputData;->image:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    .line 246
    .line 247
    if-eqz v2, :cond_e

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->getStride1()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_5

    .line 258
    :cond_e
    move-object v2, v3

    .line 259
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, "    stride2:"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderOutputData;->image:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    .line 268
    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->getStride2()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "buffer.toString()"

    .line 294
    .line 295
    invoke-static {v0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v0
.end method

.method public final setImage(Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderOutputData;->image:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTexture(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderOutputData;->texture:Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 2
    .line 3
    return-void
.end method
