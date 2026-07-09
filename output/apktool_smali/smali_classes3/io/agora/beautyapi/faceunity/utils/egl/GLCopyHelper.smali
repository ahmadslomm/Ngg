.class public Lio/agora/beautyapi/faceunity/utils/egl/GLCopyHelper;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final bufferCount:I

.field private mDstFrameBuffer:[I

.field private mSrcFrameBuffer:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLCopyHelper;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLCopyHelper;->bufferCount:I

    return-void
.end method


# virtual methods
.method public copy2DTextureToOesTexture(IIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLCopyHelper;->mDstFrameBuffer:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget v2, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLCopyHelper;->bufferCount:I

    .line 11
    .line 12
    new-array v4, v2, [I

    .line 13
    .line 14
    iput-object v4, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLCopyHelper;->mDstFrameBuffer:[I

    .line 15
    .line 16
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLCopyHelper;->mSrcFrameBuffer:[I

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget v2, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLCopyHelper;->bufferCount:I

    .line 24
    .line 25
    new-array v4, v2, [I

    .line 26
    .line 27
    iput-object v4, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLCopyHelper;->mSrcFrameBuffer:[I

    .line 28
    .line 29
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLCopyHelper;->mSrcFrameBuffer:[I

    .line 33
    .line 34
    aget v2, v2, p5

    .line 35
    .line 36
    const v4, 0x8ca8

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0xde1

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 45
    .line 46
    .line 47
    const v5, 0x8ce0

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v2, v1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLCopyHelper;->mDstFrameBuffer:[I

    .line 54
    .line 55
    aget v1, v1, p5

    .line 56
    .line 57
    const v6, 0x8ca9

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 61
    .line 62
    .line 63
    const v1, 0x8d65

    .line 64
    .line 65
    .line 66
    move/from16 v7, p2

    .line 67
    .line 68
    invoke-static {v6, v5, v1, v7, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 69
    .line 70
    .line 71
    const/16 v15, 0x4000

    .line 72
    .line 73
    const/16 v16, 0x2601

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    move/from16 v9, p3

    .line 80
    .line 81
    move/from16 v10, p4

    .line 82
    .line 83
    move/from16 v13, p3

    .line 84
    .line 85
    move/from16 v14, p4

    .line 86
    .line 87
    invoke-static/range {v7 .. v16}, Landroid/opengl/GLES30;->glBlitFramebuffer(IIIIIIIIII)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLCopyHelper;->mDstFrameBuffer:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLCopyHelper;->mDstFrameBuffer:[I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLCopyHelper;->mSrcFrameBuffer:[I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v3, v0

    .line 18
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLCopyHelper;->mSrcFrameBuffer:[I

    .line 22
    .line 23
    :cond_1
    return-void
.end method
