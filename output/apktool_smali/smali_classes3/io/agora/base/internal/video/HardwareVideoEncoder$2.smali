.class Lio/agora/base/internal/video/HardwareVideoEncoder$2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/HardwareVideoEncoder;->initEncodeInternal()Lio/agora/base/internal/video/VideoCodecStatus;
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
.field final synthetic this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

.field final synthetic val$copyLevelId:Ljava/lang/String;

.field final synthetic val$format:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/HardwareVideoEncoder;Landroid/media/MediaFormat;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->val$format:Landroid/media/MediaFormat;

    .line 4
    .line 5
    iput-object p3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->val$copyLevelId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    const-string v0, "HardwareVideoEncoder"

    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$100(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v1

    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->val$format:Landroid/media/MediaFormat;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v4, v3}, Lio/agora/base/internal/video/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 3
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$400(Lio/agora/base/internal/video/HardwareVideoEncoder;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v1

    instance-of v1, v1, Lio/agora/base/internal/video/EglBase10$Context;

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "Encoders will use EglBase10"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    new-instance v2, Lio/agora/base/internal/video/EglBase10;

    .line 7
    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v3

    check-cast v3, Lio/agora/base/internal/video/EglBase10$Context;

    sget-object v4, Lio/agora/base/internal/video/EglBase;->CONFIG_RECORDABLE:[I

    invoke-direct {v2, v3, v4}, Lio/agora/base/internal/video/EglBase10;-><init>(Lio/agora/base/internal/video/EglBase10$Context;[I)V

    .line 8
    invoke-static {v1, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$602(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    const-string v1, "Encoders will use EglBase14"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    new-instance v2, Lio/agora/base/internal/video/EglBase14;

    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 11
    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v3

    check-cast v3, Lio/agora/base/internal/video/EglBase14$Context;

    sget-object v4, Lio/agora/base/internal/video/EglBase;->CONFIG_RECORDABLE:[I

    invoke-direct {v2, v3, v4}, Lio/agora/base/internal/video/EglBase14;-><init>(Lio/agora/base/internal/video/EglBase14$Context;[I)V

    .line 12
    invoke-static {v1, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$602(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    .line 13
    :goto_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$100(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v2

    invoke-interface {v2}, Lio/agora/base/internal/video/MediaCodecWrapper;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$702(Lio/agora/base/internal/video/HardwareVideoEncoder;Landroid/view/Surface;)Landroid/view/Surface;

    .line 14
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v1

    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$700(Lio/agora/base/internal/video/HardwareVideoEncoder;)Landroid/view/Surface;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/agora/base/internal/video/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 15
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v1

    invoke-interface {v1}, Lio/agora/base/internal/video/EglBase;->makeCurrent()V

    .line 16
    :cond_1
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$100(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v1

    invoke-interface {v1}, Lio/agora/base/internal/video/MediaCodecWrapper;->start()V

    .line 17
    const-string v1, "media encoder started"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 19
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initEncodeInternal failed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-virtual {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 21
    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->val$copyLevelId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v1, Ljava/lang/RuntimeException;

    .line 22
    invoke-static {v1}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    if-ne v0, v1, :cond_2

    .line 23
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_DEFAULT_PROFILE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 24
    :cond_2
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
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$2;->call()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
