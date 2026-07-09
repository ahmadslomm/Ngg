.class public Lcom/tencent/imsdk/v2/V2TIMMessageQuoteInfo;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private messageQuoteInfo:Lcom/tencent/imsdk/message/MessageQuoteInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/imsdk/message/MessageQuoteInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/imsdk/message/MessageQuoteInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageQuoteInfo;->messageQuoteInfo:Lcom/tencent/imsdk/message/MessageQuoteInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMessageSequence()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageQuoteInfo;->messageQuoteInfo:Lcom/tencent/imsdk/message/MessageQuoteInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/MessageQuoteInfo;->getMessageSequence()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMessageTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageQuoteInfo;->messageQuoteInfo:Lcom/tencent/imsdk/message/MessageQuoteInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/MessageQuoteInfo;->getMessageTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMsgID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageQuoteInfo;->messageQuoteInfo:Lcom/tencent/imsdk/message/MessageQuoteInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/MessageQuoteInfo;->getMsgID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setMessageQuoteInfo(Lcom/tencent/imsdk/message/MessageQuoteInfo;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/tencent/imsdk/message/MessageQuoteInfo;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tencent/imsdk/message/MessageQuoteInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageQuoteInfo;->messageQuoteInfo:Lcom/tencent/imsdk/message/MessageQuoteInfo;

    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "V2TIMMessageQuoteInfo{msgID=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessageQuoteInfo;->getMsgID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', messageTime="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessageQuoteInfo;->getMessageTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", messageSequence="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessageQuoteInfo;->getMessageSequence()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x7d

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
