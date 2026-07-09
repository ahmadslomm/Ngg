.class Lcom/tencent/imsdk/group/GroupManager$1$6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/group/GroupManager$1;->onMemberMarkChanged(Ljava/lang/String;Ljava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/imsdk/group/GroupManager$1;

.field final synthetic val$enableMark:Z

.field final synthetic val$groupID:Ljava/lang/String;

.field final synthetic val$markType:I

.field final synthetic val$memberIDList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/group/GroupManager$1;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/group/GroupManager$1$6;->this$1:Lcom/tencent/imsdk/group/GroupManager$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/imsdk/group/GroupManager$1$6;->val$groupID:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/imsdk/group/GroupManager$1$6;->val$memberIDList:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lcom/tencent/imsdk/group/GroupManager$1$6;->val$markType:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/tencent/imsdk/group/GroupManager$1$6;->val$enableMark:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/group/GroupManager$1$6;->this$1:Lcom/tencent/imsdk/group/GroupManager$1;

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
    iget-object v0, p0, Lcom/tencent/imsdk/group/GroupManager$1$6;->this$1:Lcom/tencent/imsdk/group/GroupManager$1;

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
    iget-object v1, p0, Lcom/tencent/imsdk/group/GroupManager$1$6;->val$groupID:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tencent/imsdk/group/GroupManager$1$6;->val$memberIDList:Ljava/util/List;

    .line 22
    .line 23
    iget v3, p0, Lcom/tencent/imsdk/group/GroupManager$1$6;->val$markType:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/tencent/imsdk/group/GroupManager$1$6;->val$enableMark:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/imsdk/group/GroupListener;->onMemberMarkChanged(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
