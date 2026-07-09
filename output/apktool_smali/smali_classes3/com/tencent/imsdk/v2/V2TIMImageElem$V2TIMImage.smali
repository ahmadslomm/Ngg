.class public Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/imsdk/v2/V2TIMImageElem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "V2TIMImage"
.end annotation


# instance fields
.field private height:I

.field private size:I

.field final synthetic this$0:Lcom/tencent/imsdk/v2/V2TIMImageElem;

.field private type:I

.field private url:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/v2/V2TIMImageElem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->this$0:Lcom/tencent/imsdk/v2/V2TIMImageElem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public downloadImage(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMDownloadCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/imsdk/message/DownloadParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/imsdk/message/DownloadParam;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/message/DownloadParam;->setDownloadUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/message/DownloadParam;->setFileSavePath(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage$1;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage$1;-><init>(Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;Lcom/tencent/imsdk/v2/V2TIMDownloadCallback;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage$2;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage$2;-><init>(Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;Lcom/tencent/imsdk/v2/V2TIMDownloadCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage$3;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage$3;-><init>(Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage$4;

    .line 34
    .line 35
    invoke-direct {p1, p0, v1}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage$4;-><init>(Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v2, p1}, Lcom/tencent/imsdk/message/MessageCenter;->downloadMessageElement(Lcom/tencent/imsdk/message/DownloadParam;Lcom/tencent/imsdk/common/IMCallback;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->size:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->width:I

    .line 2
    .line 3
    return-void
.end method
