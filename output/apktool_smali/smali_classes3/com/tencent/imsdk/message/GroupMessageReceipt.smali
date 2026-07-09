.class public Lcom/tencent/imsdk/message/GroupMessageReceipt;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private groupID:Ljava/lang/String;

.field private msgID:Ljava/lang/String;

.field private readCount:J

.field private unreadCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/GroupMessageReceipt;->groupID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsgID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/GroupMessageReceipt;->msgID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/message/GroupMessageReceipt;->readCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnreadCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/message/GroupMessageReceipt;->unreadCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setGroupID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/GroupMessageReceipt;->groupID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMsgID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/GroupMessageReceipt;->msgID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReadCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/message/GroupMessageReceipt;->readCount:J

    .line 2
    .line 3
    return-void
.end method

.method public setUnreadCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/message/GroupMessageReceipt;->unreadCount:J

    .line 2
    .line 3
    return-void
.end method
