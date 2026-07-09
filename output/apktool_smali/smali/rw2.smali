.class public final synthetic Lrw2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/faceunity/core/media/midea/MediaPlayerHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/faceunity/core/media/midea/MediaPlayerHelper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrw2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrw2;->b:Lcom/faceunity/core/media/midea/MediaPlayerHelper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lrw2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrw2;->b:Lcom/faceunity/core/media/midea/MediaPlayerHelper;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->e(Lcom/faceunity/core/media/midea/MediaPlayerHelper;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lrw2;->b:Lcom/faceunity/core/media/midea/MediaPlayerHelper;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->a(Lcom/faceunity/core/media/midea/MediaPlayerHelper;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lrw2;->b:Lcom/faceunity/core/media/midea/MediaPlayerHelper;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->d(Lcom/faceunity/core/media/midea/MediaPlayerHelper;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lrw2;->b:Lcom/faceunity/core/media/midea/MediaPlayerHelper;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->c(Lcom/faceunity/core/media/midea/MediaPlayerHelper;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
