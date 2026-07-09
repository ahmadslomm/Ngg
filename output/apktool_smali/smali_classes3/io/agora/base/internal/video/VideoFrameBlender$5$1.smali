.class Lio/agora/base/internal/video/VideoFrameBlender$5$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/VideoFrameBlender$5;->call()Lio/agora/base/VideoFrame$TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/agora/base/internal/video/VideoFrameBlender$5;

.field final synthetic val$new_texture_id:I


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/VideoFrameBlender$5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameBlender$5$1;->this$1:Lio/agora/base/internal/video/VideoFrameBlender$5;

    .line 2
    .line 3
    iput p2, p0, Lio/agora/base/internal/video/VideoFrameBlender$5$1;->val$new_texture_id:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$5$1;->this$1:Lio/agora/base/internal/video/VideoFrameBlender$5;

    .line 2
    .line 3
    iget-object v0, v0, Lio/agora/base/internal/video/VideoFrameBlender$5;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 4
    .line 5
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$1300(Lio/agora/base/internal/video/VideoFrameBlender;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/agora/base/internal/video/VideoFrameBlender$5$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/agora/base/internal/video/VideoFrameBlender$5$1$1;-><init>(Lio/agora/base/internal/video/VideoFrameBlender$5$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
