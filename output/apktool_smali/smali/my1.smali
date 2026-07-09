.class public final synthetic Lmy1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ls5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/donkingliang/imageselector/ImageSelectorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/donkingliang/imageselector/ImageSelectorActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmy1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmy1;->b:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lmy1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmy1;->b:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->D0(Lcom/donkingliang/imageselector/ImageSelectorActivity;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lmy1;->b:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 15
    .line 16
    check-cast p1, Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->A0(Lcom/donkingliang/imageselector/ImageSelectorActivity;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
