.class Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
        "Lcom/tencent/imsdk/message/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

.field final synthetic val$sendCallback:Lcom/tencent/imsdk/v2/V2TIMSendCallback;

.field final synthetic val$v2TIMMessage:Lcom/tencent/imsdk/v2/V2TIMMessage;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMSendCallback;Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$3;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$3;->val$sendCallback:Lcom/tencent/imsdk/v2/V2TIMSendCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$3;->val$v2TIMMessage:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$3;->val$sendCallback:Lcom/tencent/imsdk/v2/V2TIMSendCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/tencent/imsdk/message/Message;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$3;->val$sendCallback:Lcom/tencent/imsdk/v2/V2TIMSendCallback;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$3;->val$v2TIMMessage:Lcom/tencent/imsdk/v2/V2TIMMessage;

    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$3;->val$sendCallback:Lcom/tencent/imsdk/v2/V2TIMSendCallback;

    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$3;->val$v2TIMMessage:Lcom/tencent/imsdk/v2/V2TIMMessage;

    invoke-interface {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/imsdk/message/Message;

    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$3;->onSuccess(Lcom/tencent/imsdk/message/Message;)V

    return-void
.end method
