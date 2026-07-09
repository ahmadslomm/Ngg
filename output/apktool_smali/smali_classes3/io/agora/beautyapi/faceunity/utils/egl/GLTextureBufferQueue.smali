.class public final Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;,
        Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final cacheCount:I

.field private cacheIndex:I

.field private final cacheTextureOuts:[Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;

.field private final glFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

.field private final loggable:Z

.field private final textureIdQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;-><init>(Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;IZILpp0;)V

    return-void
.end method

.method public constructor <init>(Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;IZ)V
    .locals 1

    const-string v0, "glFrameBuffer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->glFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 4
    iput p2, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->cacheCount:I

    .line 5
    iput-boolean p3, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->loggable:Z

    .line 6
    const-string p1, "GLTextureBufferQueue"

    iput-object p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->TAG:Ljava/lang/String;

    .line 7
    new-array p1, p2, [Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;

    iput-object p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->cacheTextureOuts:[Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->textureIdQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;IZILpp0;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 9
    new-instance p1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    invoke-direct {p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x6

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;-><init>(Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;IZ)V

    return-void
.end method

.method public static synthetic dequeue$default(Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;ZILjava/lang/Object;)Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->dequeue(Z)Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final dequeue(Z)Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->textureIdQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->textureIdQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->textureIdQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;

    .line 25
    .line 26
    :goto_0
    iget-boolean v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->loggable:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "TextureIdQueue dequeue index="

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getIndex()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ", size="

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object p1
.end method

.method public final enqueue(Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "iN"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->textureIdQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v3, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->cacheCount:I

    .line 17
    .line 18
    if-ge v1, v3, :cond_9

    .line 19
    .line 20
    iget-object v3, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->cacheTextureOuts:[Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;

    .line 21
    .line 22
    iget v4, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->cacheIndex:I

    .line 23
    .line 24
    aget-object v3, v3, v4

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->getRotation()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x5a

    .line 31
    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    const/16 v5, 0x10e

    .line 35
    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    new-instance v4, Landroid/util/Size;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual/range {p1 .. p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v4, Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual/range {p1 .. p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-nez v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->glFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v3, v5, v6}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->createTexture(II)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    new-instance v3, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual/range {p1 .. p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isFrontCamera()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual/range {p1 .. p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isMirror()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v10, 0xde1

    .line 105
    .line 106
    move-object v7, v3

    .line 107
    invoke-direct/range {v7 .. v14}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;-><init>(IIIIIZLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->cacheTextureOuts:[Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;

    .line 111
    .line 112
    iget v5, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->cacheIndex:I

    .line 113
    .line 114
    aput-object v3, v4, v5

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_1
    invoke-virtual {v3}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ne v5, v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eq v5, v6, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v3}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->isFrontCamera()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual/range {p1 .. p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isFrontCamera()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eq v4, v5, :cond_4

    .line 148
    .line 149
    new-instance v4, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;

    .line 150
    .line 151
    invoke-virtual {v3}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getTextureId()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v3}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getTextureType()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v3}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v3}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual/range {p1 .. p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isFrontCamera()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-virtual/range {p1 .. p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isMirror()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const/4 v7, 0x0

    .line 180
    move-object v6, v4

    .line 181
    invoke-direct/range {v6 .. v13}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;-><init>(IIIIIZLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->cacheTextureOuts:[Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;

    .line 185
    .line 186
    iget v5, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->cacheIndex:I

    .line 187
    .line 188
    aput-object v4, v3, v5

    .line 189
    .line 190
    move-object v3, v4

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    :goto_1
    iget-object v5, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->glFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 193
    .line 194
    invoke-virtual {v3}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getTextureId()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v5, v6, v7, v8}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->resizeTexture(III)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;

    .line 210
    .line 211
    invoke-virtual {v3}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getTextureId()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-virtual {v3}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getTextureType()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-virtual/range {p1 .. p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isFrontCamera()Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-virtual/range {p1 .. p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isMirror()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    const/4 v10, 0x0

    .line 240
    move-object v9, v5

    .line 241
    invoke-direct/range {v9 .. v16}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;-><init>(IIIIIZLjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->cacheTextureOuts:[Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;

    .line 245
    .line 246
    iget v4, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->cacheIndex:I

    .line 247
    .line 248
    aput-object v5, v3, v4

    .line 249
    .line 250
    move-object v3, v5

    .line 251
    :cond_4
    :goto_2
    iget-object v4, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->glFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 252
    .line 253
    invoke-virtual {v3}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getTextureId()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v4, v5}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->setTextureId(I)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->glFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 261
    .line 262
    invoke-virtual {v3}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v3}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v4, v5, v6}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->setSize(II)Z

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->glFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 274
    .line 275
    invoke-virtual {v4}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->resetTransform()V

    .line 276
    .line 277
    .line 278
    iget-object v4, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->glFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->getRotation()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v4, v5}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->setRotation(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->getTransform()[F

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_6

    .line 292
    .line 293
    iget-object v4, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->glFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->getTransform()[F

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v4, v5}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->setTexMatrix([F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isFrontCamera()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual/range {p1 .. p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isMirror()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_5

    .line 311
    .line 312
    xor-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    :cond_5
    iget-object v5, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->glFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 315
    .line 316
    invoke-virtual {v5, v4}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->setFlipH(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isFrontCamera()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    xor-int/lit8 v5, v4, 0x1

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isMirror()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_7

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_7
    move v4, v5

    .line 334
    :goto_3
    iget-object v5, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->glFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 335
    .line 336
    invoke-virtual {v5, v4}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->setFlipH(Z)V

    .line 337
    .line 338
    .line 339
    :goto_4
    iget-object v4, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->glFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->getFlipV()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v4, v5}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->setFlipV(Z)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->glFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->getTextureId()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual/range {p1 .. p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->getTextureType()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {v4, v5, v6}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->process(II)I

    .line 359
    .line 360
    .line 361
    iget v4, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->cacheIndex:I

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->setIndex(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->getTag()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v3, v2}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->setTag(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->textureIdQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    iget-boolean v2, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->loggable:Z

    .line 379
    .line 380
    if-eqz v2, :cond_8

    .line 381
    .line 382
    iget-object v2, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->TAG:Ljava/lang/String;

    .line 383
    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v4, "TextureIdQueue enqueue index="

    .line 387
    .line 388
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget v4, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->cacheIndex:I

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v4, ", size="

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    :cond_8
    iget v2, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->cacheIndex:I

    .line 412
    .line 413
    add-int/lit8 v2, v2, 0x1

    .line 414
    .line 415
    iget v3, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->cacheCount:I

    .line 416
    .line 417
    rem-int/2addr v2, v3

    .line 418
    iput v2, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->cacheIndex:I

    .line 419
    .line 420
    add-int/lit8 v1, v1, 0x1

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_9
    iget-boolean v2, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->loggable:Z

    .line 424
    .line 425
    if-eqz v2, :cond_a

    .line 426
    .line 427
    iget-object v2, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->TAG:Ljava/lang/String;

    .line 428
    .line 429
    const-string v3, "TextureIdQueue is full!!"

    .line 430
    .line 431
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    :cond_a
    :goto_5
    return v1
.end method

.method public final release()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->cacheIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->cacheTextureOuts:[Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    move v3, v0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v5, v1, v3

    .line 12
    .line 13
    add-int/lit8 v6, v4, 0x1

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->getTextureId()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    filled-new-array {v5}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-static {v7, v5, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->cacheTextureOuts:[Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v7, v5, v4

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->textureIdQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->glFrameBuffer:Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->release()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->cacheIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;->textureIdQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
