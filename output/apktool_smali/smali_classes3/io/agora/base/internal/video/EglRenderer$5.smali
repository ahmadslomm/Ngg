.class Lio/agora/base/internal/video/EglRenderer$5;
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
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$5;->this$0:Lio/agora/base/internal/video/EglRenderer;

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
    .locals 6

    .line 1
    invoke-static {}, Lio/agora/base/internal/video/EglRenderer;->getDefaultDisplayRefreshRateParams()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer$5;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/Double;

    .line 14
    .line 15
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v4, v0

    .line 21
    invoke-direct {v3, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v2, v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$1402(Lio/agora/base/internal/video/EglRenderer;J)J

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$5;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 33
    .line 34
    invoke-static {}, Lio/agora/base/internal/video/EglRenderer;->access$1500()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v0, v1, v2}, Lio/agora/base/internal/video/EglRenderer;->access$1402(Lio/agora/base/internal/video/EglRenderer;J)J

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
