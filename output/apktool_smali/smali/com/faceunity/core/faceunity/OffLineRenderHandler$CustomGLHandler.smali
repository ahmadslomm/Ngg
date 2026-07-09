.class final Lcom/faceunity/core/faceunity/OffLineRenderHandler$CustomGLHandler;
.super Landroid/os/Handler;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/faceunity/OffLineRenderHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomGLHandler"
.end annotation


# instance fields
.field private renderer:Lcom/faceunity/core/faceunity/OffLineRenderHandler$Renderer;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getRenderer()Lcom/faceunity/core/faceunity/OffLineRenderHandler$Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/OffLineRenderHandler$CustomGLHandler;->renderer:Lcom/faceunity/core/faceunity/OffLineRenderHandler$Renderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/16 v1, 0x3e7

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/faceunity/core/faceunity/OffLineRenderHandler$CustomGLHandler;->renderer:Lcom/faceunity/core/faceunity/OffLineRenderHandler$Renderer;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/faceunity/core/faceunity/OffLineRenderHandler$Renderer;->onDrawFrame()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
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

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final setRenderer(Lcom/faceunity/core/faceunity/OffLineRenderHandler$Renderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/faceunity/OffLineRenderHandler$CustomGLHandler;->renderer:Lcom/faceunity/core/faceunity/OffLineRenderHandler$Renderer;

    .line 2
    .line 3
    return-void
.end method
