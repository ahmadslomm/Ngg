.class public Lcom/tencent/imsdk/v2/V2TIMMergerElem;
.super Lcom/tencent/imsdk/v2/V2TIMElem;
.source "zaffa"


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
.method public downloadMergerMessage(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;>;)V"
        }
    .end annotation

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
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMergerElem$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMMergerElem$1;-><init>(Lcom/tencent/imsdk/v2/V2TIMMergerElem;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMMergerElem$2;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lcom/tencent/imsdk/v2/V2TIMMergerElem$2;-><init>(Lcom/tencent/imsdk/v2/V2TIMMergerElem;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Lcom/tencent/imsdk/message/MessageCenter;->downloadRelayMessageList(Lcom/tencent/imsdk/message/Message;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getAbstractList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/tencent/imsdk/message/MergerElement;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/MergerElement;->getAbstractList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
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
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/tencent/imsdk/message/MergerElement;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/MergerElement;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public isLayersOverLimit()Z
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
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/tencent/imsdk/message/MergerElement;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/MergerElement;->isLayerOverLimit()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "V2TIMRelayElem--->title:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMergerElem;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", abstractList:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMergerElem;->getAbstractList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
