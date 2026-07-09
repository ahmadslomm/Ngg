.class public final Lcom/faceunity/core/support/FURenderBridge;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/support/FURenderBridge$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

.field private static volatile INSTANCE:Lcom/faceunity/core/support/FURenderBridge; = null

.field public static final TAG:Ljava/lang/String; = "KIT_FURenderBridge"


# instance fields
.field private cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

.field private deviceOrientation:I

.field private externalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

.field private inputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field private inputOrientation:I

.field private inputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field private inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

.field private lastFrameRenderTexture:Z

.field private final mActionRecognitionController$delegate:Loc2;

.field private final mAnimationFilterController$delegate:Loc2;

.field private final mAntialiasingController$delegate:Loc2;

.field private final mAvatarController$delegate:Loc2;

.field private final mBgSegGreenController$delegate:Loc2;

.field private final mBodyBeautyController$delegate:Loc2;

.field private final mFURenderKit$delegate:Loc2;

.field private final mFaceBeautyController$delegate:Loc2;

.field private mFrameId:I

.field private mGLEventQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgl1<",
            "Ltn5;",
            ">;>;"
        }
    .end annotation
.end field

.field private mGLThreadId:J

.field private final mHairBeautyController$delegate:Loc2;

.field private final mLightMakeupController$delegate:Loc2;

.field private final mMakeupController$delegate:Loc2;

.field private final mMusicFilterController$delegate:Loc2;

.field private final mPosterController$delegate:Loc2;

.field private final mPropContainerController$delegate:Loc2;

.field private mRotationMode:I

.field private outputMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field private final renderLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/faceunity/core/support/FURenderBridge$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/faceunity/core/support/FURenderBridge$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->renderLock:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mFURenderKit$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mFURenderKit$2;

    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mFURenderKit$delegate:Loc2;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    .line 5
    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->inputOrientation:I

    .line 6
    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->deviceOrientation:I

    .line 7
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mFaceBeautyController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mFaceBeautyController$2;

    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mFaceBeautyController$delegate:Loc2;

    .line 8
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mMakeupController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mMakeupController$2;

    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mMakeupController$delegate:Loc2;

    .line 9
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mActionRecognitionController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mActionRecognitionController$2;

    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mActionRecognitionController$delegate:Loc2;

    .line 10
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mAnimationFilterController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mAnimationFilterController$2;

    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mAnimationFilterController$delegate:Loc2;

    .line 11
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mAntialiasingController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mAntialiasingController$2;

    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mAntialiasingController$delegate:Loc2;

    .line 12
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mBgSegGreenController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mBgSegGreenController$2;

    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mBgSegGreenController$delegate:Loc2;

    .line 13
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mBodyBeautyController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mBodyBeautyController$2;

    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mBodyBeautyController$delegate:Loc2;

    .line 14
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mHairBeautyController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mHairBeautyController$2;

    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mHairBeautyController$delegate:Loc2;

    .line 15
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mLightMakeupController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mLightMakeupController$2;

    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mLightMakeupController$delegate:Loc2;

    .line 16
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mMusicFilterController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mMusicFilterController$2;

    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mMusicFilterController$delegate:Loc2;

    .line 17
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mPropContainerController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mPropContainerController$2;

    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mPropContainerController$delegate:Loc2;

    .line 18
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mPosterController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mPosterController$2;

    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mPosterController$delegate:Loc2;

    .line 19
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge$mAvatarController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mAvatarController$2;

    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mAvatarController$delegate:Loc2;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.synchronized\u2026rrayList<() -> Unit>(16))"

    invoke-static {v0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLEventQueue:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLThreadId:J

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/faceunity/core/support/FURenderBridge;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/faceunity/core/support/FURenderBridge;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/faceunity/core/support/FURenderBridge;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge;

    .line 2
    .line 3
    return-void
.end method

.method private final calculateRotationMode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->externalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 2
    .line 3
    const/16 v1, 0x10e

    .line 4
    .line 5
    const/16 v2, 0x5a

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Lcom/faceunity/core/support/FURenderBridge$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v3, v0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v0, v4, :cond_6

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v0, v5, :cond_2

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 26
    .line 27
    sget-object v3, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->inputOrientation:I

    .line 32
    .line 33
    iget v1, p0, Lcom/faceunity/core/support/FURenderBridge;->deviceOrientation:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    add-int/2addr v0, v2

    .line 37
    rem-int/lit16 v0, v0, 0x168

    .line 38
    .line 39
    div-int/lit8 v3, v0, 0x5a

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->inputOrientation:I

    .line 43
    .line 44
    iget v3, p0, Lcom/faceunity/core/support/FURenderBridge;->deviceOrientation:I

    .line 45
    .line 46
    sub-int/2addr v0, v3

    .line 47
    add-int/2addr v0, v1

    .line 48
    rem-int/lit16 v0, v0, 0x168

    .line 49
    .line 50
    div-int/lit8 v3, v0, 0x5a

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->inputOrientation:I

    .line 54
    .line 55
    if-eq v0, v2, :cond_5

    .line 56
    .line 57
    const/16 v2, 0xb4

    .line 58
    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v3, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/4 v3, 0x3

    .line 69
    :cond_6
    :goto_1
    return v3
.end method

.method private final drawFrame(Lcom/faceunity/core/entity/FURenderInputData;I)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->prepareDrawFrame()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getTexId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getInputTextureType()Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer()[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v5, v2

    .line 45
    :goto_2
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getInputBufferType()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v4, v2

    .line 57
    :goto_3
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v8, 0x3

    .line 70
    if-lez v6, :cond_18

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-gtz v6, :cond_4

    .line 77
    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :cond_4
    iget-object v6, v10, Lcom/faceunity/core/support/FURenderBridge;->inputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    sget-object v6, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 86
    .line 87
    :goto_4
    invoke-direct {p0, v6}, Lcom/faceunity/core/support/FURenderBridge;->needChangeWithAndHeight(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v9, v10, Lcom/faceunity/core/support/FURenderBridge;->inputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 92
    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    sget-object v9, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 97
    .line 98
    :goto_5
    invoke-direct {p0, v9}, Lcom/faceunity/core/support/FURenderBridge;->needChangeWithAndHeight(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget-object v11, v10, Lcom/faceunity/core/support/FURenderBridge;->outputMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 103
    .line 104
    if-eqz v11, :cond_7

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    sget-object v11, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 108
    .line 109
    :goto_6
    invoke-direct {p0, v11}, Lcom/faceunity/core/support/FURenderBridge;->needChangeWithAndHeight(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/4 v12, 0x1

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    if-eqz v11, :cond_9

    .line 117
    .line 118
    :cond_8
    if-nez v6, :cond_a

    .line 119
    .line 120
    if-eqz v11, :cond_a

    .line 121
    .line 122
    :cond_9
    move v13, v12

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move v13, v1

    .line 125
    :goto_7
    if-eqz v9, :cond_b

    .line 126
    .line 127
    if-eqz v11, :cond_c

    .line 128
    .line 129
    :cond_b
    if-nez v9, :cond_d

    .line 130
    .line 131
    if-eqz v11, :cond_d

    .line 132
    .line 133
    :cond_c
    move v9, v12

    .line 134
    goto :goto_8

    .line 135
    :cond_d
    move v9, v1

    .line 136
    :goto_8
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isRenderFaceBeautyOnly()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_e

    .line 145
    .line 146
    if-ltz v3, :cond_e

    .line 147
    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    iput-boolean v1, v10, Lcom/faceunity/core/support/FURenderBridge;->lastFrameRenderTexture:Z

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v0}, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->getType()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move-object v0, p0

    .line 165
    move v5, v9

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/support/FURenderBridge;->drawFrameBeautify(IIIIZ)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_e
    sget-object v6, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_YUV_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 172
    .line 173
    if-ne v4, v6, :cond_12

    .line 174
    .line 175
    iput-boolean v1, v10, Lcom/faceunity/core/support/FURenderBridge;->lastFrameRenderTexture:Z

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer()[B

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v4, v0

    .line 196
    goto :goto_9

    .line 197
    :cond_f
    move-object v4, v2

    .line 198
    :goto_9
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer1()[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v5, v0

    .line 209
    goto :goto_a

    .line 210
    :cond_10
    move-object v5, v2

    .line 211
    :goto_a
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer2()[B

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v6, v0

    .line 222
    goto :goto_b

    .line 223
    :cond_11
    move-object v6, v2

    .line 224
    :goto_b
    move-object v0, p0

    .line 225
    move v2, v3

    .line 226
    move-object v3, v4

    .line 227
    move-object v4, v5

    .line 228
    move-object v5, v6

    .line 229
    move v6, v7

    .line 230
    move v7, v9

    .line 231
    move v8, v13

    .line 232
    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/support/FURenderBridge;->drawFrameYUV(II[B[B[BZZZ)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_12
    if-lez v3, :cond_14

    .line 238
    .line 239
    if-eqz v0, :cond_14

    .line 240
    .line 241
    if-eqz v5, :cond_14

    .line 242
    .line 243
    if-eqz v4, :cond_14

    .line 244
    .line 245
    move/from16 v6, p2

    .line 246
    .line 247
    if-ne v6, v12, :cond_13

    .line 248
    .line 249
    iput-boolean v1, v10, Lcom/faceunity/core/support/FURenderBridge;->lastFrameRenderTexture:Z

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0}, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->getType()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v4}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->getType()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    move-object v0, p0

    .line 268
    move v4, v6

    .line 269
    move v6, v7

    .line 270
    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/support/FURenderBridge;->drawFrameForPoster(IIII[BI)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_c

    .line 275
    :cond_13
    iput-boolean v1, v10, Lcom/faceunity/core/support/FURenderBridge;->lastFrameRenderTexture:Z

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v0}, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->getType()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-virtual {v4}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->getType()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    move-object v0, p0

    .line 294
    move v4, v6

    .line 295
    move v6, v8

    .line 296
    move v8, v9

    .line 297
    move v9, v13

    .line 298
    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/support/FURenderBridge;->drawFrameDualInput(IIII[BIZZZ)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_c
    return-object v0

    .line 303
    :cond_14
    if-lez v3, :cond_16

    .line 304
    .line 305
    if-eqz v0, :cond_16

    .line 306
    .line 307
    iget-boolean v1, v10, Lcom/faceunity/core/support/FURenderBridge;->lastFrameRenderTexture:Z

    .line 308
    .line 309
    if-nez v1, :cond_15

    .line 310
    .line 311
    iput-boolean v12, v10, Lcom/faceunity/core/support/FURenderBridge;->lastFrameRenderTexture:Z

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->clearCacheResource$fu_core_all_featureRelease()V

    .line 314
    .line 315
    .line 316
    :cond_15
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v0}, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->getType()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    move-object v0, p0

    .line 329
    move v5, v9

    .line 330
    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/support/FURenderBridge;->drawFrameTexture(IIIIZ)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :cond_16
    if-eqz v5, :cond_17

    .line 336
    .line 337
    if-eqz v4, :cond_17

    .line 338
    .line 339
    iput-boolean v1, v10, Lcom/faceunity/core/support/FURenderBridge;->lastFrameRenderTexture:Z

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v4}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->getType()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    move-object v0, p0

    .line 354
    move-object v3, v5

    .line 355
    move v5, v7

    .line 356
    move v6, v9

    .line 357
    move v7, v13

    .line 358
    invoke-direct/range {v0 .. v7}, Lcom/faceunity/core/support/FURenderBridge;->drawFrameImg(II[BIZZZ)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :cond_17
    new-instance v0, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 364
    .line 365
    invoke-direct {v0, v2, v2, v8, v2}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILpp0;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_18
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v1, "renderInput data is illegal   width:"

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, "  height:"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v1, "  "

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v1, "KIT_FURenderBridge"

    .line 405
    .line 406
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 410
    .line 411
    invoke-direct {v0, v2, v2, v8, v2}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILpp0;)V

    .line 412
    .line 413
    .line 414
    return-object v0
.end method

.method private final drawFrameBeautify(IIIIZ)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 7

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/faceunity/core/support/FURenderBridge;->getRenderFlags(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    sget-object p4, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 6
    .line 7
    iget v3, p0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 8
    .line 9
    add-int/lit8 v0, v3, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 12
    .line 13
    sget-object v0, Lcom/faceunity/core/bundle/BundleManager;->Companion:Lcom/faceunity/core/bundle/BundleManager$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/faceunity/core/bundle/BundleManager$Companion;->getInstance$fu_core_all_featureRelease()Lcom/faceunity/core/bundle/BundleManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/faceunity/core/bundle/BundleManager;->getRenderBindBundles$fu_core_all_featureRelease()[I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v0, p4

    .line 24
    move v1, p1

    .line 25
    move v2, p2

    .line 26
    move v6, p3

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/faceunity/core/support/SDKController;->fuRenderBeautifyOnly$fu_core_all_featureRelease(III[III)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-gtz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/faceunity/core/support/SDKController;->callBackSystemError$fu_core_all_featureRelease()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p5, :cond_1

    .line 37
    .line 38
    move p4, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p4, p2

    .line 41
    :goto_0
    if-eqz p5, :cond_2

    .line 42
    .line 43
    move p1, p2

    .line 44
    :cond_2
    new-instance p2, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 45
    .line 46
    new-instance p5, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 47
    .line 48
    invoke-direct {p5, p3, p1, p4}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p2, p5, p3, p1, p3}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILpp0;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method private final drawFrameDualInput(IIII[BIZZZ)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-direct {v0, v6, v1}, Lcom/faceunity/core/support/FURenderBridge;->getRenderFlags(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    if-eqz p8, :cond_0

    .line 12
    .line 13
    move/from16 v13, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move/from16 v13, p2

    .line 17
    .line 18
    :goto_0
    if-eqz p8, :cond_1

    .line 19
    .line 20
    move/from16 v14, p2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v14, p1

    .line 24
    .line 25
    :goto_1
    if-eqz p9, :cond_2

    .line 26
    .line 27
    move/from16 v17, p1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v17, p2

    .line 31
    .line 32
    :goto_2
    if-eqz p9, :cond_3

    .line 33
    .line 34
    move/from16 v16, p2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v16, p1

    .line 38
    .line 39
    :goto_3
    const/4 v15, 0x0

    .line 40
    move-object/from16 v8, p5

    .line 41
    .line 42
    if-eqz p7, :cond_4

    .line 43
    .line 44
    array-length v1, v8

    .line 45
    new-array v1, v1, [B

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v18, v15

    .line 51
    .line 52
    :goto_4
    sget-object v19, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 53
    .line 54
    iget v4, v0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 55
    .line 56
    add-int/lit8 v1, v4, 0x1

    .line 57
    .line 58
    iput v1, v0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 59
    .line 60
    sget-object v1, Lcom/faceunity/core/bundle/BundleManager;->Companion:Lcom/faceunity/core/bundle/BundleManager$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/faceunity/core/bundle/BundleManager$Companion;->getInstance$fu_core_all_featureRelease()Lcom/faceunity/core/bundle/BundleManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/faceunity/core/bundle/BundleManager;->getRenderBindBundles$fu_core_all_featureRelease()[I

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object/from16 v1, v19

    .line 71
    .line 72
    move/from16 v2, p1

    .line 73
    .line 74
    move/from16 v3, p2

    .line 75
    .line 76
    move/from16 v6, p3

    .line 77
    .line 78
    move-object/from16 v8, p5

    .line 79
    .line 80
    move/from16 v9, p6

    .line 81
    .line 82
    move/from16 v10, v16

    .line 83
    .line 84
    move/from16 v11, v17

    .line 85
    .line 86
    move-object/from16 v12, v18

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v12}, Lcom/faceunity/core/support/SDKController;->fuRenderDualInput$fu_core_all_featureRelease(III[III[BIII[B)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-gtz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual/range {v19 .. v19}, Lcom/faceunity/core/support/SDKController;->callBackSystemError$fu_core_all_featureRelease()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_5
    if-eqz p7, :cond_6

    .line 98
    .line 99
    new-instance v2, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 100
    .line 101
    new-instance v3, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 102
    .line 103
    invoke-direct {v3, v1, v14, v13}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    .line 107
    .line 108
    const/16 v24, 0xf8

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    move-object v15, v1

    .line 123
    invoke-direct/range {v15 .. v25}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIIIILpp0;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3, v1}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    new-instance v2, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 131
    .line 132
    new-instance v3, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 133
    .line 134
    invoke-direct {v3, v1, v14, v13}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    invoke-direct {v2, v3, v15, v1, v15}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILpp0;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    return-object v2
.end method

.method private final drawFrameForPoster(IIII[BI)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    const/4 v15, 0x0

    .line 6
    if-gtz v6, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "drawFrameForPoster data is illegal  texId:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "KIT_FURenderBridge"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v15, v15, v2, v15}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILpp0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    move/from16 v1, p4

    .line 35
    .line 36
    invoke-direct {v0, v6, v1}, Lcom/faceunity/core/support/FURenderBridge;->getRenderFlags(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sget-object v16, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 41
    .line 42
    iget v4, v0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 43
    .line 44
    add-int/lit8 v1, v4, 0x1

    .line 45
    .line 46
    iput v1, v0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/support/FURenderBridge;->getMPosterController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/poster/PosterController;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    filled-new-array {v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v13, 0x700

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    move-object/from16 v1, v16

    .line 67
    .line 68
    move/from16 v2, p1

    .line 69
    .line 70
    move/from16 v3, p2

    .line 71
    .line 72
    move/from16 v6, p3

    .line 73
    .line 74
    move-object/from16 v8, p5

    .line 75
    .line 76
    move/from16 v9, p6

    .line 77
    .line 78
    invoke-static/range {v1 .. v14}, Lcom/faceunity/core/support/SDKController;->fuRenderDualInput$fu_core_all_featureRelease$default(Lcom/faceunity/core/support/SDKController;III[III[BIII[BILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-gtz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Lcom/faceunity/core/support/SDKController;->callBackSystemError$fu_core_all_featureRelease()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v2, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 88
    .line 89
    new-instance v3, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 90
    .line 91
    move/from16 v4, p1

    .line 92
    .line 93
    move/from16 v5, p2

    .line 94
    .line 95
    invoke-direct {v3, v1, v4, v5}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {v2, v3, v15, v1, v15}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILpp0;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method private final drawFrameImg(II[BIZZZ)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    move/from16 v1, p1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v1, p2

    .line 9
    .line 10
    :goto_0
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move/from16 v2, p2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move/from16 v2, p1

    .line 16
    .line 17
    :goto_1
    if-eqz p7, :cond_2

    .line 18
    .line 19
    move/from16 v14, p1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move/from16 v14, p2

    .line 23
    .line 24
    :goto_2
    if-eqz p7, :cond_3

    .line 25
    .line 26
    move/from16 v15, p2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move/from16 v15, p1

    .line 30
    .line 31
    :goto_3
    const/4 v13, 0x0

    .line 32
    move-object/from16 v9, p3

    .line 33
    .line 34
    if-eqz p5, :cond_4

    .line 35
    .line 36
    array-length v3, v9

    .line 37
    new-array v3, v3, [B

    .line 38
    .line 39
    move-object/from16 v16, v3

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v16, v13

    .line 43
    .line 44
    :goto_4
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v3, v3}, Lcom/faceunity/core/support/FURenderBridge;->getRenderFlags(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sget-object v17, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 50
    .line 51
    iget v6, v0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 52
    .line 53
    add-int/lit8 v3, v6, 0x1

    .line 54
    .line 55
    iput v3, v0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 56
    .line 57
    sget-object v3, Lcom/faceunity/core/bundle/BundleManager;->Companion:Lcom/faceunity/core/bundle/BundleManager$Companion;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/faceunity/core/bundle/BundleManager$Companion;->getInstance$fu_core_all_featureRelease()Lcom/faceunity/core/bundle/BundleManager;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/faceunity/core/bundle/BundleManager;->getRenderBindBundles$fu_core_all_featureRelease()[I

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object/from16 v3, v17

    .line 68
    .line 69
    move/from16 v4, p1

    .line 70
    .line 71
    move/from16 v5, p2

    .line 72
    .line 73
    move-object/from16 v9, p3

    .line 74
    .line 75
    move/from16 v10, p4

    .line 76
    .line 77
    move v11, v15

    .line 78
    move v12, v14

    .line 79
    move-object v0, v13

    .line 80
    move-object/from16 v13, v16

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v13}, Lcom/faceunity/core/support/SDKController;->fuRenderImg$fu_core_all_featureRelease(III[II[BIII[B)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-gtz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual/range {v17 .. v17}, Lcom/faceunity/core/support/SDKController;->callBackSystemError$fu_core_all_featureRelease()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_5
    if-eqz p5, :cond_6

    .line 92
    .line 93
    new-instance v0, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 94
    .line 95
    new-instance v13, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 96
    .line 97
    invoke-direct {v13, v3, v2, v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    .line 101
    .line 102
    const/16 v12, 0xf8

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    move-object v3, v1

    .line 111
    move v4, v15

    .line 112
    move v5, v14

    .line 113
    move-object/from16 v6, v16

    .line 114
    .line 115
    move-object v14, v13

    .line 116
    move-object v13, v2

    .line 117
    invoke-direct/range {v3 .. v13}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIIIILpp0;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v14, v1}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    new-instance v4, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 125
    .line 126
    new-instance v5, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 127
    .line 128
    invoke-direct {v5, v3, v2, v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-direct {v4, v5, v0, v1, v0}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILpp0;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v4

    .line 136
    :goto_5
    return-object v0
.end method

.method public static synthetic drawFrameImg$default(Lcom/faceunity/core/support/FURenderBridge;II[BIZZZILjava/lang/Object;)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v6, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p5

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move v7, p6

    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/faceunity/core/support/FURenderBridge;->drawFrameImg(II[BIZZZ)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final drawFrameTexture(IIIIZ)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 8

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    move v0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p2

    .line 6
    :goto_0
    if-eqz p5, :cond_1

    .line 7
    .line 8
    move p5, p2

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move p5, p1

    .line 11
    :goto_1
    invoke-direct {p0, p3, p4}, Lcom/faceunity/core/support/FURenderBridge;->getRenderFlags(II)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    sget-object p4, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 16
    .line 17
    iget v4, p0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 18
    .line 19
    add-int/lit8 v1, v4, 0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 22
    .line 23
    sget-object v1, Lcom/faceunity/core/bundle/BundleManager;->Companion:Lcom/faceunity/core/bundle/BundleManager$Companion;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/faceunity/core/bundle/BundleManager$Companion;->getInstance$fu_core_all_featureRelease()Lcom/faceunity/core/bundle/BundleManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/faceunity/core/bundle/BundleManager;->getRenderBindBundles$fu_core_all_featureRelease()[I

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v1, p4

    .line 34
    move v2, p1

    .line 35
    move v3, p2

    .line 36
    move v6, p3

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/faceunity/core/support/SDKController;->fuRenderTexture$fu_core_all_featureRelease(III[III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gtz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p4}, Lcom/faceunity/core/support/SDKController;->callBackSystemError$fu_core_all_featureRelease()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance p2, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 47
    .line 48
    new-instance p3, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 49
    .line 50
    invoke-direct {p3, p1, p5, v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p3, p4, p1, p4}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILpp0;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method private final drawFrameYUV(II[B[B[BZZZ)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-eqz p7, :cond_1

    .line 20
    .line 21
    move/from16 v6, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move/from16 v6, p2

    .line 25
    .line 26
    :goto_0
    if-eqz p7, :cond_2

    .line 27
    .line 28
    move/from16 v7, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move/from16 v7, p1

    .line 32
    .line 33
    :goto_1
    if-eqz p8, :cond_3

    .line 34
    .line 35
    move/from16 v19, p1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move/from16 v19, p2

    .line 39
    .line 40
    :goto_2
    if-eqz p8, :cond_4

    .line 41
    .line 42
    move/from16 v20, p2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move/from16 v20, p1

    .line 46
    .line 47
    :goto_3
    shr-int/lit8 v21, v20, 0x1

    .line 48
    .line 49
    invoke-direct {v0, v4, v4}, Lcom/faceunity/core/support/FURenderBridge;->getRenderFlags(II)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    sget-object v4, Lcom/faceunity/core/utils/BitmapUtils;->INSTANCE:Lcom/faceunity/core/utils/BitmapUtils;

    .line 54
    .line 55
    invoke-virtual {v4, v1, v2, v3}, Lcom/faceunity/core/utils/BitmapUtils;->YUVTOVN21([B[B[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    if-eqz p6, :cond_5

    .line 60
    .line 61
    array-length v8, v14

    .line 62
    new-array v8, v8, [B

    .line 63
    .line 64
    move-object v15, v8

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move-object v15, v5

    .line 67
    :goto_4
    sget-object v22, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 68
    .line 69
    iget v11, v0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 70
    .line 71
    add-int/lit8 v8, v11, 0x1

    .line 72
    .line 73
    iput v8, v0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 74
    .line 75
    sget-object v8, Lcom/faceunity/core/bundle/BundleManager;->Companion:Lcom/faceunity/core/bundle/BundleManager$Companion;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/faceunity/core/bundle/BundleManager$Companion;->getInstance$fu_core_all_featureRelease()Lcom/faceunity/core/bundle/BundleManager;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Lcom/faceunity/core/bundle/BundleManager;->getRenderBindBundles$fu_core_all_featureRelease()[I

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    sget-object v8, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->getType()I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    move-object/from16 v8, v22

    .line 92
    .line 93
    move/from16 v9, p1

    .line 94
    .line 95
    move/from16 v10, p2

    .line 96
    .line 97
    move-object/from16 p1, v15

    .line 98
    .line 99
    move/from16 v15, v16

    .line 100
    .line 101
    move/from16 v16, v20

    .line 102
    .line 103
    move/from16 v17, v19

    .line 104
    .line 105
    move-object/from16 v18, p1

    .line 106
    .line 107
    invoke-virtual/range {v8 .. v18}, Lcom/faceunity/core/support/SDKController;->fuRenderImg$fu_core_all_featureRelease(III[II[BIII[B)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-gtz v8, :cond_6

    .line 112
    .line 113
    invoke-virtual/range {v22 .. v22}, Lcom/faceunity/core/support/SDKController;->callBackSystemError$fu_core_all_featureRelease()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_6
    if-eqz p6, :cond_8

    .line 117
    .line 118
    array-length v1, v1

    .line 119
    new-array v1, v1, [B

    .line 120
    .line 121
    array-length v2, v2

    .line 122
    new-array v2, v2, [B

    .line 123
    .line 124
    array-length v3, v3

    .line 125
    new-array v3, v3, [B

    .line 126
    .line 127
    move-object/from16 v5, p1

    .line 128
    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    invoke-static {}, Ll42;->q()V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {v4, v5, v1, v2, v3}, Lcom/faceunity/core/utils/BitmapUtils;->NV21ToYUV([B[B[B[B)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 138
    .line 139
    new-instance v5, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 140
    .line 141
    invoke-direct {v5, v8, v7, v6}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/faceunity/core/utils/DecimalUtils;->copyArray([B)[B

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v2}, Lcom/faceunity/core/utils/DecimalUtils;->copyArray([B)[B

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v3}, Lcom/faceunity/core/utils/DecimalUtils;->copyArray([B)[B

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    move-object v8, v6

    .line 159
    move/from16 v9, v20

    .line 160
    .line 161
    move/from16 v10, v19

    .line 162
    .line 163
    move/from16 v14, v20

    .line 164
    .line 165
    move/from16 v15, v21

    .line 166
    .line 167
    move/from16 v16, v21

    .line 168
    .line 169
    invoke-direct/range {v8 .. v16}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIII)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v5, v6}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    new-instance v4, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 177
    .line 178
    new-instance v1, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 179
    .line 180
    invoke-direct {v1, v8, v7, v6}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;-><init>(III)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    invoke-direct {v4, v1, v5, v2, v5}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILpp0;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    return-object v4

    .line 188
    :cond_9
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v7, "drawFrameYUV data is illegal  y_buffer:"

    .line 191
    .line 192
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    if-nez v1, :cond_a

    .line 197
    .line 198
    move v1, v7

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    move v1, v4

    .line 201
    :goto_7
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, "  u_buffer:"

    .line 205
    .line 206
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    if-nez v2, :cond_b

    .line 210
    .line 211
    move v1, v7

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    move v1, v4

    .line 214
    :goto_8
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, " v_buffer:"

    .line 218
    .line 219
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    if-nez v3, :cond_c

    .line 223
    .line 224
    move v4, v7

    .line 225
    :cond_c
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, " width:"

    .line 229
    .line 230
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move/from16 v1, p1

    .line 234
    .line 235
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, "  height:"

    .line 239
    .line 240
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move/from16 v1, p2

    .line 244
    .line 245
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, "  "

    .line 249
    .line 250
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "KIT_FURenderBridge"

    .line 258
    .line 259
    invoke-static {v2, v1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/faceunity/core/entity/FURenderOutputData;

    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    invoke-direct {v1, v5, v5, v2, v5}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILpp0;)V

    .line 266
    .line 267
    .line 268
    return-object v1
.end method

.method public static final getInstance$fu_core_all_featureRelease()Lcom/faceunity/core/support/FURenderBridge;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$fu_core_all_featureRelease()Lcom/faceunity/core/support/FURenderBridge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mFURenderKit$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/faceunity/FURenderKit;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRenderFlags(II)I
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    return p2
.end method

.method private final needChangeWithAndHeight(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final prepareDrawFrame()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLEventQueue:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLEventQueue:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgl1;

    .line 17
    .line 18
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic renderWithInput$default(Lcom/faceunity/core/support/FURenderBridge;Lcom/faceunity/core/entity/FURenderInputData;IILjava/lang/Object;)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FURenderBridge;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;I)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final updateFlipMode()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->calculateRotationMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    .line 10
    .line 11
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->onCameraChange$fu_core_all_featureRelease()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->humanProcessorReset$fu_core_all_featureRelease()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/faceunity/core/support/SDKController;->setDefaultRotationMode$fu_core_all_featureRelease(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getBgSegGreen()Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMBgSegGreenController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->updateFlipMode$fu_core_all_featureRelease()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMakeup()Lcom/faceunity/core/model/makeup/SimpleMakeup;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMMakeupController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/makeup/MakeupController;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/faceunity/core/controller/makeup/MakeupController;->updateFlipMode$fu_core_all_featureRelease()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMPropContainerController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/prop/PropContainerController;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/faceunity/core/controller/prop/PropContainerController;->updateFlipMode$fu_core_all_featureRelease()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final updateRenderEnvironment(Lcom/faceunity/core/entity/FURenderInputData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->externalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getExternalInputType()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->inputOrientation:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->deviceOrientation:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getDeviceOrientation()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getExternalInputType()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->externalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputOrientation()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->inputOrientation:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getDeviceOrientation()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->deviceOrientation:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getCameraFacing()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->clearCacheResource$fu_core_all_featureRelease()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getCameraFacing()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->updateFlipMode()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->updateRotationMode()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputTextureMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->inputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 84
    .line 85
    if-eq v0, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputTextureMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->inputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 92
    .line 93
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputTextureMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->getIndex()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/faceunity/core/support/SDKController;->setInputCameraTextureMatrix$fu_core_all_featureRelease(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputBufferMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->inputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 111
    .line 112
    if-eq v0, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputBufferMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->inputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 119
    .line 120
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getInputBufferMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->getIndex()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/faceunity/core/support/SDKController;->setInputCameraBufferMatrix$fu_core_all_featureRelease(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getOutputMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->outputMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 138
    .line 139
    if-eq v0, v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getOutputMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->outputMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getOutputMatrixEnable()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getOutputMatrix()Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->getIndex()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->setOutputMatrix$fu_core_all_featureRelease(I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method private final updateRotationMode()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->calculateRotationMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    .line 11
    .line 12
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->onCameraChange$fu_core_all_featureRelease()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->humanProcessorReset$fu_core_all_featureRelease()V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/faceunity/core/support/SDKController;->setDefaultRotationMode$fu_core_all_featureRelease(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getBgSegGreen()Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMBgSegGreenController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->updateRotationMode$fu_core_all_featureRelease()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge;->getMPropContainerController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/prop/PropContainerController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/faceunity/core/controller/prop/PropContainerController;->updateRotationMode$fu_core_all_featureRelease()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final calculateOrientationMode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->externalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xb4

    .line 5
    .line 6
    const/16 v3, 0x5a

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v7, Lcom/faceunity/core/support/FURenderBridge$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v7, v0

    .line 21
    .line 22
    if-eq v0, v6, :cond_3

    .line 23
    .line 24
    if-eq v0, v5, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 27
    .line 28
    sget-object v7, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 29
    .line 30
    if-ne v0, v7, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->deviceOrientation:I

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eq v0, v3, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_6

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->deviceOrientation:I

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-eq v0, v3, :cond_3

    .line 46
    .line 47
    if-eq v0, v2, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->inputOrientation:I

    .line 51
    .line 52
    if-eq v0, v3, :cond_6

    .line 53
    .line 54
    if-eq v0, v2, :cond_5

    .line 55
    .line 56
    const/16 v1, 0x10e

    .line 57
    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    :cond_3
    move v1, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v1, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    :goto_1
    move v1, v5

    .line 65
    :cond_6
    :goto_2
    return v1
.end method

.method public final calculateRotModeLagacy$fu_core_all_featureRelease()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->inputOrientation:I

    .line 2
    .line 3
    const/16 v1, 0x10e

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 8
    .line 9
    sget-object v1, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->deviceOrientation:I

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x5a

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->deviceOrientation:I

    .line 19
    .line 20
    add-int/lit16 v0, v0, -0xb4

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x5a

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 26
    .line 27
    sget-object v1, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->deviceOrientation:I

    .line 32
    .line 33
    add-int/lit16 v0, v0, 0xb4

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x5a

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->deviceOrientation:I

    .line 39
    .line 40
    div-int/lit8 v0, v0, 0x5a

    .line 41
    .line 42
    :goto_0
    return v0
.end method

.method public final clearCacheResource$fu_core_all_featureRelease()V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->clearCacheResource$fu_core_all_featureRelease()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final doGLThreadAction$fu_core_all_featureRelease(Lgl1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Thread.currentThread()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLThreadId:J

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLEventQueue:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final fuSetARMeshV2$fu_core_all_featureRelease(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->fuSetARMeshV2$fu_core_all_featureRelease(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCameraFacing$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/CameraFacingEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExternalInputType$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/FUExternalInputEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->externalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMActionRecognitionController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/action/ActionRecognitionController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mActionRecognitionController$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/controller/action/ActionRecognitionController;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMAnimationFilterController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mAnimationFilterController$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMAntialiasingController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/antialiasing/AntialiasingController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mAntialiasingController$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/controller/antialiasing/AntialiasingController;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mAvatarController$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/avatar/control/AvatarController;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMBgSegGreenController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mBgSegGreenController$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMBodyBeautyController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/bodyBeauty/BodyBeautyController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mBodyBeautyController$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/controller/bodyBeauty/BodyBeautyController;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMFaceBeautyController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/facebeauty/FaceBeautyController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mFaceBeautyController$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/controller/facebeauty/FaceBeautyController;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMHairBeautyController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/hairBeauty/HairBeautyController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mHairBeautyController$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/controller/hairBeauty/HairBeautyController;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMLightMakeupController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mLightMakeupController$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMMakeupController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/makeup/MakeupController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mMakeupController$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/controller/makeup/MakeupController;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMMusicFilterController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/musicFilter/MusicFilterController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mMusicFilterController$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/controller/musicFilter/MusicFilterController;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMPosterController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/poster/PosterController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mPosterController$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/controller/poster/PosterController;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMPropContainerController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/prop/PropContainerController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mPropContainerController$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/controller/prop/PropContainerController;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMRotationMode$fu_core_all_featureRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final onDestroy(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->renderLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, -0x1

    .line 5
    :try_start_0
    iput v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/faceunity/core/support/FURenderBridge;->externalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 9
    .line 10
    iput-object v2, p0, Lcom/faceunity/core/support/FURenderBridge;->cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 11
    .line 12
    iput v1, p0, Lcom/faceunity/core/support/FURenderBridge;->inputOrientation:I

    .line 13
    .line 14
    iput v1, p0, Lcom/faceunity/core/support/FURenderBridge;->deviceOrientation:I

    .line 15
    .line 16
    iput-object v2, p0, Lcom/faceunity/core/support/FURenderBridge;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/faceunity/core/support/FURenderBridge;->inputTextureMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/faceunity/core/support/FURenderBridge;->inputBufferMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/faceunity/core/support/FURenderBridge;->outputMatrix:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLThreadId:J

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mFrameId:I

    .line 30
    .line 31
    sget-object v1, Lcom/faceunity/core/bundle/BundleManager;->Companion:Lcom/faceunity/core/bundle/BundleManager$Companion;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/faceunity/core/bundle/BundleManager$Companion;->getInstance$fu_core_all_featureRelease()Lcom/faceunity/core/bundle/BundleManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/faceunity/core/bundle/BundleManager;->release$fu_core_all_featureRelease()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLEventQueue:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/faceunity/core/support/SDKController;->onCameraChange$fu_core_all_featureRelease()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/faceunity/core/support/SDKController;->humanProcessorReset$fu_core_all_featureRelease()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/faceunity/core/support/SDKController;->done$fu_core_all_featureRelease()V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/faceunity/core/support/SDKController;->onDeviceLostSafe$fu_core_all_featureRelease()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1}, Lcom/faceunity/core/support/SDKController;->onDeviceLost$fu_core_all_featureRelease()V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    throw p1
.end method

.method public final renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;I)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/support/FURenderBridge;->renderLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/faceunity/core/support/FURenderBridge;->updateRenderEnvironment(Lcom/faceunity/core/entity/FURenderInputData;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Thread.currentThread()"

    .line 17
    .line 18
    invoke-static {v1, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, p0, Lcom/faceunity/core/support/FURenderBridge;->mGLThreadId:J

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/support/FURenderBridge;->drawFrame(Lcom/faceunity/core/entity/FURenderInputData;I)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1
.end method

.method public final setCameraFacing$fu_core_all_featureRelease(Lcom/faceunity/core/enumeration/CameraFacingEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/support/FURenderBridge;->cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 2
    .line 3
    return-void
.end method

.method public final setDynamicQualityControl$fu_core_all_featureRelease(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->fuSetDynamicQualityControl$fu_core_all_featureRelease(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setExternalInputType$fu_core_all_featureRelease(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/support/FURenderBridge;->externalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 2
    .line 3
    return-void
.end method

.method public final setMRotationMode$fu_core_all_featureRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/support/FURenderBridge;->mRotationMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUseAsyncAIInference$fu_core_all_featureRelease(Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->setUseAsyncAIInference$fu_core_all_featureRelease(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final setUseMultiBuffer$fu_core_all_featureRelease(ZZ)I
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/faceunity/core/support/SDKController;->setUseMultiBuffer$fu_core_all_featureRelease(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final setUseTexAsync$fu_core_all_featureRelease(Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->setUseTexAsync$fu_core_all_featureRelease(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
