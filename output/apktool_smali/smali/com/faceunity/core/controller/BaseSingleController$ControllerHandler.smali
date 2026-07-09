.class final Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;
.super Landroid/os/Handler;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/controller/BaseSingleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ControllerHandler"
.end annotation


# instance fields
.field private final singleController:Lcom/faceunity/core/controller/BaseSingleController;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/faceunity/core/controller/BaseSingleController;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "singleController"

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
    iput-object p2, p0, Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;->singleController:Lcom/faceunity/core/controller/BaseSingleController;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getSingleController()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;->singleController:Lcom/faceunity/core/controller/BaseSingleController;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

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
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;->singleController:Lcom/faceunity/core/controller/BaseSingleController;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->access$setBackgroundRunning$p(Lcom/faceunity/core/controller/BaseSingleController;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController$ControllerHandler;->singleController:Lcom/faceunity/core/controller/BaseSingleController;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->access$setBackgroundRunning$p(Lcom/faceunity/core/controller/BaseSingleController;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lqk5;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type java.lang.Runnable"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
