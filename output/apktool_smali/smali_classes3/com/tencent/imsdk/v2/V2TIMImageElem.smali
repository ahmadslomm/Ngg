.class public Lcom/tencent/imsdk/v2/V2TIMImageElem;
.super Lcom/tencent/imsdk/v2/V2TIMElem;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;
    }
.end annotation


# static fields
.field public static final V2TIM_IMAGE_TYPE_LARGE:I = 0x2

.field public static final V2TIM_IMAGE_TYPE_ORIGIN:I = 0x0

.field public static final V2TIM_IMAGE_TYPE_THUMB:I = 0x1


# instance fields
.field private timImageElem:Lcom/tencent/imsdk/message/ImageElement;


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
.method public getImageList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;",
            ">;"
        }
    .end annotation

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
    check-cast v0, Lcom/tencent/imsdk/message/ImageElement;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;-><init>(Lcom/tencent/imsdk/v2/V2TIMImageElem;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getOriginImageUUID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setUUID(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setType(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getOriginImageFileSize()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setSize(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getOriginImageWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setWidth(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getOriginImageHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setHeight(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getOriginImageUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setUrl(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;-><init>(Lcom/tencent/imsdk/v2/V2TIMImageElem;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getLargeImageUUID()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setUUID(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setType(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getLargeImageFileSize()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setSize(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getLargeImageWidth()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setWidth(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getLargeImageHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setHeight(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getLargeImageUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setUrl(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;-><init>(Lcom/tencent/imsdk/v2/V2TIMImageElem;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getThumbImageUUID()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setUUID(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setType(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getThumbImageFileSize()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setSize(I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getThumbImageWidth()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setWidth(I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getThumbImageHeight()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setHeight(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/ImageElement;->getThumbImageUrl()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->setUrl(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-object v0
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
    check-cast v0, Lcom/tencent/imsdk/message/ImageElement;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMImageElem;->timImageElem:Lcom/tencent/imsdk/message/ImageElement;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/ImageElement;->getOriginImageFilePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "V2TIMImageElem--->, localPath="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMImageElem;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMImageElem;->getImageList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;

    .line 34
    .line 35
    const-string v3, ", type:"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", uuid:"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->getUUID()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", height:"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ", width:"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", size:"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->getSize()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, ", url:"

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMImageElem$V2TIMImage;->getUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
