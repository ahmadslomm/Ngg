.class Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$11;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;->onUserStatusChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;

.field final synthetic val$userStatusList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$11;->this$1:Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$11;->val$userStatusList:Ljava/util/List;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$11;->this$1:Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMSDKListener;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$11;->val$userStatusList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/tencent/imsdk/relationship/UserStatus;

    .line 47
    .line 48
    new-instance v5, Lcom/tencent/imsdk/v2/V2TIMUserStatus;

    .line 49
    .line 50
    invoke-direct {v5}, Lcom/tencent/imsdk/v2/V2TIMUserStatus;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lcom/tencent/imsdk/v2/V2TIMUserStatus;->setUserStatus(Lcom/tencent/imsdk/relationship/UserStatus;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMSDKListener;->onUserStatusChanged(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
