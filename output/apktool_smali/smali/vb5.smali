.class public final Lvb5;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb5;->d(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvb5;->e(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Ltb5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltb5;-><init>(Landroid/view/Choreographer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final d(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lub5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lub5;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final e(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
