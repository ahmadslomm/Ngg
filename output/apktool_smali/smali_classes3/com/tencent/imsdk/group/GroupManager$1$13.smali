.class Lcom/tencent/imsdk/group/GroupManager$1$13;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/group/GroupManager$1;->onReceiveInviteApplication(Ljava/lang/String;ILcom/tencent/imsdk/group/GroupMemberInfo;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/imsdk/group/GroupManager$1;

.field final synthetic val$applicationType:I

.field final synthetic val$groupID:Ljava/lang/String;

.field final synthetic val$inviteeList:Ljava/util/List;

.field final synthetic val$inviter:Lcom/tencent/imsdk/group/GroupMemberInfo;

.field final synthetic val$opReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/group/GroupManager$1;Ljava/lang/String;ILcom/tencent/imsdk/group/GroupMemberInfo;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/group/GroupManager$1$13;->this$1:Lcom/tencent/imsdk/group/GroupManager$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/imsdk/group/GroupManager$1$13;->val$groupID:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/tencent/imsdk/group/GroupManager$1$13;->val$applicationType:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tencent/imsdk/group/GroupManager$1$13;->val$inviter:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tencent/imsdk/group/GroupManager$1$13;->val$inviteeList:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/tencent/imsdk/group/GroupManager$1$13;->val$opReason:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/group/GroupManager$1$13;->this$1:Lcom/tencent/imsdk/group/GroupManager$1;

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
    iget-object v0, p0, Lcom/tencent/imsdk/group/GroupManager$1$13;->this$1:Lcom/tencent/imsdk/group/GroupManager$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tencent/imsdk/group/GroupManager$1;->this$0:Lcom/tencent/imsdk/group/GroupManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tencent/imsdk/group/GroupManager;->access$100(Lcom/tencent/imsdk/group/GroupManager;)Lcom/tencent/imsdk/group/GroupListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/tencent/imsdk/group/GroupManager$1$13;->val$groupID:Ljava/lang/String;

    .line 20
    .line 21
    iget v3, p0, Lcom/tencent/imsdk/group/GroupManager$1$13;->val$applicationType:I

    .line 22
    .line 23
    iget-object v4, p0, Lcom/tencent/imsdk/group/GroupManager$1$13;->val$inviter:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/tencent/imsdk/group/GroupManager$1$13;->val$inviteeList:Ljava/util/List;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/tencent/imsdk/group/GroupManager$1$13;->val$opReason:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/imsdk/group/GroupListener;->onReceiveInviteApplication(Ljava/lang/String;ILcom/tencent/imsdk/group/GroupMemberInfo;Ljava/util/List;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
