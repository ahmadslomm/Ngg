.class Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;->setFriendListener(Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;

.field final synthetic val$v2TIMFriendshipListener:Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$1;->val$v2TIMFriendshipListener:Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;)Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;->access$300(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;)Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$1;->val$v2TIMFriendshipListener:Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;->access$300(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$1;->val$v2TIMFriendshipListener:Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$1;->val$v2TIMFriendshipListener:Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;->access$202(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;)Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;

    .line 44
    .line 45
    .line 46
    return-void
.end method
