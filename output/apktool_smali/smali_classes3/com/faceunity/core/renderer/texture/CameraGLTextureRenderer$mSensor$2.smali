.class final Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensor$2;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;-><init>(Lcom/faceunity/core/glview/GLTextureView;Lcom/faceunity/core/entity/FUCameraConfig;Lcom/faceunity/core/listener/OnGlRendererListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Landroid/hardware/Sensor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensor$2;->this$0:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/hardware/Sensor;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensor$2;->this$0:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    invoke-static {v0}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->access$getMSensorManager$p(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)Landroid/hardware/SensorManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensor$2;->invoke()Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method
