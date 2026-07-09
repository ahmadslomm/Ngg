.class Lio/agora/base/internal/video/VideoFrameSenderExImpl$2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/VideoFrameSenderExImpl;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/VideoFrameSenderExImpl;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/VideoFrameSenderExImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl$2;->this$0:Lio/agora/base/internal/video/VideoFrameSenderExImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl$2;->this$0:Lio/agora/base/internal/video/VideoFrameSenderExImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->access$000(Lio/agora/base/internal/video/VideoFrameSenderExImpl;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl$2;->this$0:Lio/agora/base/internal/video/VideoFrameSenderExImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->access$000(Lio/agora/base/internal/video/VideoFrameSenderExImpl;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-string v2, "VideoFrameSenderExImpl"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lio/agora/base/internal/video/TextureBufferPool;->deleteFenceObject(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl$2;->this$0:Lio/agora/base/internal/video/VideoFrameSenderExImpl;

    .line 25
    .line 26
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->access$100(Lio/agora/base/internal/video/VideoFrameSenderExImpl;)Lio/agora/base/internal/video/YuvConverter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/agora/base/internal/video/YuvConverter;->release()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
