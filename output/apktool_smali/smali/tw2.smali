.class public final synthetic Ltw2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/faceunity/core/media/midea/MediaPlayerHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/faceunity/core/media/midea/MediaPlayerHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw2;->a:Lcom/faceunity/core/media/midea/MediaPlayerHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw2;->a:Lcom/faceunity/core/media/midea/MediaPlayerHelper;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->h(Lcom/faceunity/core/media/midea/MediaPlayerHelper;Landroid/media/MediaPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
