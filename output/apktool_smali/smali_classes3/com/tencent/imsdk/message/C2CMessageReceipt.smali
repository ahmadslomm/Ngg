.class public Lcom/tencent/imsdk/message/C2CMessageReceipt;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isPeerRead:Z

.field private messageID:Ljava/lang/String;

.field private receiptTimestamp:J

.field private userID:Ljava/lang/String;


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
.method public getMessageID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/C2CMessageReceipt;->messageID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceiptTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/message/C2CMessageReceipt;->receiptTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/C2CMessageReceipt;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPeerRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/message/C2CMessageReceipt;->isPeerRead:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMessageID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/C2CMessageReceipt;->messageID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPeerRead(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/imsdk/message/C2CMessageReceipt;->isPeerRead:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReceiptTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/message/C2CMessageReceipt;->receiptTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/C2CMessageReceipt;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
