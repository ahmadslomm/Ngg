.class public Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final DEFAULT_TRANSFER:I


# instance fields
.field private drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

.field private isFlipH:Z

.field private isFlipV:Z

.field private isSizeChanged:Z

.field private isTextureChanged:Z

.field private isTextureInner:Z

.field private mFramebufferId:I

.field private mHeight:I

.field private mRotation:I

.field private mTexMatrix:[F

.field private mTextureId:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->IEC61966_2_1:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->DEFAULT_TRANSFER:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mFramebufferId:I

    .line 6
    .line 7
    iput v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mTextureId:I

    .line 8
    .line 9
    sget-object v0, Lio/agora/beautyapi/faceunity/utils/egl/GLUtils;->IDENTITY_MATRIX:[F

    .line 10
    .line 11
    iput-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mTexMatrix:[F

    .line 12
    .line 13
    return-void
.end method

.method private bindFramebuffer(I)V
    .locals 4

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mFramebufferId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 11
    .line 12
    .line 13
    const-string v0, "glGenFramebuffers"

    .line 14
    .line 15
    invoke-static {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLUtils;->checkGlError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    aget v0, v1, v2

    .line 19
    .line 20
    iput v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mFramebufferId:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mFramebufferId:I

    .line 23
    .line 24
    const v1, 0x8d40

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 28
    .line 29
    .line 30
    const v0, 0x8ce0

    .line 31
    .line 32
    .line 33
    const/16 v3, 0xde1

    .line 34
    .line 35
    invoke-static {v1, v0, v3, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private deleteFramebuffer()V
    .locals 4

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mFramebufferId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mFramebufferId:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private deleteTexture()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->isTextureInner:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mTextureId:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->isTextureInner:Z

    .line 20
    .line 21
    iput v2, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mTextureId:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public createTexture(II)I
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "glGenTextures"

    .line 9
    .line 10
    invoke-static {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLUtils;->checkGlError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    const/16 v1, 0xde1

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    .line 19
    .line 20
    const/16 v10, 0x1401

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v3, 0xde1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x1908

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v9, 0x1908

    .line 30
    .line 31
    move v6, p1

    .line 32
    move v7, p2

    .line 33
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2800

    .line 37
    .line 38
    const p2, 0x46180400    # 9729.0f

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x2801

    .line 45
    .line 46
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x2802

    .line 50
    .line 51
    const p2, 0x47012f00    # 33071.0f

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x2803

    .line 58
    .line 59
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 63
    .line 64
    .line 65
    return v0
.end method

.method public getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mTextureId:I

    .line 2
    .line 3
    return v0
.end method

.method public process(II)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mWidth:I

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    iget v2, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mHeight:I

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "setSize firstly!"

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget v2, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mTextureId:I

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mHeight:I

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->createTexture(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mTextureId:I

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->bindFramebuffer(I)V

    .line 36
    .line 37
    .line 38
    iput-boolean v4, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->isTextureInner:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-boolean v0, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->isTextureInner:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->isSizeChanged:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    filled-new-array {v2}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 54
    .line 55
    .line 56
    iget v0, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mWidth:I

    .line 57
    .line 58
    iget v2, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mHeight:I

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->createTexture(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mTextureId:I

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->bindFramebuffer(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-boolean v0, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->isTextureChanged:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->bindFramebuffer(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    iput-boolean v5, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->isTextureChanged:Z

    .line 78
    .line 79
    iput-boolean v5, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->isSizeChanged:Z

    .line 80
    .line 81
    iget-object v0, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    new-instance v0, Lio/agora/base/internal/video/GlRectDrawer;

    .line 86
    .line 87
    invoke-direct {v0}, Lio/agora/base/internal/video/GlRectDrawer;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 91
    .line 92
    :cond_5
    iget v0, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mFramebufferId:I

    .line 93
    .line 94
    const v2, 0x8d40

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 98
    .line 99
    .line 100
    const-string v0, "glBindFramebuffer"

    .line 101
    .line 102
    invoke-static {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLUtils;->checkGlError(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mTexMatrix:[F

    .line 106
    .line 107
    invoke-static {v0}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/high16 v3, 0x3f000000    # 0.5f

    .line 112
    .line 113
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 114
    .line 115
    .line 116
    iget v3, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mRotation:I

    .line 117
    .line 118
    int-to-float v3, v3

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v0, v3, v4, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 121
    .line 122
    .line 123
    iget-boolean v3, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->isFlipH:Z

    .line 124
    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v6, -0x40800000    # -1.0f

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    move v3, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move v3, v4

    .line 134
    :goto_2
    iget-boolean v7, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->isFlipV:Z

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    move v4, v6

    .line 139
    :cond_7
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 140
    .line 141
    .line 142
    const/high16 v3, -0x41000000    # -0.5f

    .line 143
    .line 144
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v3, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v3

    .line 154
    const v0, 0x8d65

    .line 155
    .line 156
    .line 157
    move/from16 v4, p2

    .line 158
    .line 159
    if-ne v4, v0, :cond_8

    .line 160
    .line 161
    :try_start_0
    iget-object v6, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 162
    .line 163
    iget v14, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mWidth:I

    .line 164
    .line 165
    iget v15, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mHeight:I

    .line 166
    .line 167
    sget v16, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->DEFAULT_TRANSFER:I

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    move/from16 v7, p1

    .line 173
    .line 174
    move v10, v14

    .line 175
    move v11, v15

    .line 176
    invoke-interface/range {v6 .. v16}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->drawOes(II[FIIIIIII)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    iget-object v6, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 183
    .line 184
    iget v14, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mWidth:I

    .line 185
    .line 186
    iget v15, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mHeight:I

    .line 187
    .line 188
    sget v16, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->DEFAULT_TRANSFER:I

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    move/from16 v7, p1

    .line 194
    .line 195
    move v10, v14

    .line 196
    move v11, v15

    .line 197
    invoke-interface/range {v6 .. v16}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->drawRgb(II[FIIIIIII)V

    .line 198
    .line 199
    .line 200
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 205
    .line 206
    .line 207
    iget v0, v1, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mTextureId:I

    .line 208
    .line 209
    return v0

    .line 210
    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw v0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->deleteTexture()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->deleteFramebuffer()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public resetTexture()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->deleteTexture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resetTransform()V
    .locals 1

    .line 1
    sget-object v0, Lio/agora/beautyapi/faceunity/utils/egl/GLUtils;->IDENTITY_MATRIX:[F

    .line 2
    .line 3
    iput-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mTexMatrix:[F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->isFlipV:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->isFlipH:Z

    .line 9
    .line 10
    iput v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mRotation:I

    .line 11
    .line 12
    return-void
.end method

.method public resizeTexture(III)V
    .locals 10

    .line 1
    const/16 v0, 0xde1

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    .line 5
    .line 6
    const/16 v8, 0x1401

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v1, 0xde1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x1908

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x1908

    .line 16
    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setFlipH(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->isFlipH:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->isFlipH:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setFlipV(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->isFlipV:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->isFlipV:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setRotation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mRotation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mRotation:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setSize(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mHeight:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    iput p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mWidth:I

    .line 13
    .line 14
    iput p2, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mHeight:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->isSizeChanged:Z

    .line 18
    .line 19
    return p1
.end method

.method public setTexMatrix([F)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mTexMatrix:[F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/agora/beautyapi/faceunity/utils/egl/GLUtils;->IDENTITY_MATRIX:[F

    .line 7
    .line 8
    iput-object p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mTexMatrix:[F

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public setTextureId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mTextureId:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->deleteTexture()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->mTextureId:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLFrameBuffer;->isTextureChanged:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
