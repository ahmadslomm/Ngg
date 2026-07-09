.class public final Loc$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loc;


# direct methods
.method public constructor <init>(Loc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc$d;->a:Loc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Loc$d;->a:Loc;

    .line 2
    .line 3
    invoke-static {v0}, Loc;->V0(Loc;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Loc;->a1(Loc;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Loc;->Z0(Loc;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loc$d;->a:Loc;

    .line 2
    .line 3
    invoke-static {v0}, Loc;->a1(Loc;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loc$d;->a:Loc;

    .line 7
    .line 8
    invoke-static {v0}, Loc;->W0(Loc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Loc$d;->a:Loc;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {v1}, Loc;->Y0(Loc;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Loc;->c1()Landroid/view/Choreographer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Loc;->b1(Loc;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1
.end method
