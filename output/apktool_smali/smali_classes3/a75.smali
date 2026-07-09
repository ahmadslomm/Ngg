.class public final La75;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Let1;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La75;->a:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, La75;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(III)Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, La75;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, La75;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, La75;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La75;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, La75;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, La75;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
