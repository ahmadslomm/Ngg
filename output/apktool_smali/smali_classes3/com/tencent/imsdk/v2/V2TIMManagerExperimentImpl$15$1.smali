.class Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15;

.field final synthetic val$openPush:I


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15$1;->this$1:Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15;

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15$1;->val$openPush:I

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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15$1;->this$1:Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15;->access$100(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15;)Lcom/tencent/imsdk/v2/V2TIMValueCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15$1;->this$1:Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15;->access$200(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15;)Lcom/tencent/imsdk/v2/V2TIMValueCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15$1;->val$openPush:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
