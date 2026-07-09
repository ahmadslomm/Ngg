.class Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$34;
.super Lcom/tencent/imsdk/common/IMCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->getTopicPermissionInPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/imsdk/common/IMCallback<",
        "Ljava/util/List<",
        "Lcom/tencent/imsdk/community/TopicPermissionResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$34;->this$0:Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;

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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$34;->success(Ljava/util/List;)V

    return-void
.end method

.method public success(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/community/TopicPermissionResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/tencent/imsdk/common/IMCallback;->success(Ljava/lang/Object;)V

    return-void
.end method
