.class final Lcom/faceunity/core/camera/FUCamera$switchCamera$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/FUCamera;->switchCamera()V
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

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera$switchCamera$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "KIT_FaceUnityCamera"

    .line 2
    .line 3
    const-string v1, "switchCamera"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$switchCamera$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/faceunity/core/camera/FUCamera;->access$getMFaceUnityCamera$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/BaseCamera;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/faceunity/core/camera/BaseCamera;->switchCamera()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$switchCamera$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lcom/faceunity/core/camera/FUCamera;->access$setCameraOpen$p(Lcom/faceunity/core/camera/FUCamera;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$switchCamera$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/faceunity/core/camera/FUCamera;->access$setSwitchCamera$p(Lcom/faceunity/core/camera/FUCamera;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
