.class public final Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/entity/FURenderInputData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FURenderConfig"
.end annotation


# instance fields
.field private cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

.field private deviceOrientation:I

.field private externalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

.field private inputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field private inputOrientation:I

.field private inputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field private isNeedBufferReturn:Z

.field private isRenderFaceBeautyOnly:Z

.field private outputMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field private outputMatrixEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZILpp0;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V
    .locals 12

    .line 2
    const/16 v10, 0x1fe

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZILpp0;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;I)V
    .locals 12

    .line 3
    const/16 v10, 0x1fc

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZILpp0;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;II)V
    .locals 12

    .line 4
    const/16 v10, 0x1f8

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZILpp0;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;)V
    .locals 12

    .line 5
    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZILpp0;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V
    .locals 12

    .line 6
    const/16 v10, 0x1e0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZILpp0;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V
    .locals 12

    .line 7
    const/16 v10, 0x1c0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZILpp0;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Z)V
    .locals 12

    .line 8
    const/16 v10, 0x180

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZILpp0;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZ)V
    .locals 12

    .line 9
    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZILpp0;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZ)V
    .locals 1

    const-string v0, "externalInputType"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraFacing"

    invoke-static {p4, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputTextureMatrix"

    invoke-static {p5, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputBufferMatrix"

    invoke-static {p6, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->externalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    iput p2, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputOrientation:I

    iput p3, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->deviceOrientation:I

    iput-object p4, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    iput-object p5, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-object p6, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-boolean p7, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->outputMatrixEnable:Z

    iput-boolean p8, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isRenderFaceBeautyOnly:Z

    iput-boolean p9, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn:Z

    .line 11
    sget-object p1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->outputMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZILpp0;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 13
    sget-object v5, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 14
    sget-object v6, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 15
    sget-object v7, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v3

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v3, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v3

    .line 16
    invoke-direct/range {p1 .. p10}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZ)V

    return-void
.end method


# virtual methods
.method public final getCameraFacing()Lcom/faceunity/core/enumeration/CameraFacingEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->deviceOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExternalInputType()Lcom/faceunity/core/enumeration/FUExternalInputEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->externalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputBufferMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInputTextureMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutputMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->outputMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutputMatrixEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->outputMatrixEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNeedBufferReturn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRenderFaceBeautyOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isRenderFaceBeautyOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCameraFacing(Lcom/faceunity/core/enumeration/CameraFacingEnum;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->deviceOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->externalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 7
    .line 8
    return-void
.end method

.method public final setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 7
    .line 8
    return-void
.end method

.method public final setInputOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->inputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 7
    .line 8
    return-void
.end method

.method public final setNeedBufferReturn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->outputMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->outputMatrixEnable:Z

    .line 10
    .line 11
    return-void
.end method

.method public final setOutputMatrixEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->outputMatrixEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRenderFaceBeautyOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isRenderFaceBeautyOnly:Z

    .line 2
    .line 3
    return-void
.end method
