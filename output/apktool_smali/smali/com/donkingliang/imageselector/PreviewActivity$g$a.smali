.class public final Lcom/donkingliang/imageselector/PreviewActivity$g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/donkingliang/imageselector/PreviewActivity$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/donkingliang/imageselector/PreviewActivity$g;


# direct methods
.method public constructor <init>(Lcom/donkingliang/imageselector/PreviewActivity$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/donkingliang/imageselector/PreviewActivity$g$a;->a:Lcom/donkingliang/imageselector/PreviewActivity$g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/donkingliang/imageselector/PreviewActivity$g$a;->a:Lcom/donkingliang/imageselector/PreviewActivity$g;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/donkingliang/imageselector/PreviewActivity$g;->a:Lcom/donkingliang/imageselector/PreviewActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/donkingliang/imageselector/PreviewActivity;->O0(Lcom/donkingliang/imageselector/PreviewActivity;)Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/donkingliang/imageselector/PreviewActivity$g;->a:Lcom/donkingliang/imageselector/PreviewActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/donkingliang/imageselector/PreviewActivity;->O0(Lcom/donkingliang/imageselector/PreviewActivity;)Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
