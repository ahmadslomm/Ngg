.class public final Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorEventListener$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;-><init>(Lcom/faceunity/core/glview/GLTextureView;Lcom/faceunity/core/entity/FUCameraConfig;Lcom/faceunity/core/listener/OnGlRendererListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorEventListener$1;->this$0:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ll42;->q()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 7
    .line 8
    const-string v1, "event!!.sensor"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_5

    .line 19
    .line 20
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget v2, p1, v0

    .line 24
    .line 25
    aget p1, p1, v1

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x3

    .line 32
    int-to-float v3, v3

    .line 33
    cmpl-float v1, v1, v3

    .line 34
    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-lez v1, :cond_5

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorEventListener$1;->this$0:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    cmpl-float v3, v3, v4

    .line 56
    .line 57
    if-lez v3, :cond_3

    .line 58
    .line 59
    int-to-float p1, v0

    .line 60
    cmpl-float p1, v2, p1

    .line 61
    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v0, 0xb4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    int-to-float v0, v0

    .line 69
    cmpl-float p1, p1, v0

    .line 70
    .line 71
    if-lez p1, :cond_4

    .line 72
    .line 73
    const/16 v0, 0x5a

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0x10e

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1, v0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->setDeviceOrientation(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method
