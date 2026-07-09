.class public final Lcom/facebook/bolts/Task$TaskCompletionSource;
.super Lcom/facebook/bolts/TaskCompletionSource;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TaskCompletionSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/bolts/TaskCompletionSource<",
        "TTResult;>;"
    }
.end annotation

.annotation runtime Lot0;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/bolts/Task$TaskCompletionSource;->this$0:Lcom/facebook/bolts/Task;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/bolts/TaskCompletionSource;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
