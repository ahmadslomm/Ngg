.class public final Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/faceunity/core/listener/OnFUCameraListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2;->invoke()Lcom/faceunity/core/camera/FUCameraDataPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2$1;->this$0:Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2;

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
    .locals 1

    .line 1
    const-string v0, "previewData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2$1;->this$0:Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2;->this$0:Lcom/faceunity/core/camera/FUCamera1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/faceunity/core/camera/BaseCamera;->getMIsStopPreview()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2$1;->this$0:Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2;->this$0:Lcom/faceunity/core/camera/FUCamera1;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera1;->access$getCameraListener$p(Lcom/faceunity/core/camera/FUCamera1;)Lcom/faceunity/core/listener/OnFUCameraListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lcom/faceunity/core/listener/OnFUCameraListener;->onPreviewFrame(Lcom/faceunity/core/camera/FUCameraPreviewData;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
