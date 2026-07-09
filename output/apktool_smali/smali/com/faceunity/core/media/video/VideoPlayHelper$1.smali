.class Lcom/faceunity/core/media/video/VideoPlayHelper$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/faceunity/core/utils/VideoDecoder$OnReadPixelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/media/video/VideoPlayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/media/video/VideoPlayHelper;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/media/video/VideoPlayHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/media/video/VideoPlayHelper$1;->this$0:Lcom/faceunity/core/media/video/VideoPlayHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReadImagePixel(II[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper$1;->this$0:Lcom/faceunity/core/media/video/VideoPlayHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/faceunity/core/media/video/VideoPlayHelper;->access$000(Lcom/faceunity/core/media/video/VideoPlayHelper;)Lcom/faceunity/core/media/video/VideoPlayHelper$VideoDecoderListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper$1;->this$0:Lcom/faceunity/core/media/video/VideoPlayHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/faceunity/core/media/video/VideoPlayHelper;->access$000(Lcom/faceunity/core/media/video/VideoPlayHelper;)Lcom/faceunity/core/media/video/VideoPlayHelper$VideoDecoderListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p3, p1, p2}, Lcom/faceunity/core/media/video/VideoPlayHelper$VideoDecoderListener;->onReadImagePixel([BII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onReadVideoPixel(II[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper$1;->this$0:Lcom/faceunity/core/media/video/VideoPlayHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/faceunity/core/media/video/VideoPlayHelper;->access$000(Lcom/faceunity/core/media/video/VideoPlayHelper;)Lcom/faceunity/core/media/video/VideoPlayHelper$VideoDecoderListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoPlayHelper$1;->this$0:Lcom/faceunity/core/media/video/VideoPlayHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/faceunity/core/media/video/VideoPlayHelper;->access$000(Lcom/faceunity/core/media/video/VideoPlayHelper;)Lcom/faceunity/core/media/video/VideoPlayHelper$VideoDecoderListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p3, p1, p2}, Lcom/faceunity/core/media/video/VideoPlayHelper$VideoDecoderListener;->onReadVideoPixel([BII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
