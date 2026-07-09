.class public final synthetic Lhu5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/faceunity/core/media/video/VideoPlayHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/faceunity/core/media/video/VideoPlayHelper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhu5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhu5;->b:Lcom/faceunity/core/media/video/VideoPlayHelper;

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
    iget v0, p0, Lhu5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhu5;->b:Lcom/faceunity/core/media/video/VideoPlayHelper;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/faceunity/core/media/video/VideoPlayHelper;->g(Lcom/faceunity/core/media/video/VideoPlayHelper;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lhu5;->b:Lcom/faceunity/core/media/video/VideoPlayHelper;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/faceunity/core/media/video/VideoPlayHelper;->f(Lcom/faceunity/core/media/video/VideoPlayHelper;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lhu5;->b:Lcom/faceunity/core/media/video/VideoPlayHelper;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/faceunity/core/media/video/VideoPlayHelper;->b(Lcom/faceunity/core/media/video/VideoPlayHelper;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
