.class public Lcom/tencent/imsdk/message/MessageQuoteInfo;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private messageSequence:J

.field private messageTime:J

.field private msgID:Ljava/lang/String;


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
.method public getMessageSequence()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/message/MessageQuoteInfo;->messageSequence:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMessageTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/message/MessageQuoteInfo;->messageTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMsgID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/MessageQuoteInfo;->msgID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMessageSequence(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/message/MessageQuoteInfo;->messageSequence:J

    .line 2
    .line 3
    return-void
.end method

.method public setMessageTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/message/MessageQuoteInfo;->messageTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setMsgID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MessageQuoteInfo;->msgID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MessageQuoteInfo{msgID=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/imsdk/message/MessageQuoteInfo;->msgID:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', messageTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/tencent/imsdk/message/MessageQuoteInfo;->messageTime:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", messageSequence="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/tencent/imsdk/message/MessageQuoteInfo;->messageSequence:J

    .line 29
    .line 30
    const/16 v3, 0x7d

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lee1;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
