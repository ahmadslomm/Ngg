.class public final Lcom/faceunity/core/camera/FUCameraPreviewData;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final buffer:[B

.field private final cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

.field private final cameraOrientation:I

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>([BLcom/faceunity/core/enumeration/CameraFacingEnum;III)V
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraFacing"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->buffer:[B

    .line 15
    .line 16
    iput-object p2, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 17
    .line 18
    iput p3, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->cameraOrientation:I

    .line 19
    .line 20
    iput p4, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->width:I

    .line 21
    .line 22
    iput p5, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->height:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/camera/FUCameraPreviewData;[BLcom/faceunity/core/enumeration/CameraFacingEnum;IIIILjava/lang/Object;)Lcom/faceunity/core/camera/FUCameraPreviewData;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->buffer:[B

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->cameraOrientation:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->width:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->height:I

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/faceunity/core/camera/FUCameraPreviewData;->copy([BLcom/faceunity/core/enumeration/CameraFacingEnum;III)Lcom/faceunity/core/camera/FUCameraPreviewData;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->buffer:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/faceunity/core/enumeration/CameraFacingEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->cameraOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy([BLcom/faceunity/core/enumeration/CameraFacingEnum;III)Lcom/faceunity/core/camera/FUCameraPreviewData;
    .locals 7

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraFacing"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/faceunity/core/camera/FUCameraPreviewData;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/camera/FUCameraPreviewData;-><init>([BLcom/faceunity/core/enumeration/CameraFacingEnum;III)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/faceunity/core/camera/FUCameraPreviewData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/faceunity/core/camera/FUCameraPreviewData;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->buffer:[B

    .line 10
    .line 11
    iget-object v1, p1, Lcom/faceunity/core/camera/FUCameraPreviewData;->buffer:[B

    .line 12
    .line 13
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/faceunity/core/camera/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->cameraOrientation:I

    .line 30
    .line 31
    iget v1, p1, Lcom/faceunity/core/camera/FUCameraPreviewData;->cameraOrientation:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->width:I

    .line 36
    .line 37
    iget v1, p1, Lcom/faceunity/core/camera/FUCameraPreviewData;->width:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->height:I

    .line 42
    .line 43
    iget p1, p1, Lcom/faceunity/core/camera/FUCameraPreviewData;->height:I

    .line 44
    .line 45
    if-ne v0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final getBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->buffer:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraFacing()Lcom/faceunity/core/enumeration/CameraFacingEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->cameraOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->buffer:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->cameraOrientation:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->width:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->height:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FUCameraPreviewData(buffer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->buffer:[B

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", cameraFacing="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", cameraOrientation="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->cameraOrientation:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", width="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->width:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", height="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/faceunity/core/camera/FUCameraPreviewData;->height:I

    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lee1;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
