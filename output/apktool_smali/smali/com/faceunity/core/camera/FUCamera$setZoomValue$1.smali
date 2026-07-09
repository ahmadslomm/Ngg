.class final Lcom/faceunity/core/camera/FUCamera$setZoomValue$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/FUCamera;->setZoomValue(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $value:F

.field final synthetic this$0:Lcom/faceunity/core/camera/FUCamera;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/FUCamera;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera$setZoomValue$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    iput p2, p0, Lcom/faceunity/core/camera/FUCamera$setZoomValue$1;->$value:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$setZoomValue$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

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
    iget v1, p0, Lcom/faceunity/core/camera/FUCamera$setZoomValue$1;->$value:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/faceunity/core/camera/BaseCamera;->setZoom$fu_core_all_featureRelease(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
