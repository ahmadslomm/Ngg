.class final Lcom/faceunity/core/camera/FUCamera$openCamera$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/FUCamera;->openCamera(Lcom/faceunity/core/entity/FUCameraConfig;ILcom/faceunity/core/listener/OnFUCameraListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $config:Lcom/faceunity/core/entity/FUCameraConfig;

.field final synthetic $onCameraListener:Lcom/faceunity/core/listener/OnFUCameraListener;

.field final synthetic $texId:I

.field final synthetic this$0:Lcom/faceunity/core/camera/FUCamera;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/entity/FUCameraConfig;Lcom/faceunity/core/listener/OnFUCameraListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->$config:Lcom/faceunity/core/entity/FUCameraConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->$onCameraListener:Lcom/faceunity/core/listener/OnFUCameraListener;

    .line 6
    .line 7
    iput p4, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->$texId:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "KIT_FaceUnityCamera"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "openCamera"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lcom/faceunity/core/camera/FUCamera;->access$setNeedFPSLoop$p(Lcom/faceunity/core/camera/FUCamera;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->$config:Lcom/faceunity/core/entity/FUCameraConfig;

    .line 17
    .line 18
    invoke-static {v1, v3}, Lcom/faceunity/core/camera/FUCamera;->access$setMFUCameraConfig$p(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/entity/FUCameraConfig;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->$onCameraListener:Lcom/faceunity/core/listener/OnFUCameraListener;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/faceunity/core/camera/FUCamera;->access$setMOnCameraListener$p(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/listener/OnFUCameraListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/faceunity/core/camera/FUCamera;->access$isCameraOpen$p(Lcom/faceunity/core/camera/FUCamera;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/faceunity/core/camera/FUCamera;->access$getMFaceUnityCamera$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/BaseCamera;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/faceunity/core/camera/BaseCamera;->closeCamera$fu_core_all_featureRelease()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->$config:Lcom/faceunity/core/entity/FUCameraConfig;

    .line 53
    .line 54
    iget v4, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->$texId:I

    .line 55
    .line 56
    invoke-static {v1, v3, v4}, Lcom/faceunity/core/camera/FUCamera;->access$initFUCamera(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/entity/FUCameraConfig;I)Lcom/faceunity/core/camera/BaseCamera;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Lcom/faceunity/core/camera/FUCamera;->access$setMFaceUnityCamera$p(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/camera/BaseCamera;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/faceunity/core/camera/FUCamera;->access$getMFaceUnityCamera$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/BaseCamera;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/faceunity/core/camera/BaseCamera;->openCamera()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$openCamera$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/faceunity/core/camera/FUCamera;->access$setCameraOpen$p(Lcom/faceunity/core/camera/FUCamera;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    const-string v2, "camera open error"

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method
