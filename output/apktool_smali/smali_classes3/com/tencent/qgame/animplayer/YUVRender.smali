.class public final Lcom/tencent/qgame/animplayer/YUVRender;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/qgame/animplayer/IRenderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/YUVRender$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/YUVRender$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.YUVRender"


# instance fields
.field private final YUV_MATRIX:[F

.field private final YUV_OFFSET:[F

.field private final alphaArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

.field private alphaPosition:I

.field private avPosition:I

.field private convertMatrixUniform:I

.field private convertOffsetUniform:I

.field private final eglUtil:Lcom/tencent/qgame/animplayer/EGLUtil;

.field private heightYUV:I

.field private final rgbArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

.field private rgbPosition:I

.field private samplerU:I

.field private samplerV:I

.field private samplerY:I

.field private shaderProgram:I

.field private textureId:[I

.field private u:Ljava/nio/ByteBuffer;

.field private unpackAlign:I

.field private v:Ljava/nio/ByteBuffer;

.field private final vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

.field private widthYUV:I

.field private y:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/YUVRender$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/YUVRender$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/qgame/animplayer/YUVRender;->Companion:Lcom/tencent/qgame/animplayer/YUVRender$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    const-string v0, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 15
    .line 16
    new-instance v0, Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->alphaArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 22
    .line 23
    new-instance v0, Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->rgbArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v1, v0, [I

    .line 32
    .line 33
    iput-object v1, p0, Lcom/tencent/qgame/animplayer/YUVRender;->textureId:[I

    .line 34
    .line 35
    new-instance v1, Lcom/tencent/qgame/animplayer/EGLUtil;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/tencent/qgame/animplayer/EGLUtil;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/tencent/qgame/animplayer/YUVRender;->eglUtil:Lcom/tencent/qgame/animplayer/EGLUtil;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    iput v2, p0, Lcom/tencent/qgame/animplayer/YUVRender;->unpackAlign:I

    .line 44
    .line 45
    new-array v0, v0, [F

    .line 46
    .line 47
    fill-array-data v0, :array_0

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->YUV_OFFSET:[F

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    fill-array-data v0, :array_1

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->YUV_MATRIX:[F

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/tencent/qgame/animplayer/EGLUtil;->start(Landroid/graphics/SurfaceTexture;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/YUVRender;->initRender()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x0
        -0x40ff7f7f
        -0x40ff7f7f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x414fd220    # -0.3441f
        0x3fe2d0e5    # 1.772f
        0x3fb374bc    # 1.402f
        -0x40c930be    # -0.7141f
        0x0
    .end array-data
.end method

.method private final draw()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->widthYUV:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->heightYUV:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->y:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->u:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->v:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->shaderProgram:I

    .line 22
    .line 23
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 27
    .line 28
    iget v1, p0, Lcom/tencent/qgame/animplayer/YUVRender;->avPosition:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setVertexAttribPointer(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->alphaArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 34
    .line 35
    iget v1, p0, Lcom/tencent/qgame/animplayer/YUVRender;->alphaPosition:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setVertexAttribPointer(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->rgbArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 41
    .line 42
    iget v1, p0, Lcom/tencent/qgame/animplayer/YUVRender;->rgbPosition:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setVertexAttribPointer(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xcf5

    .line 48
    .line 49
    iget v1, p0, Lcom/tencent/qgame/animplayer/YUVRender;->unpackAlign:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 52
    .line 53
    .line 54
    const v0, 0x84c0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->textureId:[I

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aget v0, v0, v1

    .line 64
    .line 65
    const/16 v2, 0xde1

    .line 66
    .line 67
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 68
    .line 69
    .line 70
    iget v6, p0, Lcom/tencent/qgame/animplayer/YUVRender;->widthYUV:I

    .line 71
    .line 72
    iget v7, p0, Lcom/tencent/qgame/animplayer/YUVRender;->heightYUV:I

    .line 73
    .line 74
    const/16 v10, 0x1401

    .line 75
    .line 76
    iget-object v11, p0, Lcom/tencent/qgame/animplayer/YUVRender;->y:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    const/16 v3, 0xde1

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v5, 0x1909

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v9, 0x1909

    .line 85
    .line 86
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x84c1

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->textureId:[I

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    aget v0, v0, v3

    .line 99
    .line 100
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->widthYUV:I

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    div-int/lit8 v8, v0, 0x2

    .line 107
    .line 108
    iget v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->heightYUV:I

    .line 109
    .line 110
    div-int/lit8 v9, v0, 0x2

    .line 111
    .line 112
    const/16 v12, 0x1401

    .line 113
    .line 114
    iget-object v13, p0, Lcom/tencent/qgame/animplayer/YUVRender;->u:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    const/16 v5, 0xde1

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/16 v7, 0x1909

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v11, 0x1909

    .line 123
    .line 124
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x84c2

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->textureId:[I

    .line 134
    .line 135
    aget v0, v0, v4

    .line 136
    .line 137
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->widthYUV:I

    .line 141
    .line 142
    div-int/lit8 v8, v0, 0x2

    .line 143
    .line 144
    iget v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->heightYUV:I

    .line 145
    .line 146
    div-int/lit8 v9, v0, 0x2

    .line 147
    .line 148
    iget-object v13, p0, Lcom/tencent/qgame/animplayer/YUVRender;->v:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->samplerY:I

    .line 154
    .line 155
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->samplerU:I

    .line 159
    .line 160
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->samplerV:I

    .line 164
    .line 165
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->convertOffsetUniform:I

    .line 169
    .line 170
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/YUVRender;->YUV_OFFSET:[F

    .line 171
    .line 172
    invoke-static {v2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 177
    .line 178
    .line 179
    iget v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->convertMatrixUniform:I

    .line 180
    .line 181
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/YUVRender;->YUV_MATRIX:[F

    .line 182
    .line 183
    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    const/4 v2, 0x4

    .line 188
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->y:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 196
    .line 197
    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->u:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 203
    .line 204
    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->v:Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 210
    .line 211
    .line 212
    :cond_2
    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->y:Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->u:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->v:Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    iget v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->avPosition:I

    .line 220
    .line 221
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 222
    .line 223
    .line 224
    iget v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->rgbPosition:I

    .line 225
    .line 226
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->alphaPosition:I

    .line 230
    .line 231
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 232
    .line 233
    .line 234
    :cond_3
    return-void
.end method


# virtual methods
.method public clearFrame()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x4000

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->eglUtil:Lcom/tencent/qgame/animplayer/EGLUtil;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/EGLUtil;->swapBuffers()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public destroyRender()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/YUVRender;->releaseTexture()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->eglUtil:Lcom/tencent/qgame/animplayer/EGLUtil;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/EGLUtil;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getExternalTexture()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->textureId:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public initRender()V
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ShaderUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ShaderUtil;

    .line 2
    .line 3
    const-string v1, "attribute vec4 v_Position;\nattribute vec2 vTexCoordinateAlpha;\nattribute vec2 vTexCoordinateRgb;\nvarying vec2 v_TexCoordinateAlpha;\nvarying vec2 v_TexCoordinateRgb;\n\nvoid main() {\n    v_TexCoordinateAlpha = vTexCoordinateAlpha;\n    v_TexCoordinateRgb = vTexCoordinateRgb;\n    gl_Position = v_Position;\n}"

    .line 4
    .line 5
    const-string v2, "precision mediump float;\nuniform sampler2D sampler_y;\nuniform sampler2D sampler_u;\nuniform sampler2D sampler_v;\nvarying vec2 v_TexCoordinateAlpha;\nvarying vec2 v_TexCoordinateRgb;\nuniform mat3 convertMatrix;\nuniform vec3 offset;\n\nvoid main() {\n   highp vec3 yuvColorAlpha;\n   highp vec3 yuvColorRGB;\n   highp vec3 rgbColorAlpha;\n   highp vec3 rgbColorRGB;\n   yuvColorAlpha.x = texture2D(sampler_y,v_TexCoordinateAlpha).r;\n   yuvColorRGB.x = texture2D(sampler_y,v_TexCoordinateRgb).r;\n   yuvColorAlpha.y = texture2D(sampler_u,v_TexCoordinateAlpha).r;\n   yuvColorAlpha.z = texture2D(sampler_v,v_TexCoordinateAlpha).r;\n   yuvColorRGB.y = texture2D(sampler_u,v_TexCoordinateRgb).r;\n   yuvColorRGB.z = texture2D(sampler_v,v_TexCoordinateRgb).r;\n   yuvColorAlpha += offset;\n   yuvColorRGB += offset;\n   rgbColorAlpha = convertMatrix * yuvColorAlpha; \n   rgbColorRGB = convertMatrix * yuvColorRGB; \n   gl_FragColor=vec4(rgbColorRGB, rgbColorAlpha.r);\n}"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ShaderUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->shaderProgram:I

    .line 12
    .line 13
    const-string v1, "v_Position"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->avPosition:I

    .line 20
    .line 21
    iget v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->shaderProgram:I

    .line 22
    .line 23
    const-string v1, "vTexCoordinateRgb"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->rgbPosition:I

    .line 30
    .line 31
    iget v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->shaderProgram:I

    .line 32
    .line 33
    const-string v1, "vTexCoordinateAlpha"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->alphaPosition:I

    .line 40
    .line 41
    iget v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->shaderProgram:I

    .line 42
    .line 43
    const-string v1, "sampler_y"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->samplerY:I

    .line 50
    .line 51
    iget v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->shaderProgram:I

    .line 52
    .line 53
    const-string v1, "sampler_u"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->samplerU:I

    .line 60
    .line 61
    iget v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->shaderProgram:I

    .line 62
    .line 63
    const-string v1, "sampler_v"

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->samplerV:I

    .line 70
    .line 71
    iget v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->shaderProgram:I

    .line 72
    .line 73
    const-string v1, "convertMatrix"

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->convertMatrixUniform:I

    .line 80
    .line 81
    iget v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->shaderProgram:I

    .line 82
    .line 83
    const-string v1, "offset"

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->convertOffsetUniform:I

    .line 90
    .line 91
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->textureId:[I

    .line 92
    .line 93
    array-length v1, v0

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->textureId:[I

    .line 99
    .line 100
    array-length v1, v0

    .line 101
    :goto_0
    if-ge v2, v1, :cond_0

    .line 102
    .line 103
    aget v3, v0, v2

    .line 104
    .line 105
    const/16 v4, 0xde1

    .line 106
    .line 107
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x2802

    .line 111
    .line 112
    const/16 v5, 0x2901

    .line 113
    .line 114
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x2803

    .line 118
    .line 119
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x2801

    .line 123
    .line 124
    const/16 v5, 0x2601

    .line 125
    .line 126
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 127
    .line 128
    .line 129
    const/16 v3, 0x2800

    .line 130
    .line 131
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    return-void
.end method

.method public releaseTexture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->textureId:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public renderFrame()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x4000

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/YUVRender;->draw()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAnimConfig(Lcom/tencent/qgame/animplayer/AnimConfig;)V
    .locals 8

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 7
    .line 8
    sget-object v1, Lcom/tencent/qgame/animplayer/util/VertexUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/VertexUtil;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-instance v4, Lcom/tencent/qgame/animplayer/PointRect;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct {v4, v7, v7, v5, v6}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/tencent/qgame/animplayer/YUVRender;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->getArray()[F

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/qgame/animplayer/util/VertexUtil;->create(IILcom/tencent/qgame/animplayer/PointRect;[F)[F

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setArray([F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getVideoWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getVideoHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getAlphaPointRect()Lcom/tencent/qgame/animplayer/PointRect;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/tencent/qgame/animplayer/YUVRender;->alphaArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->getArray()[F

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->create(IILcom/tencent/qgame/animplayer/PointRect;[F)[F

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getVideoWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getVideoHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getRgbPointRect()Lcom/tencent/qgame/animplayer/PointRect;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v4, p0, Lcom/tencent/qgame/animplayer/YUVRender;->rgbArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->getArray()[F

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->create(IILcom/tencent/qgame/animplayer/PointRect;[F)[F

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->alphaArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setArray([F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->rgbArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setArray([F)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public setYUVData(II[B[B[B)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/YUVRender;->widthYUV:I

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/qgame/animplayer/YUVRender;->heightYUV:I

    .line 4
    .line 5
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/YUVRender;->y:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/YUVRender;->u:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-static {p5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/YUVRender;->v:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget p1, p0, Lcom/tencent/qgame/animplayer/YUVRender;->widthYUV:I

    .line 24
    .line 25
    div-int/lit8 p2, p1, 0x2

    .line 26
    .line 27
    rem-int/lit8 p2, p2, 0x4

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    div-int/2addr p1, p2

    .line 33
    rem-int/2addr p1, p2

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x1

    .line 38
    :goto_0
    iput p2, p0, Lcom/tencent/qgame/animplayer/YUVRender;->unpackAlign:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public swapBuffers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/YUVRender;->eglUtil:Lcom/tencent/qgame/animplayer/EGLUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/EGLUtil;->swapBuffers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateViewPort(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/qgame/animplayer/IRenderListener$DefaultImpls;->updateViewPort(Lcom/tencent/qgame/animplayer/IRenderListener;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
