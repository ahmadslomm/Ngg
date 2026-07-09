.class public Lio/agora/base/internal/video/WrappedNativeTextureBuffer;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/base/VideoFrame$TextureBuffer;
.implements Lio/agora/base/internal/video/IHandlerReplaceable;


# instance fields
.field private final colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

.field private final eglContext:Lio/agora/base/internal/video/EglBase$Context;

.field private fenceObject:J

.field private final height:I

.field private final id:I

.field private is10bitTexture:Z

.field private nativeRefCountedPointer:J

.field private final nativeRefLock:Ljava/lang/Object;

.field private final toI420Handler:Landroid/os/Handler;

.field private final transformMatrix:Landroid/graphics/Matrix;

.field private final type:Lio/agora/base/VideoFrame$TextureBuffer$Type;

.field private final width:I

.field private final yuvConverter:Lio/agora/base/internal/video/YuvConverter;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;JJLio/agora/base/VideoFrame$ColorSpace;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->nativeRefLock:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->is10bitTexture:Z

    .line 7
    iput-object p1, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 8
    iput p2, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->width:I

    .line 9
    iput p3, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->height:I

    .line 10
    iput-object p4, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->type:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 11
    iput p5, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->id:I

    .line 12
    iput-object p6, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->transformMatrix:Landroid/graphics/Matrix;

    .line 13
    iput-object p7, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->toI420Handler:Landroid/os/Handler;

    .line 14
    iput-object p8, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 15
    iput-object p13, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    .line 16
    iput-wide p11, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->fenceObject:J

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iput-wide p9, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->nativeRefCountedPointer:J

    .line 19
    invoke-virtual {p0}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->retain()V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public constructor <init>(Lio/agora/base/internal/video/EglBase$Context;IIZI[FLandroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;JJIIII)V
    .locals 15
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    sget-object v0, Lio/agora/base/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    goto :goto_0

    .line 2
    :goto_1
    invoke-static/range {p6 .. p6}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v7

    new-instance v14, Lio/agora/base/internal/video/WrappedNativeColorSpace;

    move/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    move/from16 v3, p16

    invoke-direct {v14, v0, v1, v2, v3}, Lio/agora/base/internal/video/WrappedNativeColorSpace;-><init>(IIII)V

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    .line 3
    invoke-direct/range {v1 .. v14}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;JJLio/agora/base/VideoFrame$ColorSpace;)V

    return-void
.end method

.method public static synthetic access$000(Lio/agora/base/internal/video/WrappedNativeTextureBuffer;)Lio/agora/base/internal/video/YuvConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/agora/base/internal/video/WrappedNativeTextureBuffer;)Lio/agora/base/VideoFrame$ColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method private static wrapNewTextureBuffer(Lio/agora/base/TextureBuffer;IIIIJ[F)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 8
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lio/agora/base/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 4
    .line 5
    :goto_0
    move-object v1, p3

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object p3, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    invoke-static {p7}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object v0, p0

    .line 15
    move v2, p4

    .line 16
    move-wide v3, p5

    .line 17
    move v6, p1

    .line 18
    move v7, p2

    .line 19
    invoke-virtual/range {v0 .. v7}, Lio/agora/base/TextureBuffer;->applyNewTextureInfo(Lio/agora/base/VideoFrame$TextureBuffer$Type;IJLandroid/graphics/Matrix;II)Lio/agora/base/TextureBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public applyNewI420Handler(Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;)Lio/agora/base/VideoFrame$Buffer;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->nativeRefLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    new-instance v0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;

    .line 7
    .line 8
    iget-object v4, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 9
    .line 10
    iget v5, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->width:I

    .line 11
    .line 12
    iget v6, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->height:I

    .line 13
    .line 14
    iget-object v7, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->type:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 15
    .line 16
    iget v8, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->id:I

    .line 17
    .line 18
    iget-object v9, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->transformMatrix:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-wide v12, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->nativeRefCountedPointer:J

    .line 21
    .line 22
    iget-wide v14, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->fenceObject:J

    .line 23
    .line 24
    iget-object v11, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    move-object/from16 v16, v11

    .line 30
    .line 31
    move-object/from16 v11, p2

    .line 32
    .line 33
    invoke-direct/range {v3 .. v16}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;JJLio/agora/base/VideoFrame$ColorSpace;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public applyNewRefCountedPointer(J)V
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->nativeRefLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->release()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->nativeRefCountedPointer:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->retain()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/base/internal/video/WrappedNativeTextureBuffer;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v8, Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v0, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->transformMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v8, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    iget-object v15, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->nativeRefLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v15

    .line 18
    :try_start_0
    new-instance v0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;

    .line 19
    .line 20
    iget-object v3, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 21
    .line 22
    iget-object v6, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->type:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 23
    .line 24
    iget v7, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->id:I

    .line 25
    .line 26
    iget-object v9, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->toI420Handler:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v10, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 29
    .line 30
    iget-wide v11, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->nativeRefCountedPointer:J

    .line 31
    .line 32
    iget-wide v13, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->fenceObject:J

    .line 33
    .line 34
    iget-object v5, v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    move/from16 v4, p2

    .line 38
    .line 39
    move-object/from16 v16, v5

    .line 40
    .line 41
    move/from16 v5, p3

    .line 42
    .line 43
    move-object/from16 v17, v15

    .line 44
    .line 45
    move-object/from16 v15, v16

    .line 46
    .line 47
    :try_start_1
    invoke-direct/range {v2 .. v15}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;JJLio/agora/base/VideoFrame$ColorSpace;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v17

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object/from16 v17, v15

    .line 56
    .line 57
    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public cropAndScale(IIIIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->height:I

    .line 7
    .line 8
    add-int/2addr p2, p4

    .line 9
    sub-int p2, v1, p2

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    iget v2, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->width:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr p1, v2

    .line 16
    int-to-float p2, p2

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 20
    .line 21
    .line 22
    int-to-float p1, p3

    .line 23
    iget p2, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->width:I

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    div-float/2addr p1, p2

    .line 27
    int-to-float p2, p4

    .line 28
    iget p3, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->height:I

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    div-float/2addr p2, p3

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p5, p6}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/base/internal/video/WrappedNativeTextureBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEglContextType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/base/internal/video/EglBaseFactory;->isEglBase14(Lio/agora/base/internal/video/EglBase$Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/agora/base/VideoFrame$TextureBuffer$ContextType;->EGL_CONTEXT_14:Lio/agora/base/VideoFrame$TextureBuffer$ContextType;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lio/agora/base/VideoFrame$TextureBuffer$ContextType;->EGL_CONTEXT_10:Lio/agora/base/VideoFrame$TextureBuffer$ContextType;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method public getFenceObject()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->fenceObject:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getNativeEglContext()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase$Context;->getNativeEglContext()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSequence()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getSourceTexturePool()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getToI420Handler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->toI420Handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->transformMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransformMatrixArray()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->transformMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->type:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public getYuvConverter()Lio/agora/base/internal/video/YuvConverter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 2
    .line 3
    return-object v0
.end method

.method public is10BitTexture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->is10bitTexture:Z

    .line 2
    .line 3
    return v0
.end method

.method public mirror(I)Lio/agora/base/VideoFrame$Buffer;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5a

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v3, -0x40800000    # -1.0f

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x10e

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 29
    .line 30
    .line 31
    :goto_1
    const/high16 p1, -0x41000000    # -0.5f

    .line 32
    .line 33
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/base/internal/video/WrappedNativeTextureBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->nativeRefCountedPointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/agora/base/internal/JniCommon;->nativeReleaseRef(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retain()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->nativeRefCountedPointer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/agora/base/internal/JniCommon;->nativeAddRef(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rotate(I)Lio/agora/base/VideoFrame$Buffer;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10e

    .line 7
    .line 8
    const/16 v2, 0x5a

    .line 9
    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_1
    if-eq p1, v2, :cond_3

    .line 25
    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p0}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 41
    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 45
    .line 46
    .line 47
    const/high16 p1, -0x41000000    # -0.5f

    .line 48
    .line 49
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v3, v1}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/base/internal/video/WrappedNativeTextureBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public toI010()Lio/agora/base/VideoFrame$I010Buffer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->toI420Handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Lio/agora/base/VideoFrame$I010Buffer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v2, v0

    .line 15
    .line 16
    :try_start_0
    new-instance v3, Lio/agora/base/internal/video/WrappedNativeTextureBuffer$1;

    .line 17
    .line 18
    invoke-direct {v3, p0, v2}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer$1;-><init>(Lio/agora/base/internal/video/WrappedNativeTextureBuffer;[Lio/agora/base/VideoFrame$I010Buffer;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "toI010 failure:"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "WrappedNativeTextureBuffer"

    .line 45
    .line 46
    invoke-static {v3, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    aget-object v0, v2, v0

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "toI010Handler or yuvConverter is null"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public toI420()Lio/agora/base/VideoFrame$I420Buffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->toI420Handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lio/agora/base/internal/video/WrappedNativeTextureBuffer$2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer$2;-><init>(Lio/agora/base/internal/video/WrappedNativeTextureBuffer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/agora/base/VideoFrame$I420Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "toI420Handler or yuvConverter is null"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public transform(IIIIIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->height:I

    .line 7
    .line 8
    add-int/2addr p2, p4

    .line 9
    sub-int p2, v1, p2

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    iget v2, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->width:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr p1, v2

    .line 16
    int-to-float p2, p2

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 20
    .line 21
    .line 22
    int-to-float p1, p3

    .line 23
    iget p2, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->width:I

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    div-float/2addr p1, p2

    .line 27
    int-to-float p2, p4

    .line 28
    iget p3, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->height:I

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    div-float/2addr p2, p3

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 33
    .line 34
    .line 35
    if-lez p5, :cond_0

    .line 36
    .line 37
    if-lez p6, :cond_0

    .line 38
    .line 39
    if-nez p7, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v0, p5, p6}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/base/internal/video/WrappedNativeTextureBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 47
    .line 48
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 p2, -0x40800000    # -1.0f

    .line 54
    .line 55
    if-gez p5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 58
    .line 59
    .line 60
    neg-int p5, p5

    .line 61
    :cond_1
    if-gez p6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 64
    .line 65
    .line 66
    neg-int p6, p6

    .line 67
    :cond_2
    const/16 p1, 0x5a

    .line 68
    .line 69
    if-eq p7, p1, :cond_3

    .line 70
    .line 71
    const/16 p1, 0x10e

    .line 72
    .line 73
    if-ne p7, p1, :cond_4

    .line 74
    .line 75
    :cond_3
    move v3, p6

    .line 76
    move p6, p5

    .line 77
    move p5, v3

    .line 78
    :cond_4
    if-eqz p7, :cond_5

    .line 79
    .line 80
    int-to-float p1, p7

    .line 81
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    const/high16 p1, -0x41000000    # -0.5f

    .line 85
    .line 86
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, p5, p6}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/base/internal/video/WrappedNativeTextureBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
