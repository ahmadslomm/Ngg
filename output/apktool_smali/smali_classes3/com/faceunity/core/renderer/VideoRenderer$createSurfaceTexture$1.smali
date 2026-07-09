.class final Lcom/faceunity/core/renderer/VideoRenderer$createSurfaceTexture$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/VideoRenderer;->createSurfaceTexture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/renderer/VideoRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/VideoRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer$createSurfaceTexture$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer$createSurfaceTexture$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/faceunity/core/renderer/BaseFURenderer;->getGLSurfaceView()Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
