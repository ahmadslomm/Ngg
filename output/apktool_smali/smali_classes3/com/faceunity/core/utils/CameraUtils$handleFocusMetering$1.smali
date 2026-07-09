.class final Lcom/faceunity/core/utils/CameraUtils$handleFocusMetering$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/utils/CameraUtils;->handleFocusMetering(Landroid/hardware/Camera;FFIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $focusMode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/utils/CameraUtils$handleFocusMetering$1;->$focusMode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/faceunity/core/utils/CameraUtils;->INSTANCE:Lcom/faceunity/core/utils/CameraUtils;

    .line 2
    .line 3
    const-string v0, "camera"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/faceunity/core/utils/CameraUtils$handleFocusMetering$1;->$focusMode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lcom/faceunity/core/utils/CameraUtils;->access$resetFocus(Lcom/faceunity/core/utils/CameraUtils;Landroid/hardware/Camera;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
