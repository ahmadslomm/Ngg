.class final Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;
.super Landroid/os/Handler;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/controller/prop/BasePropController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ControllerHandler"
.end annotation


# instance fields
.field private final propController:Lcom/faceunity/core/controller/prop/BasePropController;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/faceunity/core/controller/prop/BasePropController;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propController"

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
    iput-object p2, p0, Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;->propController:Lcom/faceunity/core/controller/prop/BasePropController;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getPropController()Lcom/faceunity/core/controller/prop/BasePropController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;->propController:Lcom/faceunity/core/controller/prop/BasePropController;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;->propController:Lcom/faceunity/core/controller/prop/BasePropController;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/faceunity/core/controller/prop/BasePropController;->access$getThreadQueuePool$p(Lcom/faceunity/core/controller/prop/BasePropController;)Lcom/faceunity/core/controller/prop/ThreadQueuePool;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->pull()Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;->propController:Lcom/faceunity/core/controller/prop/BasePropController;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/BasePropController;->getMOnPropCallBack()Lcom/faceunity/core/callback/OnPropCallBack;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/faceunity/core/callback/OnPropCallBack;->onSuccess()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController$ControllerHandler;->propController:Lcom/faceunity/core/controller/prop/BasePropController;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/faceunity/core/controller/prop/BasePropController;->applyThreadQueue(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
