.class public final Lcom/faceunity/core/entity/FURenderInputData;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/entity/FURenderInputData$FUTexture;,
        Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;,
        Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;
    }
.end annotation


# instance fields
.field private height:I

.field private imageBuffer:Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

.field private renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

.field private texture:Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/faceunity/core/entity/FURenderInputData;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/faceunity/core/entity/FURenderInputData;->height:I

    .line 7
    .line 8
    new-instance p1, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 9
    .line 10
    const/16 v10, 0x1ff

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZILpp0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FURenderInputData;IIILjava/lang/Object;)Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/faceunity/core/entity/FURenderInputData;->width:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/faceunity/core/entity/FURenderInputData;->height:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/entity/FURenderInputData;->copy(II)Lcom/faceunity/core/entity/FURenderInputData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final clone()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 6

    .line 1
    new-instance v0, Lcom/faceunity/core/entity/FURenderInputData;

    .line 2
    .line 3
    iget v1, p0, Lcom/faceunity/core/entity/FURenderInputData;->width:I

    .line 4
    .line 5
    iget v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->height:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData;->texture:Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getInputTextureType()Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getTexId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v2, v3, v1}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lcom/faceunity/core/entity/FURenderInputData;->texture:Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData;->imageBuffer:Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getInputBufferType()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer()[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer1()[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer2()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[B)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lcom/faceunity/core/entity/FURenderInputData;->imageBuffer:Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 55
    .line 56
    :cond_1
    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getExternalInputType()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputOrientation()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputOrientation(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getDeviceOrientation()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getCameraFacing()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/enumeration/CameraFacingEnum;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputTextureMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputBufferMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getOutputMatrixEnable()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setOutputMatrixEnable(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getOutputMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setOutputMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isRenderFaceBeautyOnly()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setRenderFaceBeautyOnly(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setNeedBufferReturn(Z)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderInputData;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderInputData;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(II)Lcom/faceunity/core/entity/FURenderInputData;
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/entity/FURenderInputData;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/faceunity/core/entity/FURenderInputData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/faceunity/core/entity/FURenderInputData;

    .line 8
    .line 9
    iget v0, p0, Lcom/faceunity/core/entity/FURenderInputData;->width:I

    .line 10
    .line 11
    iget v1, p1, Lcom/faceunity/core/entity/FURenderInputData;->width:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/faceunity/core/entity/FURenderInputData;->height:I

    .line 16
    .line 17
    iget p1, p1, Lcom/faceunity/core/entity/FURenderInputData;->height:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderInputData;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData;->imageBuffer:Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData;->texture:Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderInputData;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderInputData;->width:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/faceunity/core/entity/FURenderInputData;->height:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final printMsg()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "width:"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->width:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "  height:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->height:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData;->texture:Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "    texture is null"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "texId:"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->texture:Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ll42;->q()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getTexId()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "  inputTextureType:"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->texture:Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-static {}, Ll42;->q()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getInputTextureType()Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData;->imageBuffer:Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    const-string v1, "    image is null"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "    inputBufferType:"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->imageBuffer:Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-static {}, Ll42;->q()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getInputBufferType()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, "  buffer Size:"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->imageBuffer:Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    invoke-static {}, Ll42;->q()V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer()[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    array-length v2, v2

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move-object v2, v3

    .line 150
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, "  buffer1 Size:"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->imageBuffer:Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    invoke-static {}, Ll42;->q()V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer1()[B

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    array-length v2, v2

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    move-object v2, v3

    .line 178
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, " buffer2 Size:"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->imageBuffer:Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 187
    .line 188
    if-nez v2, :cond_9

    .line 189
    .line 190
    invoke-static {}, Ll42;->q()V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer2()[B

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    array-length v2, v2

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v2, "    externalInputType:"

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getExternalInputType()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v2, "    inputOrientation:"

    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputOrientation()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "    deviceOrientation:"

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getDeviceOrientation()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v2, "    cameraFacing:"

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getCameraFacing()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v2, "    inputTextureMatrix:"

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputTextureMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v2, "    inputBufferMatrix:"

    .line 332
    .line 333
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputBufferMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v2, "    outputMatrix:"

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getOutputMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v2, "    isRenderFaceBeautyOnly:"

    .line 378
    .line 379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isRenderFaceBeautyOnly()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v2, "    isNeedBufferReturn:"

    .line 401
    .line 402
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v1, "buffer.toString()"

    .line 426
    .line 427
    invoke-static {v0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-object v0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FURenderInputData;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData;->imageBuffer:Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRenderConfig(Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData;->renderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData;->texture:Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FURenderInputData;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FURenderInputData(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/faceunity/core/entity/FURenderInputData;->width:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/faceunity/core/entity/FURenderInputData;->height:I

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lee1;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
