.class Lcom/tencent/imsdk/common/IMCallback$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/common/IMCallback;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/common/IMCallback;

.field final synthetic val$data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/common/IMCallback;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/common/IMCallback$1;->this$0:Lcom/tencent/imsdk/common/IMCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/imsdk/common/IMCallback$1;->val$data:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/tencent/imsdk/common/IMCallback$1;->this$0:Lcom/tencent/imsdk/common/IMCallback;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/imsdk/common/IMCallback;->callback:Lcom/tencent/imsdk/v2/V2TIMCallback;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onSuccess()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/tencent/imsdk/common/IMCallback;->valueCallback:Lcom/tencent/imsdk/v2/V2TIMValueCallback;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/imsdk/common/IMCallback$1;->val$data:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onSuccess(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, Lcom/tencent/imsdk/common/IMCallback;->completeCallback:Lcom/tencent/imsdk/v2/V2TIMCompleteCallback;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tencent/imsdk/common/IMCallback$1;->val$data:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/imsdk/v2/V2TIMCompleteCallback;->onComplete(ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method
