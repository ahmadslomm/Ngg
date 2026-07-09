.class final Lcom/faceunity/core/renderer/VideoRenderer$createSurfaceTexture$2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer$createSurfaceTexture$2;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

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
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer$createSurfaceTexture$2;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/faceunity/core/renderer/VideoRenderer;->access$getMSimpleExoPlayer$p(Lcom/faceunity/core/renderer/VideoRenderer;)Lpt4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/faceunity/core/renderer/VideoRenderer$createSurfaceTexture$2;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/faceunity/core/renderer/VideoRenderer;->access$getMSurface$p(Lcom/faceunity/core/renderer/VideoRenderer;)Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lpt4;->V(Landroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
