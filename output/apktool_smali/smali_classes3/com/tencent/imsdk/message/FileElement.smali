.class public Lcom/tencent/imsdk/message/FileElement;
.super Lcom/tencent/imsdk/message/MessageBaseElement;
.source "zaffa"


# instance fields
.field private fileBusinessID:I

.field private fileDownloadUrl:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private fileSize:I

.field private fileUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/message/MessageBaseElement;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/imsdk/message/MessageBaseElement;->setElementType(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFileBusinessID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/FileElement;->fileBusinessID:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/FileElement;->fileDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/FileElement;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/FileElement;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/FileElement;->fileSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/FileElement;->fileUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFileDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/FileElement;->fileDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/FileElement;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/FileElement;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/FileElement;->fileSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/FileElement;->fileUUID:Ljava/lang/String;

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
    check-cast p1, Lcom/tencent/imsdk/message/FileElement;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/imsdk/message/FileElement;->filePath:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/imsdk/message/FileElement;->filePath:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/tencent/imsdk/message/FileElement;->filePath:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/tencent/imsdk/message/FileElement;->fileUUID:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/imsdk/message/FileElement;->fileUUID:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/tencent/imsdk/message/FileElement;->fileName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/imsdk/message/FileElement;->fileName:Ljava/lang/String;

    .line 34
    .line 35
    iget v0, p1, Lcom/tencent/imsdk/message/FileElement;->fileSize:I

    .line 36
    .line 37
    iput v0, p0, Lcom/tencent/imsdk/message/FileElement;->fileSize:I

    .line 38
    .line 39
    iget-object v0, p1, Lcom/tencent/imsdk/message/FileElement;->fileDownloadUrl:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/tencent/imsdk/message/FileElement;->fileDownloadUrl:Ljava/lang/String;

    .line 42
    .line 43
    iget p1, p1, Lcom/tencent/imsdk/message/FileElement;->fileBusinessID:I

    .line 44
    .line 45
    iput p1, p0, Lcom/tencent/imsdk/message/FileElement;->fileBusinessID:I

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
