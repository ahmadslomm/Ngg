.class final Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorManager$2;
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
        "Landroid/hardware/SensorManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorManager$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorManager$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorManager$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorManager$2;->INSTANCE:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorManager$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Loa2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/hardware/SensorManager;
    .locals 2

    .line 2
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderManager;->getMContext$fu_core_all_featureRelease()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0

    :cond_0
    new-instance v0, Lqk5;

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-direct {v0, v1}, Lqk5;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorManager$2;->invoke()Landroid/hardware/SensorManager;

    move-result-object v0

    return-object v0
.end method
