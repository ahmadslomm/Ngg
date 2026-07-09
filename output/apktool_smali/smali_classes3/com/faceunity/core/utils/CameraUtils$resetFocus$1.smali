.class final Lcom/faceunity/core/utils/CameraUtils$resetFocus$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/utils/CameraUtils;->resetFocus(Landroid/hardware/Camera;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $camera:Landroid/hardware/Camera;

.field final synthetic $focusMode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/utils/CameraUtils$resetFocus$1;->$camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/utils/CameraUtils$resetFocus$1;->$focusMode:Ljava/lang/String;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/utils/CameraUtils$resetFocus$1;->$camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/utils/CameraUtils$resetFocus$1;->$camera:Landroid/hardware/Camera;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "parameter"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/faceunity/core/utils/CameraUtils$resetFocus$1;->$focusMode:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/faceunity/core/utils/CameraUtils;->INSTANCE:Lcom/faceunity/core/utils/CameraUtils;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/faceunity/core/utils/CameraUtils$resetFocus$1;->$camera:Landroid/hardware/Camera;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/utils/CameraUtils;->setParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-void
.end method
