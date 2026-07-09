.class public Lcom/tencent/imsdk/v2/V2TIMCustomElem;
.super Lcom/tencent/imsdk/v2/V2TIMElem;
.source "zaffa"


# instance fields
.field private data:[B

.field private description:Ljava/lang/String;

.field private extension:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->data:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/tencent/imsdk/message/CustomElement;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/CustomElement;->getData()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->description:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/tencent/imsdk/message/CustomElement;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/CustomElement;->getDescription()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getExtension()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->extension:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/tencent/imsdk/message/CustomElement;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/CustomElement;->getExtension()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public setData([B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->data:[B

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/tencent/imsdk/message/CustomElement;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/message/CustomElement;->setData([B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->description:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/tencent/imsdk/message/CustomElement;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/message/CustomElement;->setDescription(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setExtension([B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->extension:[B

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/tencent/imsdk/message/CustomElement;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/message/CustomElement;->setExtension([B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "V2TIMCustomElem--->data2String:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getDescription()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getExtension()[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    new-instance v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getExtension()[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ", description:"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", extension2String:"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
