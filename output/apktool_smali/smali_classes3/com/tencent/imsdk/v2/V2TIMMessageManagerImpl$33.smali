.class Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$33;
.super Lcom/tencent/imsdk/common/IMCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->insertGroupMessageToLocalStorage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

.field final synthetic val$v2TIMMessage:Lcom/tencent/imsdk/v2/V2TIMMessage;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$33;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$33;->val$v2TIMMessage:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/tencent/imsdk/common/IMCallback;-><init>(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$33;->val$v2TIMMessage:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/tencent/imsdk/message/Message;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/message/Message;->update(Lcom/tencent/imsdk/message/Message;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/tencent/imsdk/common/IMCallback;->success(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
