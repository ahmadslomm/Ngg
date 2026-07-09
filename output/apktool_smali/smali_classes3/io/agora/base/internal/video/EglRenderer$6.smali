.class Lio/agora/base/internal/video/EglRenderer$6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/EglRenderer;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/EglRenderer;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/EglRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/agora/base/internal/video/EglRenderer$6;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    const-string v1, "release egl and gl resources on render thread"

    invoke-static {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$100(Lio/agora/base/internal/video/EglRenderer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    const-string v1, "egl context not attached, make current to release gl resource"

    invoke-static {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->createDummyPbufferSurface()V

    .line 6
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->makeCurrent()V

    .line 7
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$102(Lio/agora/base/internal/video/EglRenderer;Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to make current: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_0
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 10
    :try_start_1
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$1700(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$1700(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->release()V

    .line 14
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0, v2}, Lio/agora/base/internal/video/EglRenderer;->access$1702(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/RendererCommon$GlDrawer;)Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 15
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$1800(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/VideoFrameDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoFrameDrawer;->release()V

    .line 16
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$1900(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/GlTextureFrameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->release()V

    .line 17
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    const-string v3, "eglBase detach and release."

    invoke-static {v0, v3}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->detachCurrent()V

    .line 20
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$102(Lio/agora/base/internal/video/EglRenderer;Z)Z

    .line 21
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 22
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0, v2}, Lio/agora/base/internal/video/EglRenderer;->access$002(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    .line 23
    :cond_2
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$2000(Lio/agora/base/internal/video/EglRenderer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
