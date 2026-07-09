.class Lio/agora/base/TextureBufferHelper$5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/TextureBufferHelper;->dispose()V
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
    iput-object p1, p0, Lio/agora/base/TextureBufferHelper$5;->this$0:Lio/agora/base/TextureBufferHelper;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper$5;->this$0:Lio/agora/base/TextureBufferHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lio/agora/base/TextureBufferHelper;->access$302(Lio/agora/base/TextureBufferHelper;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper$5;->this$0:Lio/agora/base/TextureBufferHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/agora/base/TextureBufferHelper;->isTextureInUse()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/agora/base/TextureBufferHelper$5;->this$0:Lio/agora/base/TextureBufferHelper;

    .line 16
    .line 17
    invoke-static {v0}, Lio/agora/base/TextureBufferHelper;->access$400(Lio/agora/base/TextureBufferHelper;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
