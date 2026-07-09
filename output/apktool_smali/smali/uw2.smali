.class public final synthetic Luw2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/faceunity/core/media/midea/MediaPlayerHelper;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/faceunity/core/media/midea/MediaPlayerHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw2;->a:Lcom/faceunity/core/media/midea/MediaPlayerHelper;

    .line 5
    .line 6
    iput-boolean p2, p0, Luw2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luw2;->a:Lcom/faceunity/core/media/midea/MediaPlayerHelper;

    .line 2
    .line 3
    iget-boolean v1, p0, Luw2;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->g(Lcom/faceunity/core/media/midea/MediaPlayerHelper;ZLandroid/media/MediaPlayer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
