.class public Lcom/tencent/imsdk/message/StreamElement;
.super Lcom/tencent/imsdk/message/MessageBaseElement;
.source "zaffa"


# instance fields
.field private ackIndex:I

.field private data:[B

.field private isStreamEnded:Z

.field private markdown:Ljava/lang/String;

.field private streamID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/message/MessageBaseElement;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/tencent/imsdk/message/MessageBaseElement;->setElementType(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAckIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/StreamElement;->ackIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/StreamElement;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarkdown()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/StreamElement;->markdown:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public getStreamID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/StreamElement;->streamID:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public isStreamEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/message/StreamElement;->isStreamEnded:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAckIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/StreamElement;->ackIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/StreamElement;->data:[B

    .line 2
    .line 3
    return-void
.end method

.method public setMarkdown(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/StreamElement;->markdown:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamEnded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/imsdk/message/StreamElement;->isStreamEnded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStreamID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/StreamElement;->streamID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
