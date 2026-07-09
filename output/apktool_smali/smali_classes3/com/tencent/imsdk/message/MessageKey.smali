.class public Lcom/tencent/imsdk/message/MessageKey;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private clientTime:J

.field private groupID:Ljava/lang/String;

.field private isMessageSender:Z

.field private messageID:Ljava/lang/String;

.field private messageType:I

.field private random:J

.field private receiverTinyID:J

.field private receiverUserID:Ljava/lang/String;

.field private senderTinyID:J

.field private senderUserID:Ljava/lang/String;

.field private seq:J

.field private serverTime:J


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
.method public getClientTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/message/MessageKey;->clientTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/MessageKey;->groupID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/MessageKey;->messageID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/MessageKey;->messageType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRandom()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/message/MessageKey;->random:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReceiverTinyID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/message/MessageKey;->receiverTinyID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReceiverUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/MessageKey;->receiverUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderTinyID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/message/MessageKey;->senderTinyID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSenderUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/MessageKey;->senderUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/message/MessageKey;->seq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getServerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/message/MessageKey;->serverTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isMessageSender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/message/MessageKey;->isMessageSender:Z

    .line 2
    .line 3
    return v0
.end method

.method public setClientTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/message/MessageKey;->clientTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setGroupID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MessageKey;->groupID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsMessageSender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/imsdk/message/MessageKey;->isMessageSender:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMessageID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MessageKey;->messageID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/MessageKey;->messageType:I

    .line 2
    .line 3
    return-void
.end method

.method public setRandom(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/message/MessageKey;->random:J

    .line 2
    .line 3
    return-void
.end method

.method public setReceiverTinyID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/message/MessageKey;->receiverTinyID:J

    .line 2
    .line 3
    return-void
.end method

.method public setReceiverUserID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MessageKey;->receiverUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderTinyID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/message/MessageKey;->senderTinyID:J

    .line 2
    .line 3
    return-void
.end method

.method public setSenderUserID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MessageKey;->senderUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSeq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/message/MessageKey;->seq:J

    .line 2
    .line 3
    return-void
.end method

.method public setServerTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/message/MessageKey;->serverTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MessageKey--->messageID:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/imsdk/message/MessageKey;->messageID:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", messageType:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/tencent/imsdk/message/MessageKey;->messageType:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isMessageSender:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/tencent/imsdk/message/MessageKey;->isMessageSender:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", senderUserID:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/tencent/imsdk/message/MessageKey;->senderUserID:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", receiverUserID:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/tencent/imsdk/message/MessageKey;->receiverUserID:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", groupID:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/tencent/imsdk/message/MessageKey;->groupID:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", clientTime:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/tencent/imsdk/message/MessageKey;->clientTime:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", serverTime:"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/tencent/imsdk/message/MessageKey;->serverTime:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", seq:"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/tencent/imsdk/message/MessageKey;->seq:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", random:"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/tencent/imsdk/message/MessageKey;->random:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
