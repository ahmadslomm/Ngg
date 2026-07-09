.class Lio/agora/base/internal/video/TimerSurfaceTextureHelper$10;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/agora/base/VideoFrame$TextureBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

.field final synthetic val$textureBuffer:Lio/agora/base/VideoFrame$TextureBuffer;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;Lio/agora/base/VideoFrame$TextureBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$10;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$10;->val$textureBuffer:Lio/agora/base/VideoFrame$TextureBuffer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$10;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    invoke-static {v0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$1400(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Lio/agora/base/internal/video/TextureBufferPool;

    move-result-object v0

    iget-object v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$10;->val$textureBuffer:Lio/agora/base/VideoFrame$TextureBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/agora/base/internal/video/TextureBufferPool;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;Ljava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object v0

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
    invoke-virtual {p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$10;->call()Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object v0

    return-object v0
.end method
