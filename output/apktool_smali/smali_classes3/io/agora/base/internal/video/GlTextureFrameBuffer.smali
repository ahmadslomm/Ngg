.class public Lio/agora/base/internal/video/GlTextureFrameBuffer;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private frameBufferId:I

.field private height:I

.field private final pixelFormat:I

.field private textureId:I

.field private width:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x881a

    .line 5
    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Invalid pixel format: "

    .line 15
    .line 16
    invoke-static {v1, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    :pswitch_0
    iput p1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->pixelFormat:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    .line 28
    .line 29
    iput p1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1907
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bindTexture(IIIIZ)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    iget p5, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    .line 4
    .line 5
    if-ne p3, p5, :cond_0

    .line 6
    .line 7
    iget p5, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    .line 8
    .line 9
    if-ne p4, p5, :cond_0

    .line 10
    .line 11
    iget p5, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 12
    .line 13
    if-ne p5, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput p1, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 17
    .line 18
    iput p3, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    .line 19
    .line 20
    iput p4, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    .line 21
    .line 22
    iget p3, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    new-array p5, p3, [I

    .line 29
    .line 30
    invoke-static {p3, p5, p4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 31
    .line 32
    .line 33
    aget p3, p5, p4

    .line 34
    .line 35
    iput p3, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 36
    .line 37
    :cond_1
    iget p3, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 38
    .line 39
    const p5, 0x8d40

    .line 40
    .line 41
    .line 42
    invoke-static {p5, p3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 43
    .line 44
    .line 45
    const p3, 0x8ce0

    .line 46
    .line 47
    .line 48
    invoke-static {p5, p3, p2, p1, p4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 49
    .line 50
    .line 51
    invoke-static {p5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const p2, 0x8cd5

    .line 56
    .line 57
    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    invoke-static {p5, p4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p3, "Framebuffer not complete, status: "

    .line 67
    .line 68
    invoke-static {p3, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public getFrameBufferId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    .line 11
    .line 12
    iput v2, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 13
    .line 14
    iget v0, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 24
    .line 25
    iput v2, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    .line 26
    .line 27
    iput v2, p0, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    .line 28
    .line 29
    return-void
.end method

.method public setSize(II)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    if-lez v3, :cond_5

    .line 8
    .line 9
    if-lez v4, :cond_5

    .line 10
    .line 11
    iget v0, v6, Lio/agora/base/internal/video/GlTextureFrameBuffer;->width:I

    .line 12
    .line 13
    if-ne v3, v0, :cond_0

    .line 14
    .line 15
    iget v0, v6, Lio/agora/base/internal/video/GlTextureFrameBuffer;->height:I

    .line 16
    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, v6, Lio/agora/base/internal/video/GlTextureFrameBuffer;->textureId:I

    .line 21
    .line 22
    const/16 v1, 0xde1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->generateTexture(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    iget v0, v6, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v7, v0, [I

    .line 38
    .line 39
    invoke-static {v0, v7, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 40
    .line 41
    .line 42
    aget v0, v7, v5

    .line 43
    .line 44
    iput v0, v6, Lio/agora/base/internal/video/GlTextureFrameBuffer;->frameBufferId:I

    .line 45
    .line 46
    :cond_2
    const v0, 0x84c0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x2801

    .line 56
    .line 57
    const v7, 0x46180400    # 9729.0f

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x2800

    .line 64
    .line 65
    invoke-static {v1, v0, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 66
    .line 67
    .line 68
    iget v13, v6, Lio/agora/base/internal/video/GlTextureFrameBuffer;->pixelFormat:I

    .line 69
    .line 70
    const v0, 0x881a

    .line 71
    .line 72
    .line 73
    if-ne v13, v0, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isSupportedEGL3()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/16 v14, 0x1406

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v7, 0xde1

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const v9, 0x881a

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/16 v13, 0x1908

    .line 92
    .line 93
    move/from16 v10, p1

    .line 94
    .line 95
    move/from16 v11, p2

    .line 96
    .line 97
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "GlTextureFrameBuffer glTexImage2D GL_RGBA16F"

    .line 101
    .line 102
    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v1, "not support hdr"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    const/16 v14, 0x1401

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v7, 0xde1

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    move v9, v13

    .line 122
    move/from16 v10, p1

    .line 123
    .line 124
    move/from16 v11, p2

    .line 125
    .line 126
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 130
    .line 131
    .line 132
    const-string v0, "GlTextureFrameBuffer setSize"

    .line 133
    .line 134
    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v5, 0xde1

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move v1, v2

    .line 143
    move v2, v5

    .line 144
    move/from16 v3, p1

    .line 145
    .line 146
    move/from16 v4, p2

    .line 147
    .line 148
    move v5, v7

    .line 149
    invoke-virtual/range {v0 .. v5}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->bindTexture(IIIIZ)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v1, "Invalid size: "

    .line 156
    .line 157
    const-string v2, "x"

    .line 158
    .line 159
    invoke-static {v1, v3, v2, v4}, Lee1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method
