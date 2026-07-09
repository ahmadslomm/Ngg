.class Lcom/tencent/imsdk/community/CommunityManager$1$4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/community/CommunityManager$1;->onReceiveTopicRESTCustomData(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/imsdk/community/CommunityManager$1;

.field final synthetic val$customData:[B

.field final synthetic val$topicID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/community/CommunityManager$1;Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/community/CommunityManager$1$4;->this$1:Lcom/tencent/imsdk/community/CommunityManager$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/imsdk/community/CommunityManager$1$4;->val$topicID:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/imsdk/community/CommunityManager$1$4;->val$customData:[B

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
    iget-object v0, p0, Lcom/tencent/imsdk/community/CommunityManager$1$4;->this$1:Lcom/tencent/imsdk/community/CommunityManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/imsdk/community/CommunityManager$1;->this$0:Lcom/tencent/imsdk/community/CommunityManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/imsdk/community/CommunityManager;->access$100(Lcom/tencent/imsdk/community/CommunityManager;)Lcom/tencent/imsdk/community/CommunityListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/imsdk/community/CommunityManager$1$4;->this$1:Lcom/tencent/imsdk/community/CommunityManager$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tencent/imsdk/community/CommunityManager$1;->this$0:Lcom/tencent/imsdk/community/CommunityManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tencent/imsdk/community/CommunityManager;->access$100(Lcom/tencent/imsdk/community/CommunityManager;)Lcom/tencent/imsdk/community/CommunityListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/tencent/imsdk/community/CommunityManager$1$4;->val$topicID:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tencent/imsdk/community/CommunityManager$1$4;->val$customData:[B

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/community/CommunityListener;->onReceiveTopicRESTCustomData(Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/tencent/imsdk/community/CommunityManager$1$4;->val$topicID:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tencent/imsdk/community/CommunityManager$1$4;->val$customData:[B

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/group/GroupManager;->notifyReceiveRESTCustomData(Ljava/lang/String;[B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
