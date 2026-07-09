.class Lio/agora/base/internal/video/HardwareVideoDecoder$2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/HardwareVideoDecoder;->initDecodeInternal(Lio/agora/base/internal/video/VideoDecoder$Settings;)Lio/agora/base/internal/video/VideoCodecStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/agora/base/internal/video/VideoCodecStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

.field final synthetic val$format:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/HardwareVideoDecoder;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$2;->val$format:Landroid/media/MediaFormat;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v0

    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$2;->val$format:Landroid/media/MediaFormat;

    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$300(Lio/agora/base/internal/video/HardwareVideoDecoder;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$400(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/agora/base/internal/video/MediaCodecUtils;->applyCustomFlags(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v4, v3}, Lio/agora/base/internal/video/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 3
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initDecode failed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HardwareVideoDecoder"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-virtual {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 7
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder$2;->call()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
