.class public final Lcom/donkingliang/imageselector/ClipImageActivity$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/donkingliang/imageselector/ClipImageActivity;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/donkingliang/imageselector/ClipImageActivity;


# direct methods
.method public constructor <init>(Lcom/donkingliang/imageselector/ClipImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/donkingliang/imageselector/ClipImageActivity$a;->a:Lcom/donkingliang/imageselector/ClipImageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/donkingliang/imageselector/ClipImageActivity$a;->a:Lcom/donkingliang/imageselector/ClipImageActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/donkingliang/imageselector/ClipImageActivity;->D0(Lcom/donkingliang/imageselector/ClipImageActivity;)Lcom/donkingliang/imageselector/view/ClipImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/donkingliang/imageselector/ClipImageActivity;->E0(Lcom/donkingliang/imageselector/ClipImageActivity;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/donkingliang/imageselector/ClipImageActivity;->D0(Lcom/donkingliang/imageselector/ClipImageActivity;)Lcom/donkingliang/imageselector/view/ClipImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/donkingliang/imageselector/view/ClipImageView;->g()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/donkingliang/imageselector/ClipImageActivity;->N0(Lcom/donkingliang/imageselector/ClipImageActivity;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
