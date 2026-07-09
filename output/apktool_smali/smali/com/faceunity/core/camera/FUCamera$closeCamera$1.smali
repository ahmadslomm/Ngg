.class final Lcom/faceunity/core/camera/FUCamera$closeCamera$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/FUCamera;->closeCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/camera/FUCamera;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/FUCamera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera$closeCamera$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "KIT_FaceUnityCamera"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "closeCamera"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$closeCamera$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/faceunity/core/camera/FUCamera;->access$stopFPSLooper(Lcom/faceunity/core/camera/FUCamera;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$closeCamera$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lcom/faceunity/core/camera/FUCamera;->access$setMFUCameraConfig$p(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/entity/FUCameraConfig;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$closeCamera$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/faceunity/core/camera/FUCamera;->access$setMOnCameraListener$p(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/listener/OnFUCameraListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$closeCamera$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/faceunity/core/camera/FUCamera;->access$setCurrentPreviewData$p(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/camera/FUCameraPreviewData;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$closeCamera$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/faceunity/core/camera/FUCamera;->access$isCameraOpen$p(Lcom/faceunity/core/camera/FUCamera;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$closeCamera$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/faceunity/core/camera/FUCamera;->access$getMFaceUnityCamera$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/BaseCamera;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/faceunity/core/camera/BaseCamera;->closeCamera$fu_core_all_featureRelease()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$closeCamera$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/faceunity/core/camera/FUCamera;->access$setMFaceUnityCamera$p(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/camera/BaseCamera;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$closeCamera$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v1, v2}, Lcom/faceunity/core/camera/FUCamera;->access$setCameraOpen$p(Lcom/faceunity/core/camera/FUCamera;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    const-string v2, "camera close error"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_2
    return-void
.end method
