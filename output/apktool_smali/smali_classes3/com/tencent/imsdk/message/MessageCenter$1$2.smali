.class Lcom/tencent/imsdk/message/MessageCenter$1$2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/message/MessageCenter$1;->onReceiveC2CMessageReceipt(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/imsdk/message/MessageCenter$1;

.field final synthetic val$receiptList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/message/MessageCenter$1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MessageCenter$1$2;->this$1:Lcom/tencent/imsdk/message/MessageCenter$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/imsdk/message/MessageCenter$1$2;->val$receiptList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/MessageCenter$1$2;->this$1:Lcom/tencent/imsdk/message/MessageCenter$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/imsdk/message/MessageCenter$1;->this$0:Lcom/tencent/imsdk/message/MessageCenter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/imsdk/message/MessageCenter;->access$100(Lcom/tencent/imsdk/message/MessageCenter;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/message/MessageCenter$1$2;->this$1:Lcom/tencent/imsdk/message/MessageCenter$1;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/tencent/imsdk/message/MessageCenter$1;->this$0:Lcom/tencent/imsdk/message/MessageCenter;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/tencent/imsdk/message/MessageCenter;->access$200(Lcom/tencent/imsdk/message/MessageCenter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/tencent/imsdk/message/MessageListener;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/tencent/imsdk/message/MessageCenter$1$2;->val$receiptList:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/tencent/imsdk/message/MessageListener;->onReceiveC2CMessageReceipt(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method
