.class Lcom/tencent/imsdk/common/IMCallback$2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/common/IMCallback;

.field final synthetic val$code:I

.field final synthetic val$errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/common/IMCallback;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/common/IMCallback$2;->this$0:Lcom/tencent/imsdk/common/IMCallback;

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/imsdk/common/IMCallback$2;->val$code:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/imsdk/common/IMCallback$2;->val$errorMessage:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/common/IMCallback$2;->this$0:Lcom/tencent/imsdk/common/IMCallback;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/imsdk/common/IMCallback;->callback:Lcom/tencent/imsdk/v2/V2TIMCallback;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/tencent/imsdk/common/IMCallback$2;->val$code:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tencent/imsdk/common/IMCallback$2;->val$errorMessage:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/tencent/imsdk/common/IMCallback;->valueCallback:Lcom/tencent/imsdk/v2/V2TIMValueCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/tencent/imsdk/common/IMCallback$2;->val$code:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tencent/imsdk/common/IMCallback$2;->val$errorMessage:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
