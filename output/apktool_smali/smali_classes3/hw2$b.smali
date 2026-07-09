.class public final Lhw2$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lhw2;


# direct methods
.method public constructor <init>(Lhw2;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw2$b;->b:Lhw2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhw2$b;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhw2$b;->b:Lhw2;

    .line 2
    .line 3
    iget-object v1, v0, Lhw2;->E1:Lhw2$b;

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lhw2;->Z0(Lhw2;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1, p2}, Lhw2;->v1(J)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljq5;->r0(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Lhw2$b;->a(J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    sget p1, Ljq5;->a:I

    .line 2
    .line 3
    const/16 p4, 0x1e

    .line 4
    .line 5
    if-ge p1, p4, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhw2$b;->a:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 p4, 0x20

    .line 10
    .line 11
    shr-long p4, p2, p4

    .line 12
    .line 13
    long-to-int p4, p4

    .line 14
    long-to-int p2, p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p2, p3}, Lhw2$b;->a(J)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
