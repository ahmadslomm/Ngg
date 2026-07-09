.class public final Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/faceunity/core/listener/OnFUCameraListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/FUCamera;-><init>()V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreviewFrame(Lcom/faceunity/core/camera/FUCameraPreviewData;)V
    .locals 2

    .line 1
    const-string v0, "previewData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera;->access$isCameraOpen$p(Lcom/faceunity/core/camera/FUCamera;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/faceunity/core/camera/FUCamera;->access$setCameraOpen$p(Lcom/faceunity/core/camera/FUCamera;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/faceunity/core/camera/FUCamera;->access$setCurrentPreviewData$p(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/camera/FUCameraPreviewData;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera;->access$getMFPSNumber$p(Lcom/faceunity/core/camera/FUCamera;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "KIT_FaceUnityCamera"

    .line 34
    .line 35
    const-string v1, "onPreviewFrame"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera;->access$getMOnCameraListener$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/listener/OnFUCameraListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/faceunity/core/listener/OnFUCameraListener;->onPreviewFrame(Lcom/faceunity/core/camera/FUCameraPreviewData;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/faceunity/core/camera/FUCamera;->access$isFPSLoop$p(Lcom/faceunity/core/camera/FUCamera;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/faceunity/core/camera/FUCamera;->access$isNeedFPSLoop$p(Lcom/faceunity/core/camera/FUCamera;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/faceunity/core/camera/FUCamera;->access$startFPSLooper(Lcom/faceunity/core/camera/FUCamera;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method
