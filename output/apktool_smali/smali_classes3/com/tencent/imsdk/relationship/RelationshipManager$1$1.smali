.class Lcom/tencent/imsdk/relationship/RelationshipManager$1$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/relationship/RelationshipManager$1;->onFriendInfoChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/imsdk/relationship/RelationshipManager$1;

.field final synthetic val$friendInfoList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/relationship/RelationshipManager$1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/relationship/RelationshipManager$1$1;->this$1:Lcom/tencent/imsdk/relationship/RelationshipManager$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/imsdk/relationship/RelationshipManager$1$1;->val$friendInfoList:Ljava/util/List;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/RelationshipManager$1$1;->this$1:Lcom/tencent/imsdk/relationship/RelationshipManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/imsdk/relationship/RelationshipManager$1;->this$0:Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/imsdk/relationship/RelationshipManager;->access$100(Lcom/tencent/imsdk/relationship/RelationshipManager;)Lcom/tencent/imsdk/relationship/FriendshipListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/imsdk/relationship/RelationshipManager$1$1;->this$1:Lcom/tencent/imsdk/relationship/RelationshipManager$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tencent/imsdk/relationship/RelationshipManager$1;->this$0:Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tencent/imsdk/relationship/RelationshipManager;->access$100(Lcom/tencent/imsdk/relationship/RelationshipManager;)Lcom/tencent/imsdk/relationship/FriendshipListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/tencent/imsdk/relationship/RelationshipManager$1$1;->val$friendInfoList:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/relationship/FriendshipListener;->onFriendInfoChanged(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
