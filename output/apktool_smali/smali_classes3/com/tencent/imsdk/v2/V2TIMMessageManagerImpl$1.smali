.class Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;
.super Lcom/tencent/imsdk/message/MessageListener;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/imsdk/message/MessageListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGroupMessagePinned(Ljava/lang/String;Lcom/tencent/imsdk/message/Message;ZLcom/tencent/imsdk/group/GroupMemberInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p4}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->setGroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 18
    .line 19
    invoke-static {p4}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    monitor-enter p4

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$300(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v0, p3, p2}, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;->onGroupMessagePinned(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMMessage;ZLcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    monitor-exit p4

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public onReceiveC2CMessageReceipt(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/C2CMessageReceipt;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/tencent/imsdk/message/C2CMessageReceipt;

    .line 20
    .line 21
    new-instance v5, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;

    .line 22
    .line 23
    invoke-direct {v5}, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;->setC2CMessageReceipt(Lcom/tencent/imsdk/message/C2CMessageReceipt;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/tencent/imsdk/message/C2CMessageReceipt;->getMessageID()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move v3, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    monitor-enter p1

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$300(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;->onRecvMessageReadReceipts(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v2, v0}, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;->onRecvC2CReadReceipt(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    monitor-exit p1

    .line 92
    return-void

    .line 93
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0
.end method

.method public onReceiveGroupMessageReceipt(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/GroupMessageReceipt;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/tencent/imsdk/message/GroupMessageReceipt;

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;->setGroupMessageReceipt(Lcom/tencent/imsdk/message/GroupMessageReceipt;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$300(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;->onRecvMessageReadReceipts(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    monitor-exit p1

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
.end method

.method public onReceiveMessageExtensionsChanged(Lcom/tencent/imsdk/message/MessageKey;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/message/MessageKey;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/MessageExtension;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/imsdk/message/MessageKey;->getMessageID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/tencent/imsdk/message/MessageExtension;

    .line 29
    .line 30
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMMessageExtension;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/tencent/imsdk/v2/V2TIMMessageExtension;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageExtension;->setMessageExtension(Lcom/tencent/imsdk/message/MessageExtension;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    monitor-enter p2

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$300(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

    .line 70
    .line 71
    invoke-virtual {v2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;->onRecvMessageExtensionsChanged(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    monitor-exit p2

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public onReceiveMessageExtensionsDeleted(Lcom/tencent/imsdk/message/MessageKey;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/message/MessageKey;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/MessageExtension;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/imsdk/message/MessageKey;->getMessageID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/tencent/imsdk/message/MessageExtension;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/tencent/imsdk/message/MessageExtension;->getExtensionKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    monitor-enter p2

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$300(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

    .line 66
    .line 67
    invoke-virtual {v2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;->onRecvMessageExtensionsDeleted(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    monitor-exit p2

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public onReceiveMessageModified(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tencent/imsdk/message/Message;

    .line 16
    .line 17
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$300(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;->onRecvMessageModified(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    monitor-exit v0

    .line 61
    goto :goto_0

    .line 62
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_1
    return-void
.end method

.method public onReceiveMessageReactionsChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/MessageReactionChangeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/tencent/imsdk/message/MessageReactionChangeInfo;

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMMessageReactionChangeInfo;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/tencent/imsdk/v2/V2TIMMessageReactionChangeInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageReactionChangeInfo;->setMessageReactionChangeInfo(Lcom/tencent/imsdk/message/MessageReactionChangeInfo;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$300(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;->onRecvMessageReactionsChanged(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    monitor-exit p1

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
.end method

.method public onReceiveMessageRevoked(Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/tencent/imsdk/message/MessageKey;",
            "Ljava/util/Map<",
            "Lcom/tencent/imsdk/relationship/UserInfo;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/tencent/imsdk/message/MessageKey;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/tencent/imsdk/relationship/UserInfo;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/tencent/imsdk/message/MessageKey;->getMessageID()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->setUserInfo(Lcom/tencent/imsdk/relationship/UserInfo;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    monitor-enter v2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "messageID"

    .line 80
    .line 81
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v1, "userID"

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->getUserID()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "onRevokePushMessage"

    .line 98
    .line 99
    invoke-virtual {v1, v3, v0}, Lcom/tencent/imsdk/manager/BaseManager;->notifyExperimentalNotify(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    iget-object v4, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 111
    .line 112
    invoke-static {v4}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$300(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;->onRecvMessageRevoked(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1, v3, v0}, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;->onRecvMessageRevoked(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    :goto_2
    monitor-exit v2

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p1

    .line 144
    :cond_2
    return-void
.end method

.method public onReceiveNewMessage(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/tencent/imsdk/message/Message;

    .line 25
    .line 26
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->isPushMessage()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "onRecvPushMessage"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/tencent/imsdk/manager/BaseManager;->notifyExperimentalNotify(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->onRecvNewMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public onRecvTTSResponse(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMTTSResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMTTSResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMTTSResponse;->setMsgID(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/tencent/imsdk/v2/V2TIMTTSResponse;->setAudioDataList(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/tencent/imsdk/v2/V2TIMTTSResponse;->setFinished(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object p2, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->access$300(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;->onRecvTTSResponse(Lcom/tencent/imsdk/v2/V2TIMTTSResponse;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p2
.end method
