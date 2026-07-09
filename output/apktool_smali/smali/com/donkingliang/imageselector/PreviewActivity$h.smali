.class public final Lcom/donkingliang/imageselector/PreviewActivity$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/donkingliang/imageselector/PreviewActivity;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/donkingliang/imageselector/PreviewActivity;


# direct methods
.method public constructor <init>(Lcom/donkingliang/imageselector/PreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/donkingliang/imageselector/PreviewActivity$h;->a:Lcom/donkingliang/imageselector/PreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/donkingliang/imageselector/PreviewActivity$h;->a:Lcom/donkingliang/imageselector/PreviewActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/donkingliang/imageselector/PreviewActivity;->O0(Lcom/donkingliang/imageselector/PreviewActivity;)Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/donkingliang/imageselector/PreviewActivity;->O0(Lcom/donkingliang/imageselector/PreviewActivity;)Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/donkingliang/imageselector/PreviewActivity;->O0(Lcom/donkingliang/imageselector/PreviewActivity;)Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/donkingliang/imageselector/PreviewActivity$h$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/donkingliang/imageselector/PreviewActivity$h$a;-><init>(Lcom/donkingliang/imageselector/PreviewActivity$h;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x5

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
