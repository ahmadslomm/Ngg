.class Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$2;
.super Lcom/tencent/imsdk/message/MessageUploadProgressCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

.field final synthetic val$sendCallback:Lcom/tencent/imsdk/v2/V2TIMSendCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$2;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$2;->val$sendCallback:Lcom/tencent/imsdk/v2/V2TIMSendCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/imsdk/message/MessageUploadProgressCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onUploadProgress(III)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$2$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$2$1;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$2;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
