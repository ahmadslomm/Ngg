.class Lio/agora/mediaplayer/gl/PlayerTextureHelper$2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/mediaplayer/gl/PlayerTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/mediaplayer/gl/PlayerTextureHelper;


# direct methods
.method public constructor <init>(Lio/agora/mediaplayer/gl/PlayerTextureHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper$2;->this$0:Lio/agora/mediaplayer/gl/PlayerTextureHelper;

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
    iget-object v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper$2;->this$0:Lio/agora/mediaplayer/gl/PlayerTextureHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->access$100(Lio/agora/mediaplayer/gl/PlayerTextureHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper$2;->this$0:Lio/agora/mediaplayer/gl/PlayerTextureHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->access$200(Lio/agora/mediaplayer/gl/PlayerTextureHelper;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/agora/mediaplayer/gl/PlayerTextureHelper$2;->this$0:Lio/agora/mediaplayer/gl/PlayerTextureHelper;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lio/agora/mediaplayer/gl/PlayerTextureHelper;->access$102(Lio/agora/mediaplayer/gl/PlayerTextureHelper;Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
