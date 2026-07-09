.class public Lcom/tencent/imsdk/v2/V2TIMMessageExtensionResult;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private extensionResult:Lcom/tencent/imsdk/message/MessageExtensionResult;


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
.method public getExtension()Lcom/tencent/imsdk/v2/V2TIMMessageExtension;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageExtensionResult;->extensionResult:Lcom/tencent/imsdk/message/MessageExtensionResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageExtension;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessageExtension;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageExtensionResult;->extensionResult:Lcom/tencent/imsdk/message/MessageExtensionResult;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/tencent/imsdk/message/MessageExtensionResult;->getExtension()Lcom/tencent/imsdk/message/MessageExtension;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageExtension;->setMessageExtension(Lcom/tencent/imsdk/message/MessageExtension;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageExtensionResult;->extensionResult:Lcom/tencent/imsdk/message/MessageExtensionResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/MessageExtensionResult;->getResultCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getResultInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageExtensionResult;->extensionResult:Lcom/tencent/imsdk/message/MessageExtensionResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/MessageExtensionResult;->getResultInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public setMessageExtensionResult(Lcom/tencent/imsdk/message/MessageExtensionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageExtensionResult;->extensionResult:Lcom/tencent/imsdk/message/MessageExtensionResult;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "V2TIMMessageExtensionResult{code="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessageExtensionResult;->getResultCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ",info="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessageExtensionResult;->getResultInfo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",extension="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMMessageExtensionResult;->getExtension()Lcom/tencent/imsdk/v2/V2TIMMessageExtension;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
