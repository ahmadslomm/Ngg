.class Lcom/tencent/imsdk/group/GroupManager$1$18;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/group/GroupManager$1;->onGroupAttributeChanged(Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/imsdk/group/GroupManager$1;

.field final synthetic val$groupAttributeMap:Ljava/util/Map;

.field final synthetic val$groupID:Ljava/lang/String;

.field final synthetic val$invokeFromRoomEngine:Z


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/group/GroupManager$1;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/group/GroupManager$1$18;->this$1:Lcom/tencent/imsdk/group/GroupManager$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/imsdk/group/GroupManager$1$18;->val$groupID:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/imsdk/group/GroupManager$1$18;->val$groupAttributeMap:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/tencent/imsdk/group/GroupManager$1$18;->val$invokeFromRoomEngine:Z

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
    iget-object v0, p0, Lcom/tencent/imsdk/group/GroupManager$1$18;->this$1:Lcom/tencent/imsdk/group/GroupManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/imsdk/group/GroupManager$1;->this$0:Lcom/tencent/imsdk/group/GroupManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/imsdk/group/GroupManager;->access$100(Lcom/tencent/imsdk/group/GroupManager;)Lcom/tencent/imsdk/group/GroupListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/imsdk/group/GroupManager$1$18;->this$1:Lcom/tencent/imsdk/group/GroupManager$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tencent/imsdk/group/GroupManager$1;->this$0:Lcom/tencent/imsdk/group/GroupManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tencent/imsdk/group/GroupManager;->access$100(Lcom/tencent/imsdk/group/GroupManager;)Lcom/tencent/imsdk/group/GroupListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/tencent/imsdk/group/GroupManager$1$18;->val$groupID:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tencent/imsdk/group/GroupManager$1$18;->val$groupAttributeMap:Ljava/util/Map;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/tencent/imsdk/group/GroupManager$1$18;->val$invokeFromRoomEngine:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/imsdk/group/GroupListener;->onGroupAttributeChanged(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/imsdk/group/GroupManager$1$18;->val$invokeFromRoomEngine:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "groupID"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/tencent/imsdk/group/GroupManager$1$18;->val$groupID:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "groupAttributes"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/tencent/imsdk/group/GroupManager$1$18;->val$groupAttributeMap:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "onRichStatusChanged"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/tencent/imsdk/manager/BaseManager;->notifyExperimentalNotify(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
