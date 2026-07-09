.class Lcom/faceunity/core/utils/VideoDecoder$3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/utils/VideoDecoder;->createMediaPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/utils/VideoDecoder;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/utils/VideoDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/utils/VideoDecoder$3;->this$0:Lcom/faceunity/core/utils/VideoDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/faceunity/core/utils/VideoDecoder$3;->this$0:Lcom/faceunity/core/utils/VideoDecoder;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/faceunity/core/utils/VideoDecoder;->access$300(Lcom/faceunity/core/utils/VideoDecoder;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method
