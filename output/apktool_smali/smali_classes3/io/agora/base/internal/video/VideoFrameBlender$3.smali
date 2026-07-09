.class Lio/agora/base/internal/video/VideoFrameBlender$3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/VideoFrameBlender;->blenderSourceList()Lio/agora/base/VideoFrame$Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/agora/base/VideoFrame$Buffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/VideoFrameBlender;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/VideoFrameBlender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/VideoFrame$Buffer;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "blenderSourceList failed for isVideoBufferIdUsing. mVideoBufferId is:"

    const-string v1, "blenderSourceList failed for  mVideoBufferId is:"

    iget-object v2, p0, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    invoke-static {v2}, Lio/agora/base/internal/video/VideoFrameBlender;->access$500(Lio/agora/base/internal/video/VideoFrameBlender;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    invoke-static {v3}, Lio/agora/base/internal/video/VideoFrameBlender;->access$300(Lio/agora/base/internal/video/VideoFrameBlender;)I

    move-result v3

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    const-string v0, "AndroidVideoFrameBlender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    invoke-static {v1}, Lio/agora/base/internal/video/VideoFrameBlender;->access$300(Lio/agora/base/internal/video/VideoFrameBlender;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-object v4

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    invoke-static {v1}, Lio/agora/base/internal/video/VideoFrameBlender;->access$600(Lio/agora/base/internal/video/VideoFrameBlender;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AndroidVideoFrameBlender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$300(Lio/agora/base/internal/video/VideoFrameBlender;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-object v4

    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$000(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->makeCurrent()V

    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$400(Lio/agora/base/internal/video/VideoFrameBlender;)I

    move-result v0

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "glBindFramebuffer mFramebuffer"

    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$700(Lio/agora/base/internal/video/VideoFrameBlender;)Z

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0xbe2

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v5, 0x302

    const/16 v6, 0x303

    invoke-static {v5, v6, v3, v6}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    goto :goto_0

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v5, v5, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    :goto_0
    const-string v5, "glClearColor"

    invoke-static {v5}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    const/16 v5, 0x4000

    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v5, "glClear"

    invoke-static {v5}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    iget-object v5, p0, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    invoke-static {v5}, Lio/agora/base/internal/video/VideoFrameBlender;->access$800(Lio/agora/base/internal/video/VideoFrameBlender;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/agora/base/internal/video/VideoSourceLayout;

    iget-object v7, p0, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    invoke-static {v7}, Lio/agora/base/internal/video/VideoFrameBlender;->access$900(Lio/agora/base/internal/video/VideoFrameBlender;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v6}, Lio/agora/base/internal/video/VideoSourceLayout;->getSourceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    invoke-static {v7}, Lio/agora/base/internal/video/VideoFrameBlender;->access$900(Lio/agora/base/internal/video/VideoFrameBlender;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v6}, Lio/agora/base/internal/video/VideoSourceLayout;->getSourceId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/agora/base/VideoFrame;

    invoke-static {v7, v6, v8, v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$1000(Lio/agora/base/internal/video/VideoFrameBlender;Lio/agora/base/internal/video/VideoSourceLayout;Lio/agora/base/VideoFrame;Z)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_5
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v1, "glBindFramebuffer 0"

    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    const-string v0, "glFlush"

    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    invoke-static {v0, v3}, Lio/agora/base/internal/video/VideoFrameBlender;->access$602(Lio/agora/base/internal/video/VideoFrameBlender;Z)Z

    new-instance v0, Lio/agora/base/TextureBuffer;

    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    invoke-static {v1}, Lio/agora/base/internal/video/VideoFrameBlender;->access$000(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/EglBase;

    move-result-object v1

    invoke-interface {v1}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v5

    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    invoke-static {v1}, Lio/agora/base/internal/video/VideoFrameBlender;->access$1100(Lio/agora/base/internal/video/VideoFrameBlender;)I

    move-result v6

    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    invoke-static {v1}, Lio/agora/base/internal/video/VideoFrameBlender;->access$1200(Lio/agora/base/internal/video/VideoFrameBlender;)I

    move-result v7

    sget-object v8, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    invoke-static {v1}, Lio/agora/base/internal/video/VideoFrameBlender;->access$300(Lio/agora/base/internal/video/VideoFrameBlender;)I

    move-result v9

    sget-object v1, Lio/agora/base/internal/video/GlUtil;->IDENTITY_MATRIX:[F

    invoke-static {v1}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v10

    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    invoke-static {v1}, Lio/agora/base/internal/video/VideoFrameBlender;->access$1300(Lio/agora/base/internal/video/VideoFrameBlender;)Landroid/os/Handler;

    move-result-object v11

    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    invoke-static {v1}, Lio/agora/base/internal/video/VideoFrameBlender;->access$1400(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/YuvConverter;

    move-result-object v12

    new-instance v13, Lio/agora/base/internal/video/VideoFrameBlender$3$1;

    invoke-direct {v13, p0}, Lio/agora/base/internal/video/VideoFrameBlender$3$1;-><init>(Lio/agora/base/internal/video/VideoFrameBlender$3;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;)V

    monitor-exit v2

    return-object v0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/agora/base/internal/video/VideoFrameBlender$3;->call()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v0

    return-object v0
.end method
