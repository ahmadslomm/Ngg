.class Lcom/tencent/imsdk/community/CommunityManager$1$10;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/community/CommunityManager$1;->onAddTopicPermission(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/imsdk/community/CommunityManager$1;

.field final synthetic val$groupID:Ljava/lang/String;

.field final synthetic val$permissionGroupID:Ljava/lang/String;

.field final synthetic val$topicPermissionMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/community/CommunityManager$1;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/community/CommunityManager$1$10;->this$1:Lcom/tencent/imsdk/community/CommunityManager$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/imsdk/community/CommunityManager$1$10;->val$groupID:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/imsdk/community/CommunityManager$1$10;->val$permissionGroupID:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tencent/imsdk/community/CommunityManager$1$10;->val$topicPermissionMap:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/CommunityManager$1$10;->this$1:Lcom/tencent/imsdk/community/CommunityManager$1;

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
    iget-object v0, p0, Lcom/tencent/imsdk/community/CommunityManager$1$10;->this$1:Lcom/tencent/imsdk/community/CommunityManager$1;

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
    iget-object v1, p0, Lcom/tencent/imsdk/community/CommunityManager$1$10;->val$groupID:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tencent/imsdk/community/CommunityManager$1$10;->val$permissionGroupID:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/tencent/imsdk/community/CommunityManager$1$10;->val$topicPermissionMap:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/imsdk/community/CommunityListener;->onAddTopicPermission(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
