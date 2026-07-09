.class Lcom/tencent/imsdk/message/MessageCenter$1$9;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/message/MessageCenter$1;->onGroupMessagePinned(Ljava/lang/String;Lcom/tencent/imsdk/message/Message;ZLcom/tencent/imsdk/group/GroupMemberInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/imsdk/message/MessageCenter$1;

.field final synthetic val$groupID:Ljava/lang/String;

.field final synthetic val$isPinned:Z

.field final synthetic val$message:Lcom/tencent/imsdk/message/Message;

.field final synthetic val$opUser:Lcom/tencent/imsdk/group/GroupMemberInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/message/MessageCenter$1;Ljava/lang/String;Lcom/tencent/imsdk/message/Message;ZLcom/tencent/imsdk/group/GroupMemberInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MessageCenter$1$9;->this$1:Lcom/tencent/imsdk/message/MessageCenter$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/imsdk/message/MessageCenter$1$9;->val$groupID:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/imsdk/message/MessageCenter$1$9;->val$message:Lcom/tencent/imsdk/message/Message;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/tencent/imsdk/message/MessageCenter$1$9;->val$isPinned:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tencent/imsdk/message/MessageCenter$1$9;->val$opUser:Lcom/tencent/imsdk/group/GroupMemberInfo;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/MessageCenter$1$9;->this$1:Lcom/tencent/imsdk/message/MessageCenter$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/imsdk/message/MessageCenter$1;->this$0:Lcom/tencent/imsdk/message/MessageCenter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/imsdk/message/MessageCenter;->access$200(Lcom/tencent/imsdk/message/MessageCenter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/tencent/imsdk/message/MessageListener;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tencent/imsdk/message/MessageCenter$1$9;->val$groupID:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/tencent/imsdk/message/MessageCenter$1$9;->val$message:Lcom/tencent/imsdk/message/Message;

    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/tencent/imsdk/message/MessageCenter$1$9;->val$isPinned:Z

    .line 30
    .line 31
    iget-object v5, p0, Lcom/tencent/imsdk/message/MessageCenter$1$9;->val$opUser:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/imsdk/message/MessageListener;->onGroupMessagePinned(Ljava/lang/String;Lcom/tencent/imsdk/message/Message;ZLcom/tencent/imsdk/group/GroupMemberInfo;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
