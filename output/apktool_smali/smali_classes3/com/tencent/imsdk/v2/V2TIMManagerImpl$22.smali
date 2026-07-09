.class Lcom/tencent/imsdk/v2/V2TIMManagerImpl$22;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->searchUsers(Lcom/tencent/imsdk/v2/V2TIMUserSearchParam;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
        "Lcom/tencent/imsdk/relationship/UserSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

.field final synthetic val$callback:Lcom/tencent/imsdk/v2/V2TIMValueCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$22;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$22;->val$callback:Lcom/tencent/imsdk/v2/V2TIMValueCallback;

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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$22;->val$callback:Lcom/tencent/imsdk/v2/V2TIMValueCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/tencent/imsdk/relationship/UserSearchResult;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMUserSearchResult;

    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMUserSearchResult;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMUserSearchResult;->setUserSearchResult(Lcom/tencent/imsdk/relationship/UserSearchResult;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$22;->val$callback:Lcom/tencent/imsdk/v2/V2TIMValueCallback;

    invoke-interface {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/imsdk/relationship/UserSearchResult;

    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$22;->onSuccess(Lcom/tencent/imsdk/relationship/UserSearchResult;)V

    return-void
.end method
