.class final Lcom/faceunity/core/camera/FUCamera$changeResolution$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/FUCamera;->changeResolution(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $width:I

.field final synthetic this$0:Lcom/faceunity/core/camera/FUCamera;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/FUCamera;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera$changeResolution$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    iput p2, p0, Lcom/faceunity/core/camera/FUCamera$changeResolution$1;->$width:I

    .line 4
    .line 5
    iput p3, p0, Lcom/faceunity/core/camera/FUCamera$changeResolution$1;->$height:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$changeResolution$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera;->access$getMFaceUnityCamera$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/BaseCamera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/faceunity/core/camera/FUCamera$changeResolution$1;->$width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/faceunity/core/camera/BaseCamera;->setMCameraWidth$fu_core_all_featureRelease(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$changeResolution$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera;->access$getMFaceUnityCamera$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/BaseCamera;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/faceunity/core/camera/FUCamera$changeResolution$1;->$height:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/faceunity/core/camera/BaseCamera;->setMCameraHeight$fu_core_all_featureRelease(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$changeResolution$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera;->access$getMFaceUnityCamera$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/BaseCamera;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lcom/faceunity/core/camera/FUCamera$changeResolution$1;->$width:I

    .line 36
    .line 37
    iget v2, p0, Lcom/faceunity/core/camera/FUCamera$changeResolution$1;->$height:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/camera/BaseCamera;->changeResolution$fu_core_all_featureRelease(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
