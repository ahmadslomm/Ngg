.class Lcom/tencent/imsdk/v2/V2TIMTopicInfo$1;
.super Lcom/tencent/imsdk/common/IMCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->setInheritMessageReceiveOptionFromCommunity(ZLcom/tencent/imsdk/v2/V2TIMCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/v2/V2TIMTopicInfo;

.field final synthetic val$inheritMessageReceiveOptionFromCommunity:Z


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/v2/V2TIMTopicInfo;Lcom/tencent/imsdk/v2/V2TIMCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMTopicInfo;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo$1;->val$inheritMessageReceiveOptionFromCommunity:Z

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/tencent/imsdk/common/IMCallback;-><init>(Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMTopicInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->access$000(Lcom/tencent/imsdk/v2/V2TIMTopicInfo;)Lcom/tencent/imsdk/community/TopicInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo$1;->val$inheritMessageReceiveOptionFromCommunity:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/community/TopicInfo;->setInheritMessageReceiveOptionFromCommunity(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/tencent/imsdk/common/IMCallback;->success(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
