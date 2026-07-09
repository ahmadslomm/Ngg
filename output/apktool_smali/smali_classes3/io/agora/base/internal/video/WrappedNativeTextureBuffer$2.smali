.class Lio/agora/base/internal/video/WrappedNativeTextureBuffer$2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/agora/base/VideoFrame$I420Buffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/WrappedNativeTextureBuffer;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/WrappedNativeTextureBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer$2;->this$0:Lio/agora/base/internal/video/WrappedNativeTextureBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/VideoFrame$I420Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer$2;->this$0:Lio/agora/base/internal/video/WrappedNativeTextureBuffer;

    invoke-static {v0}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->access$000(Lio/agora/base/internal/video/WrappedNativeTextureBuffer;)Lio/agora/base/internal/video/YuvConverter;

    move-result-object v0

    iget-object v1, p0, Lio/agora/base/internal/video/WrappedNativeTextureBuffer$2;->this$0:Lio/agora/base/internal/video/WrappedNativeTextureBuffer;

    invoke-static {v1}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer;->access$100(Lio/agora/base/internal/video/WrappedNativeTextureBuffer;)Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/agora/base/internal/video/YuvConverter;->convert(Lio/agora/base/VideoFrame$TextureBuffer;Lio/agora/base/VideoFrame$ColorSpace;)Lio/agora/base/VideoFrame$I420Buffer;

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
    invoke-virtual {p0}, Lio/agora/base/internal/video/WrappedNativeTextureBuffer$2;->call()Lio/agora/base/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method
