.class Lcom/tencent/imsdk/group/GroupManager$1$21;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/group/GroupManager$1;->onGroupOnlineMemberCountChanged(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/imsdk/group/GroupManager$1;

.field final synthetic val$groupID:Ljava/lang/String;

.field final synthetic val$onlineMemberCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/group/GroupManager$1;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/group/GroupManager$1$21;->this$1:Lcom/tencent/imsdk/group/GroupManager$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/imsdk/group/GroupManager$1$21;->val$groupID:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/tencent/imsdk/group/GroupManager$1$21;->val$onlineMemberCount:I

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "groupID"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tencent/imsdk/group/GroupManager$1$21;->val$groupID:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "onlineMemberCount"

    .line 14
    .line 15
    iget v2, p0, Lcom/tencent/imsdk/group/GroupManager$1$21;->val$onlineMemberCount:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "onGroupOnlineMemberCountChanged"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/tencent/imsdk/manager/BaseManager;->notifyExperimentalNotify(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
