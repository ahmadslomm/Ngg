.class Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$2$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$2;->onUploadProgress(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$2;

.field final synthetic val$currentSize:I

.field final synthetic val$totalSize:I


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$2$1;->this$1:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$2$1;->val$totalSize:I

    .line 4
    .line 5
    iput p3, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$2$1;->val$currentSize:I

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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$2$1;->this$1:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$2;->val$sendCallback:Lcom/tencent/imsdk/v2/V2TIMSendCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$2$1;->val$totalSize:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$2$1;->val$currentSize:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v2, v1

    .line 16
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17
    .line 18
    mul-float/2addr v2, v1

    .line 19
    float-to-int v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMSendCallback;->onProgress(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
