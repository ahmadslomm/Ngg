.class final Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;
.super Landroid/os/Handler;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/camera/FUCameraDataPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackgroundHandler"
.end annotation


# instance fields
.field private final dataLopper:Lcom/faceunity/core/camera/FUCameraDataPool;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/faceunity/core/camera/FUCameraDataPool;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataLopper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;->dataLopper:Lcom/faceunity/core/camera/FUCameraDataPool;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getDataLopper()Lcom/faceunity/core/camera/FUCameraDataPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;->dataLopper:Lcom/faceunity/core/camera/FUCameraDataPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCameraDataPool$BackgroundHandler;->dataLopper:Lcom/faceunity/core/camera/FUCameraDataPool;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/faceunity/core/camera/FUCameraDataPool;->access$callbackData(Lcom/faceunity/core/camera/FUCameraDataPool;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
