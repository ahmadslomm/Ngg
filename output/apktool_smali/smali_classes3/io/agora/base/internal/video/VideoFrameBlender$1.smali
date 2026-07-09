.class Lio/agora/base/internal/video/VideoFrameBlender$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/VideoFrameBlender;->initBlender(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/VideoFrameBlender;

.field final synthetic val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/VideoFrameBlender;Lio/agora/base/internal/video/EglBase$Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameBlender$1;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/base/internal/video/VideoFrameBlender$1;->val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$1;->val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    const-string v1, "AndroidVideoFrameBlender"

    if-nez v0, :cond_0

    const-string v0, "initBlender failed for sharedContext is null"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v2, p0, Lio/agora/base/internal/video/VideoFrameBlender$1;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    sget-object v3, Lio/agora/base/internal/video/EglBase;->CONFIG_RGBA:[I

    invoke-static {v0, v3}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;[I)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$002(Lio/agora/base/internal/video/VideoFrameBlender;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$1;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$000(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "initBlender failed for mEglBase is null"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$1;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$000(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->createDummyPbufferSurface()V

    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$1;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$000(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->makeCurrent()V

    const/16 v0, 0xcf5

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$1;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/agora/base/internal/video/VideoFrameBlender;->access$102(Lio/agora/base/internal/video/VideoFrameBlender;Z)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catch_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$1;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$000(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->release()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/agora/base/internal/video/VideoFrameBlender$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
