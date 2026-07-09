.class public Lcom/tencent/imsdk/message/SoundElement;
.super Lcom/tencent/imsdk/message/MessageBaseElement;
.source "zaffa"


# instance fields
.field private soundBusinessID:I

.field private soundDownloadUrl:Ljava/lang/String;

.field private soundDuration:I

.field private soundFilePath:Ljava/lang/String;

.field private soundFileSize:I

.field private soundUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/message/MessageBaseElement;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/imsdk/message/MessageBaseElement;->setElementType(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSoundBusinessID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/SoundElement;->soundBusinessID:I

    .line 2
    .line 3
    return v0
.end method

.method public getSoundDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/SoundElement;->soundDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoundDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/SoundElement;->soundDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getSoundFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/SoundElement;->soundFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoundFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/SoundElement;->soundFileSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getSoundUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/SoundElement;->soundUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSoundDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/SoundElement;->soundDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSoundDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/SoundElement;->soundDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setSoundFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/SoundElement;->soundFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSoundFileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/SoundElement;->soundFileSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setSoundUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/SoundElement;->soundUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public update(Lcom/tencent/imsdk/message/MessageBaseElement;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/MessageBaseElement;->elementType:I

    .line 2
    .line 3
    iget v1, p1, Lcom/tencent/imsdk/message/MessageBaseElement;->elementType:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/tencent/imsdk/message/SoundElement;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/imsdk/message/SoundElement;->soundFilePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/imsdk/message/SoundElement;->soundFilePath:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/tencent/imsdk/message/SoundElement;->soundFilePath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/tencent/imsdk/message/SoundElement;->soundUUID:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/imsdk/message/SoundElement;->soundUUID:Ljava/lang/String;

    .line 30
    .line 31
    iget v0, p1, Lcom/tencent/imsdk/message/SoundElement;->soundFileSize:I

    .line 32
    .line 33
    iput v0, p0, Lcom/tencent/imsdk/message/SoundElement;->soundFileSize:I

    .line 34
    .line 35
    iget v0, p1, Lcom/tencent/imsdk/message/SoundElement;->soundDuration:I

    .line 36
    .line 37
    iput v0, p0, Lcom/tencent/imsdk/message/SoundElement;->soundDuration:I

    .line 38
    .line 39
    iget-object v0, p1, Lcom/tencent/imsdk/message/SoundElement;->soundDownloadUrl:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/tencent/imsdk/message/SoundElement;->soundDownloadUrl:Ljava/lang/String;

    .line 42
    .line 43
    iget p1, p1, Lcom/tencent/imsdk/message/SoundElement;->soundBusinessID:I

    .line 44
    .line 45
    iput p1, p0, Lcom/tencent/imsdk/message/SoundElement;->soundBusinessID:I

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method
