.class public final synthetic Lq95;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/bolts/CancellationToken;

.field public final synthetic c:Lcom/facebook/bolts/TaskCompletionSource;

.field public final synthetic d:Lcom/facebook/bolts/Continuation;

.field public final synthetic e:Lcom/facebook/bolts/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;I)V
    .locals 0

    .line 1
    iput p5, p0, Lq95;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq95;->b:Lcom/facebook/bolts/CancellationToken;

    .line 4
    .line 5
    iput-object p2, p0, Lq95;->c:Lcom/facebook/bolts/TaskCompletionSource;

    .line 6
    .line 7
    iput-object p3, p0, Lq95;->d:Lcom/facebook/bolts/Continuation;

    .line 8
    .line 9
    iput-object p4, p0, Lq95;->e:Lcom/facebook/bolts/Task;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lq95;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq95;->b:Lcom/facebook/bolts/CancellationToken;

    .line 7
    .line 8
    iget-object v1, p0, Lq95;->c:Lcom/facebook/bolts/TaskCompletionSource;

    .line 9
    .line 10
    iget-object v2, p0, Lq95;->d:Lcom/facebook/bolts/Continuation;

    .line 11
    .line 12
    iget-object v3, p0, Lq95;->e:Lcom/facebook/bolts/Task;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/bolts/Task$Companion;->e(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lq95;->b:Lcom/facebook/bolts/CancellationToken;

    .line 19
    .line 20
    iget-object v1, p0, Lq95;->c:Lcom/facebook/bolts/TaskCompletionSource;

    .line 21
    .line 22
    iget-object v2, p0, Lq95;->d:Lcom/facebook/bolts/Continuation;

    .line 23
    .line 24
    iget-object v3, p0, Lq95;->e:Lcom/facebook/bolts/Task;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/bolts/Task$Companion;->b(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
