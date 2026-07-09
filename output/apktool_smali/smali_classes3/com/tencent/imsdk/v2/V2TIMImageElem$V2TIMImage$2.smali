.class Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage$2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->downloadImage(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;

.field final synthetic val$v2TIMDownloadCallback:Lcom/tencent/imsdk/v2/V2TIMDownloadCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;Lcom/tencent/imsdk/v2/V2TIMDownloadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage$2;->this$1:Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage$2;->val$v2TIMDownloadCallback:Lcom/tencent/imsdk/v2/V2TIMDownloadCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage$2;->val$v2TIMDownloadCallback:Lcom/tencent/imsdk/v2/V2TIMDownloadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage$2;->val$v2TIMDownloadCallback:Lcom/tencent/imsdk/v2/V2TIMDownloadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
