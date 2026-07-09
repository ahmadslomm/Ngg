.class Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$36;
.super Lcom/tencent/imsdk/common/IMCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->convertTextToVoice(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
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
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$36;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/tencent/imsdk/common/IMCallback;-><init>(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0, v0}, Lcom/tencent/imsdk/common/IMCallback;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-super {p0, p1}, Lcom/tencent/imsdk/common/IMCallback;->success(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/imsdk/common/IMCallback;->success(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
