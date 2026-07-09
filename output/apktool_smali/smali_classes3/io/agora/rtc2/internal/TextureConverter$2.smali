.class Lio/agora/rtc2/internal/TextureConverter$2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/internal/TextureConverter;->releaseEglEnv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/TextureConverter;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/internal/TextureConverter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/TextureConverter$2;->this$0:Lio/agora/rtc2/internal/TextureConverter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/TextureConverter$2;->this$0:Lio/agora/rtc2/internal/TextureConverter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/rtc2/internal/TextureConverter;->access$200(Lio/agora/rtc2/internal/TextureConverter;)Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/rtc2/internal/TextureConverter$2;->this$0:Lio/agora/rtc2/internal/TextureConverter;

    .line 10
    .line 11
    invoke-static {v0}, Lio/agora/rtc2/internal/TextureConverter;->access$200(Lio/agora/rtc2/internal/TextureConverter;)Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/TextureConverter$2;->this$0:Lio/agora/rtc2/internal/TextureConverter;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lio/agora/rtc2/internal/TextureConverter;->access$202(Lio/agora/rtc2/internal/TextureConverter;Lio/agora/base/internal/video/GlTextureFrameBuffer;)Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
