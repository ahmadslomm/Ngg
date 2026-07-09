.class public Lcom/tencent/imsdk/message/DraftMessage;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private editTime:J

.field private message:Lcom/tencent/imsdk/message/Message;

.field private userDefinedData:[B


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
.method public getEditTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/message/DraftMessage;->editTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserDefinedData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/DraftMessage;->userDefinedData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public setMessage(Lcom/tencent/imsdk/message/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/DraftMessage;->message:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    return-void
.end method

.method public setUserDefinedData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/DraftMessage;->userDefinedData:[B

    .line 2
    .line 3
    return-void
.end method
