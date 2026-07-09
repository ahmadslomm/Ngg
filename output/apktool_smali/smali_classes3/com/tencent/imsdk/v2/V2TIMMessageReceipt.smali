.class public Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private c2cMessageReceipt:Lcom/tencent/imsdk/message/C2CMessageReceipt;

.field private groupMessageReceipt:Lcom/tencent/imsdk/message/GroupMessageReceipt;


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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;->groupMessageReceipt:Lcom/tencent/imsdk/message/GroupMessageReceipt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/GroupMessageReceipt;->getGroupID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getMsgID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;->c2cMessageReceipt:Lcom/tencent/imsdk/message/C2CMessageReceipt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/C2CMessageReceipt;->getMessageID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;->groupMessageReceipt:Lcom/tencent/imsdk/message/GroupMessageReceipt;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/GroupMessageReceipt;->getMsgID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public getReadCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;->groupMessageReceipt:Lcom/tencent/imsdk/message/GroupMessageReceipt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/GroupMessageReceipt;->getReadCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;->c2cMessageReceipt:Lcom/tencent/imsdk/message/C2CMessageReceipt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/C2CMessageReceipt;->getReceiptTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getUnreadCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;->groupMessageReceipt:Lcom/tencent/imsdk/message/GroupMessageReceipt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/GroupMessageReceipt;->getUnreadCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;->c2cMessageReceipt:Lcom/tencent/imsdk/message/C2CMessageReceipt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/C2CMessageReceipt;->getUserID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public isPeerRead()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;->c2cMessageReceipt:Lcom/tencent/imsdk/message/C2CMessageReceipt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/C2CMessageReceipt;->isPeerRead()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public setC2CMessageReceipt(Lcom/tencent/imsdk/message/C2CMessageReceipt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;->c2cMessageReceipt:Lcom/tencent/imsdk/message/C2CMessageReceipt;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupMessageReceipt(Lcom/tencent/imsdk/message/GroupMessageReceipt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;->groupMessageReceipt:Lcom/tencent/imsdk/message/GroupMessageReceipt;

    .line 2
    .line 3
    return-void
.end method
