.class Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15;
.super Lcom/tencent/imsdk/common/IMCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getOfflinePushState(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/tencent/imsdk/common/IMCallback;-><init>(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15;)Lcom/tencent/imsdk/v2/V2TIMValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/imsdk/common/IMCallback;->valueCallback:Lcom/tencent/imsdk/v2/V2TIMValueCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15;)Lcom/tencent/imsdk/v2/V2TIMValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/imsdk/common/IMCallback;->valueCallback:Lcom/tencent/imsdk/v2/V2TIMValueCallback;

    .line 2
    .line 3
    return-object p0
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
    check-cast p1, Lcom/tencent/imsdk/offlinepush/OfflinePushConfig;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/imsdk/offlinepush/OfflinePushConfig;->getOpenOfflinePush()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15$1;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
