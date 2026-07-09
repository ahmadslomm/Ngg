.class public final synthetic Lnt3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;


# direct methods
.method public synthetic constructor <init>(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnt3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnt3;->b:Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;

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
    iget v0, p0, Lnt3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnt3;->b:Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->A0(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lnt3;->b:Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->Q0(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lnt3;->b:Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->D0(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lnt3;->b:Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;->N0(Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;)V

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
