.class Lcom/faceunity/core/utils/VideoDecoder$2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lcom/faceunity/core/utils/VideoDecoder$2;->this$0:Lcom/faceunity/core/utils/VideoDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const-string p1, "KIT_VideoDecoder"

    .line 2
    .line 3
    const-string v0, "onPrepared"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/faceunity/core/utils/VideoDecoder$2;->this$0:Lcom/faceunity/core/utils/VideoDecoder;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/faceunity/core/utils/VideoDecoder;->access$200(Lcom/faceunity/core/utils/VideoDecoder;)Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
