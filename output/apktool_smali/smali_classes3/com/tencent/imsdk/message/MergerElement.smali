.class public Lcom/tencent/imsdk/message/MergerElement;
.super Lcom/tencent/imsdk/message/MessageBaseElement;
.source "zaffa"


# instance fields
.field private abstractList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private compatibleText:Ljava/lang/String;

.field private layerOverLimit:Z

.field private messageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private messageNumber:I

.field private relayBuffer:[B

.field private relayJsonKey:Ljava/lang/String;

.field private relayPbKey:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/message/MessageBaseElement;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/message/MergerElement;->abstractList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/imsdk/message/MergerElement;->messageList:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/tencent/imsdk/message/MergerElement;->layerOverLimit:Z

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/tencent/imsdk/message/MessageBaseElement;->setElementType(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addAbstract(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/MergerElement;->abstractList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
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
    iget-object v0, p0, Lcom/tencent/imsdk/message/MergerElement;->abstractList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompatibleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/MergerElement;->compatibleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/MergerElement;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLayerOverLimit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/message/MergerElement;->layerOverLimit:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAbstractList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MergerElement;->abstractList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCompatibleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MergerElement;->compatibleText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MergerElement;->messageList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/MergerElement;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
