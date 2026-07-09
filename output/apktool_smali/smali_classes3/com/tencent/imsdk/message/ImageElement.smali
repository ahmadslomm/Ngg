.class public Lcom/tencent/imsdk/message/ImageElement;
.super Lcom/tencent/imsdk/message/MessageBaseElement;
.source "zaffa"


# instance fields
.field private compressType:I

.field private imageFormat:I

.field private largeImageFileSize:I

.field private largeImageHeight:I

.field private largeImageUUID:Ljava/lang/String;

.field private largeImageUrl:Ljava/lang/String;

.field private largeImageWidth:I

.field private originImageFilePath:Ljava/lang/String;

.field private originImageFileSize:I

.field private originImageHeight:I

.field private originImageUUID:Ljava/lang/String;

.field private originImageUrl:Ljava/lang/String;

.field private originImageWidth:I

.field private thumbImageFileSize:I

.field private thumbImageHeight:I

.field private thumbImageUUID:Ljava/lang/String;

.field private thumbImageUrl:Ljava/lang/String;

.field private thumbImageWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/message/MessageBaseElement;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/imsdk/message/MessageBaseElement;->setElementType(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCompressType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/ImageElement;->compressType:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/ImageElement;->imageFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public getLargeImageFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/ImageElement;->largeImageFileSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getLargeImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/ImageElement;->largeImageHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getLargeImageUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/ImageElement;->largeImageUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLargeImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/ImageElement;->largeImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLargeImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/ImageElement;->largeImageWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getOriginImageFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/ImageElement;->originImageFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginImageFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/ImageElement;->originImageFileSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getOriginImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/ImageElement;->originImageHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getOriginImageUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/ImageElement;->originImageUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/ImageElement;->originImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/ImageElement;->originImageWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbImageFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/ImageElement;->thumbImageFileSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/ImageElement;->thumbImageHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbImageUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/ImageElement;->thumbImageUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/ImageElement;->thumbImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/ImageElement;->thumbImageWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public setLargeImageFileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/ImageElement;->largeImageFileSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setLargeImageHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/ImageElement;->largeImageHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setLargeImageUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/ImageElement;->largeImageUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLargeImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/ImageElement;->largeImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLargeImageWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/ImageElement;->largeImageWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setOriginImageFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/ImageElement;->originImageFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginImageFileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/ImageElement;->originImageFileSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setOriginImageHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/ImageElement;->originImageHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setOriginImageUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/ImageElement;->originImageUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/ImageElement;->originImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginImageWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/ImageElement;->originImageWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setThumbImageFileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/ImageElement;->thumbImageFileSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setThumbImageHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/ImageElement;->thumbImageHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setThumbImageUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/ImageElement;->thumbImageUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/ImageElement;->thumbImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbImageWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/ImageElement;->thumbImageWidth:I

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
    check-cast p1, Lcom/tencent/imsdk/message/ImageElement;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/imsdk/message/ImageElement;->originImageFilePath:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/imsdk/message/ImageElement;->originImageFilePath:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/tencent/imsdk/message/ImageElement;->originImageFilePath:Ljava/lang/String;

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
    iget v0, p1, Lcom/tencent/imsdk/message/ImageElement;->imageFormat:I

    .line 28
    .line 29
    iput v0, p0, Lcom/tencent/imsdk/message/ImageElement;->imageFormat:I

    .line 30
    .line 31
    iget v0, p1, Lcom/tencent/imsdk/message/ImageElement;->compressType:I

    .line 32
    .line 33
    iput v0, p0, Lcom/tencent/imsdk/message/ImageElement;->compressType:I

    .line 34
    .line 35
    iget-object v0, p1, Lcom/tencent/imsdk/message/ImageElement;->originImageUUID:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/tencent/imsdk/message/ImageElement;->originImageUUID:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/tencent/imsdk/message/ImageElement;->originImageUrl:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/tencent/imsdk/message/ImageElement;->originImageUrl:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p1, Lcom/tencent/imsdk/message/ImageElement;->originImageFileSize:I

    .line 44
    .line 45
    iput v0, p0, Lcom/tencent/imsdk/message/ImageElement;->originImageFileSize:I

    .line 46
    .line 47
    iget v0, p1, Lcom/tencent/imsdk/message/ImageElement;->originImageWidth:I

    .line 48
    .line 49
    iput v0, p0, Lcom/tencent/imsdk/message/ImageElement;->originImageWidth:I

    .line 50
    .line 51
    iget v0, p1, Lcom/tencent/imsdk/message/ImageElement;->originImageHeight:I

    .line 52
    .line 53
    iput v0, p0, Lcom/tencent/imsdk/message/ImageElement;->originImageHeight:I

    .line 54
    .line 55
    iget-object v0, p1, Lcom/tencent/imsdk/message/ImageElement;->thumbImageUUID:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/tencent/imsdk/message/ImageElement;->thumbImageUUID:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/tencent/imsdk/message/ImageElement;->thumbImageUrl:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/tencent/imsdk/message/ImageElement;->thumbImageUrl:Ljava/lang/String;

    .line 62
    .line 63
    iget v0, p1, Lcom/tencent/imsdk/message/ImageElement;->thumbImageFileSize:I

    .line 64
    .line 65
    iput v0, p0, Lcom/tencent/imsdk/message/ImageElement;->thumbImageFileSize:I

    .line 66
    .line 67
    iget v0, p1, Lcom/tencent/imsdk/message/ImageElement;->thumbImageWidth:I

    .line 68
    .line 69
    iput v0, p0, Lcom/tencent/imsdk/message/ImageElement;->thumbImageWidth:I

    .line 70
    .line 71
    iget v0, p1, Lcom/tencent/imsdk/message/ImageElement;->thumbImageHeight:I

    .line 72
    .line 73
    iput v0, p0, Lcom/tencent/imsdk/message/ImageElement;->thumbImageHeight:I

    .line 74
    .line 75
    iget-object v0, p1, Lcom/tencent/imsdk/message/ImageElement;->largeImageUUID:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/tencent/imsdk/message/ImageElement;->largeImageUUID:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/tencent/imsdk/message/ImageElement;->largeImageUrl:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/tencent/imsdk/message/ImageElement;->largeImageUrl:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p1, Lcom/tencent/imsdk/message/ImageElement;->largeImageFileSize:I

    .line 84
    .line 85
    iput v0, p0, Lcom/tencent/imsdk/message/ImageElement;->largeImageFileSize:I

    .line 86
    .line 87
    iget v0, p1, Lcom/tencent/imsdk/message/ImageElement;->largeImageWidth:I

    .line 88
    .line 89
    iput v0, p0, Lcom/tencent/imsdk/message/ImageElement;->largeImageWidth:I

    .line 90
    .line 91
    iget p1, p1, Lcom/tencent/imsdk/message/ImageElement;->largeImageHeight:I

    .line 92
    .line 93
    iput p1, p0, Lcom/tencent/imsdk/message/ImageElement;->largeImageHeight:I

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_0
    const/4 p1, 0x0

    .line 98
    return p1
.end method
