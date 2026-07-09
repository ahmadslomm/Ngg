.class final Lcom/faceunity/core/camera/FUCamera1$startPreview$2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/FUCamera1;->startPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/camera/FUCamera1;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/FUCamera1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera1$startPreview$2;->this$0:Lcom/faceunity/core/camera/FUCamera1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera1$startPreview$2;->this$0:Lcom/faceunity/core/camera/FUCamera1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/faceunity/core/camera/FUCamera1;->access$getMFUCameraDataPool$p(Lcom/faceunity/core/camera/FUCamera1;)Lcom/faceunity/core/camera/FUCameraDataPool;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCameraDataPool;->updateGPUData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
