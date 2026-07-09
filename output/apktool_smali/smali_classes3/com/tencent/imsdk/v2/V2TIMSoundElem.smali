.class public Lcom/tencent/imsdk/v2/V2TIMSoundElem;
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
.method public convertVoiceToText(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tencent/imsdk/message/SoundElement;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/SoundElement;->getSoundDownloadUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMSoundElem$5;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMSoundElem$5;-><init>(Lcom/tencent/imsdk/v2/V2TIMSoundElem;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/imsdk/message/MessageCenter;->convertVoiceToText(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public downloadSound(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMDownloadCallback;)V
    .locals 3

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
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/tencent/imsdk/message/SoundElement;

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/imsdk/message/DownloadParam;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tencent/imsdk/message/DownloadParam;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/SoundElement;->getSoundDownloadUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/message/DownloadParam;->setDownloadUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMSoundElem;->getUUID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/message/DownloadParam;->setUuid(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v2, Lcom/tencent/imsdk/message/MessageBaseElement;->UUID_TYPE_AUDIO:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/message/DownloadParam;->setUuidType(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/SoundElement;->getSoundBusinessID()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/message/DownloadParam;->setBusinessID(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/tencent/imsdk/message/DownloadParam;->setFileSavePath(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMSoundElem$1;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMSoundElem$1;-><init>(Lcom/tencent/imsdk/v2/V2TIMSoundElem;Lcom/tencent/imsdk/v2/V2TIMDownloadCallback;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMSoundElem$2;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMSoundElem$2;-><init>(Lcom/tencent/imsdk/v2/V2TIMSoundElem;Lcom/tencent/imsdk/v2/V2TIMDownloadCallback;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMSoundElem$3;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMSoundElem$3;-><init>(Lcom/tencent/imsdk/v2/V2TIMSoundElem;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMSoundElem$4;

    .line 68
    .line 69
    invoke-direct {p1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMSoundElem$4;-><init>(Lcom/tencent/imsdk/v2/V2TIMSoundElem;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1, v2, p1}, Lcom/tencent/imsdk/message/MessageCenter;->downloadMessageElement(Lcom/tencent/imsdk/message/DownloadParam;Lcom/tencent/imsdk/common/IMCallback;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public getDataSize()I
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
    check-cast v0, Lcom/tencent/imsdk/message/SoundElement;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/SoundElement;->getSoundFileSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getDuration()I
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
    check-cast v0, Lcom/tencent/imsdk/message/SoundElement;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/SoundElement;->getSoundDuration()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getPath()Ljava/lang/String;
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
    check-cast v0, Lcom/tencent/imsdk/message/SoundElement;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/SoundElement;->getSoundFilePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
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
    check-cast v0, Lcom/tencent/imsdk/message/SoundElement;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/SoundElement;->getSoundUUID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getUrl(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1781

    .line 11
    .line 12
    const-string v1, "elem is null"

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/tencent/imsdk/message/SoundElement;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/SoundElement;->getSoundDownloadUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "V2TIMSoundElem--->uuid:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMSoundElem;->getUUID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", sender local path:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMSoundElem;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", duration:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMSoundElem;->getDuration()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", dataSize:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMSoundElem;->getDataSize()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
