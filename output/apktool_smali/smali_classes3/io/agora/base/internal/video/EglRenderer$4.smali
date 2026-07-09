.class Lio/agora/base/internal/video/EglRenderer$4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/EglRenderer;->init(Lio/agora/base/internal/video/EglBase$Context;ILio/agora/base/internal/video/RendererCommon$GlDrawer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/EglRenderer;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/EglRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$4;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$4;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 6
    .line 7
    invoke-static {v1}, Lio/agora/base/internal/video/EglRenderer;->access$500(Lio/agora/base/internal/video/EglRenderer;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$4;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 17
    .line 18
    const-string v1, "renderThreadHandler Choreographer start"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "EglRenderer"

    .line 26
    .line 27
    const-string v2, "Exception on Choreographer start and not use vsync to render"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
