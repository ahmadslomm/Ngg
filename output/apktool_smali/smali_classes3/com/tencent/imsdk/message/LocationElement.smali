.class public Lcom/tencent/imsdk/message/LocationElement;
.super Lcom/tencent/imsdk/message/MessageBaseElement;
.source "zaffa"


# instance fields
.field private description:Ljava/lang/String;

.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/message/MessageBaseElement;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/imsdk/message/MessageBaseElement;->setElementType(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/LocationElement;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/message/LocationElement;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/message/LocationElement;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/LocationElement;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/message/LocationElement;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/message/LocationElement;->longitude:D

    .line 2
    .line 3
    return-void
.end method
