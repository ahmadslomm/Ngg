.class Lio/agora/base/internal/video/EglRenderer$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/EglRenderer;
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
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$1;->this$0:Lio/agora/base/internal/video/EglRenderer;

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
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$1;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$200(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->access$300(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$1;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 11
    .line 12
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$400(Lio/agora/base/internal/video/EglRenderer;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$1;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 18
    .line 19
    invoke-static {v1}, Lio/agora/base/internal/video/EglRenderer;->access$500(Lio/agora/base/internal/video/EglRenderer;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$1;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 26
    .line 27
    invoke-static {v1}, Lio/agora/base/internal/video/EglRenderer;->access$500(Lio/agora/base/internal/video/EglRenderer;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer$1;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 32
    .line 33
    invoke-static {v2}, Lio/agora/base/internal/video/EglRenderer;->access$600(Lio/agora/base/internal/video/EglRenderer;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$1;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 41
    .line 42
    invoke-static {v1}, Lio/agora/base/internal/video/EglRenderer;->access$500(Lio/agora/base/internal/video/EglRenderer;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer$1;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 47
    .line 48
    invoke-static {v2}, Lio/agora/base/internal/video/EglRenderer;->access$600(Lio/agora/base/internal/video/EglRenderer;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v4, 0x4

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method
