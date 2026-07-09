.class Lio/agora/base/TextureBufferHelper$4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/TextureBufferHelper;->returnTextureFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/TextureBufferHelper;


# direct methods
.method public constructor <init>(Lio/agora/base/TextureBufferHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/TextureBufferHelper$4;->this$0:Lio/agora/base/TextureBufferHelper;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper$4;->this$0:Lio/agora/base/TextureBufferHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/base/TextureBufferHelper;->access$210(Lio/agora/base/TextureBufferHelper;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper$4;->this$0:Lio/agora/base/TextureBufferHelper;

    .line 7
    .line 8
    invoke-static {v0}, Lio/agora/base/TextureBufferHelper;->access$300(Lio/agora/base/TextureBufferHelper;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper$4;->this$0:Lio/agora/base/TextureBufferHelper;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/agora/base/TextureBufferHelper;->isTextureInUse()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper$4;->this$0:Lio/agora/base/TextureBufferHelper;

    .line 23
    .line 24
    invoke-static {v0}, Lio/agora/base/TextureBufferHelper;->access$400(Lio/agora/base/TextureBufferHelper;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
