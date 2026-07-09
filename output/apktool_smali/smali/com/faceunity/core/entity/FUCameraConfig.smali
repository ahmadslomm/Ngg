.class public final Lcom/faceunity/core/entity/FUCameraConfig;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public cameraFPS:I

.field public cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

.field public cameraHeight:I

.field public cameraType:Lcom/faceunity/core/enumeration/CameraTypeEnum;

.field public cameraWidth:I

.field public isHighestRate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/faceunity/core/enumeration/CameraTypeEnum;->CAMERA1:Lcom/faceunity/core/enumeration/CameraTypeEnum;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/faceunity/core/entity/FUCameraConfig;->cameraType:Lcom/faceunity/core/enumeration/CameraTypeEnum;

    .line 7
    .line 8
    sget-object v0, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/faceunity/core/entity/FUCameraConfig;->cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/faceunity/core/entity/FUCameraConfig;->cameraFPS:I

    .line 14
    .line 15
    const/16 v0, 0x500

    .line 16
    .line 17
    iput v0, p0, Lcom/faceunity/core/entity/FUCameraConfig;->cameraWidth:I

    .line 18
    .line 19
    const/16 v0, 0x2d0

    .line 20
    .line 21
    iput v0, p0, Lcom/faceunity/core/entity/FUCameraConfig;->cameraHeight:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final setCameraFPS(I)Lcom/faceunity/core/entity/FUCameraConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FUCameraConfig;->cameraFPS:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCameraFacing(Lcom/faceunity/core/enumeration/CameraFacingEnum;)Lcom/faceunity/core/entity/FUCameraConfig;
    .locals 1

    .line 1
    const-string v0, "cameraFacing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/entity/FUCameraConfig;->cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setCameraHeight(I)Lcom/faceunity/core/entity/FUCameraConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FUCameraConfig;->cameraHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCameraType(Lcom/faceunity/core/enumeration/CameraTypeEnum;)Lcom/faceunity/core/entity/FUCameraConfig;
    .locals 1

    .line 1
    const-string v0, "cameraType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/entity/FUCameraConfig;->cameraType:Lcom/faceunity/core/enumeration/CameraTypeEnum;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setCameraWidth(I)Lcom/faceunity/core/entity/FUCameraConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FUCameraConfig;->cameraWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHighestRate(Z)Lcom/faceunity/core/entity/FUCameraConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/entity/FUCameraConfig;->isHighestRate:Z

    .line 2
    .line 3
    return-object p0
.end method
