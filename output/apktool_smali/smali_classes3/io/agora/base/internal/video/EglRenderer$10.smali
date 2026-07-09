.class Lio/agora/base/internal/video/EglRenderer$10;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/EglRenderer;->releaseEglSurface()V
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
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$10;->this$0:Lio/agora/base/internal/video/EglRenderer;

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
    invoke-virtual {p0}, Lio/agora/base/internal/video/EglRenderer$10;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$10;->this$0:Lio/agora/base/internal/video/EglRenderer;

    const-string v1, "detach egl context and release egl surface"

    invoke-static {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$10;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$100(Lio/agora/base/internal/video/EglRenderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$10;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$10;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->detachCurrent()V

    .line 5
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$10;->this$0:Lio/agora/base/internal/video/EglRenderer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$102(Lio/agora/base/internal/video/EglRenderer;Z)Z

    .line 6
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$10;->this$0:Lio/agora/base/internal/video/EglRenderer;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->releaseSurface()V

    .line 7
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$10;->this$0:Lio/agora/base/internal/video/EglRenderer;

    const-string v1, "releaseEglSurface in renderThread done."

    invoke-static {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
