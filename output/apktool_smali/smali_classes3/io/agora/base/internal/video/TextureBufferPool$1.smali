.class Lio/agora/base/internal/video/TextureBufferPool$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/TextureBufferPool;->create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;I)Lio/agora/base/internal/video/TextureBufferPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$bufferPool:[Lio/agora/base/internal/video/TextureBufferPool;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$maxBufferCnt:I

.field final synthetic val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

.field final synthetic val$threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/EglBase$Context;[Lio/agora/base/internal/video/TextureBufferPool;Ljava/lang/String;ILandroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/TextureBufferPool$1;->val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/base/internal/video/TextureBufferPool$1;->val$bufferPool:[Lio/agora/base/internal/video/TextureBufferPool;

    .line 4
    .line 5
    iput-object p3, p0, Lio/agora/base/internal/video/TextureBufferPool$1;->val$threadName:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lio/agora/base/internal/video/TextureBufferPool$1;->val$maxBufferCnt:I

    .line 8
    .line 9
    iput-object p5, p0, Lio/agora/base/internal/video/TextureBufferPool$1;->val$handler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool$1;->val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/base/internal/video/TextureBufferPool;->access$000(Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/EglBase;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool$1;->val$bufferPool:[Lio/agora/base/internal/video/TextureBufferPool;

    .line 8
    .line 9
    new-instance v11, Lio/agora/base/internal/video/TextureBufferPool;

    .line 10
    .line 11
    iget-object v2, p0, Lio/agora/base/internal/video/TextureBufferPool$1;->val$threadName:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Lio/agora/base/internal/video/TextureBufferPool$1;->val$maxBufferCnt:I

    .line 14
    .line 15
    iget-object v5, p0, Lio/agora/base/internal/video/TextureBufferPool$1;->val$handler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v8, p0, Lio/agora/base/internal/video/TextureBufferPool$1;->val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v4, 0x1908

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v1, v11

    .line 25
    invoke-direct/range {v1 .. v10}, Lio/agora/base/internal/video/TextureBufferPool;-><init>(Ljava/lang/String;IILandroid/os/Handler;ZLio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;Lio/agora/base/internal/video/TextureBufferPool$1;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v11, v0, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {}, Lio/agora/base/internal/video/TextureBufferPool;->access$200()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lio/agora/base/internal/video/TextureBufferPool$1;->val$threadName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " failed to initialize egl"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool$1;->val$handler:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
