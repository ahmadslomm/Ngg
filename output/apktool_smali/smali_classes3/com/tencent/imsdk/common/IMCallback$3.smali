.class Lcom/tencent/imsdk/common/IMCallback$3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/common/IMCallback;

.field final synthetic val$code:I

.field final synthetic val$data:Ljava/lang/Object;

.field final synthetic val$errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/common/IMCallback;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/common/IMCallback$3;->this$0:Lcom/tencent/imsdk/common/IMCallback;

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/imsdk/common/IMCallback$3;->val$code:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/imsdk/common/IMCallback$3;->val$errorMessage:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tencent/imsdk/common/IMCallback$3;->val$data:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/common/IMCallback$3;->this$0:Lcom/tencent/imsdk/common/IMCallback;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/imsdk/common/IMCallback;->callback:Lcom/tencent/imsdk/v2/V2TIMCallback;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/tencent/imsdk/common/IMCallback$3;->val$code:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tencent/imsdk/common/IMCallback$3;->val$errorMessage:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/tencent/imsdk/common/IMCallback;->valueCallback:Lcom/tencent/imsdk/v2/V2TIMValueCallback;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/tencent/imsdk/common/IMCallback$3;->val$code:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tencent/imsdk/common/IMCallback$3;->val$errorMessage:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v0, Lcom/tencent/imsdk/common/IMCallback;->completeCallback:Lcom/tencent/imsdk/v2/V2TIMCompleteCallback;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/tencent/imsdk/common/IMCallback$3;->val$code:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/tencent/imsdk/common/IMCallback$3;->val$errorMessage:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/tencent/imsdk/common/IMCallback$3;->val$data:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/imsdk/v2/V2TIMCompleteCallback;->onComplete(ILjava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method
