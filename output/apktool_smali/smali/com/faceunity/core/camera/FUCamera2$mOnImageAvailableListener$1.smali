.class final Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/FUCamera2;-><init>(Lcom/faceunity/core/listener/OnFUCameraListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/camera/FUCamera2;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/FUCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/faceunity/core/camera/BaseCamera;->getMIsStopPreview()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCamera2;->getMYuvDataBufferArray()[[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ll42;->q()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/faceunity/core/camera/FUCamera2;->getMYuvDataBufferPosition()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/faceunity/core/camera/FUCamera2;->getMYuvDataBufferPosition()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/faceunity/core/camera/FUCamera2;->setMYuvDataBufferPosition(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/faceunity/core/camera/FUCamera2;->getMYuvDataBufferPosition()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/faceunity/core/camera/FUCamera2;->getMYuvDataBufferArray()[[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ll42;->q()V

    .line 63
    .line 64
    .line 65
    :cond_1
    array-length v3, v3

    .line 66
    rem-int/2addr v2, v3

    .line 67
    invoke-virtual {v1, v2}, Lcom/faceunity/core/camera/FUCamera2;->setMYuvDataBufferPosition(I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/faceunity/core/utils/CameraUtils;->INSTANCE:Lcom/faceunity/core/utils/CameraUtils;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Lcom/faceunity/core/utils/CameraUtils;->YUV420ToNV21(Landroid/media/Image;[B)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move-object v2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/faceunity/core/camera/FUCamera2;->access$getMFUCameraDataPool$p(Lcom/faceunity/core/camera/FUCamera2;)Lcom/faceunity/core/camera/FUCameraDataPool;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lcom/faceunity/core/camera/FUCameraPreviewData;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraFacing$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraOrientation()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraWidth$fu_core_all_featureRelease()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraHeight$fu_core_all_featureRelease()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    move-object v1, v0

    .line 117
    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/camera/FUCameraPreviewData;-><init>([BLcom/faceunity/core/enumeration/CameraFacingEnum;III)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/faceunity/core/camera/FUCameraDataPool;->updateCPUData(Lcom/faceunity/core/camera/FUCameraPreviewData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_4
    return-void
.end method
