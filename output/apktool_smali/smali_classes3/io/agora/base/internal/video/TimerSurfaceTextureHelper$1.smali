.class Lio/agora/base/internal/video/TimerSurfaceTextureHelper$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->create(Ljava/lang/String;ZLio/agora/base/internal/video/EglBase$Context;I)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/agora/base/internal/video/TimerSurfaceTextureHelper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$maxBufCount:I

.field final synthetic val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

.field final synthetic val$smoothCapture:Z

.field final synthetic val$threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$1;->val$smoothCapture:Z

    .line 4
    .line 5
    iput-object p3, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$1;->val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 6
    .line 7
    iput-object p4, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    .line 8
    .line 9
    iput p5, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$1;->val$maxBufCount:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/internal/video/TimerSurfaceTextureHelper;
    .locals 8

    .line 2
    :try_start_0
    new-instance v7, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    iget-object v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    iget-boolean v2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$1;->val$smoothCapture:Z

    iget-object v3, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$1;->val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    iget-object v4, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    iget v5, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$1;->val$maxBufCount:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;-><init>(Ljava/lang/String;ZLio/agora/base/internal/video/EglBase$Context;Landroid/os/Handler;ILio/agora/base/internal/video/TimerSurfaceTextureHelper$1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " create failure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TSurfaceTextureHelper"

    invoke-static {v2, v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$1;->call()Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    move-result-object v0

    return-object v0
.end method
