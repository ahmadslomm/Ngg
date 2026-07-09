.class public final Lcom/donkingliang/imageselector/PreviewActivity$g;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/donkingliang/imageselector/PreviewActivity;->S1()V
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
    iput-object p1, p0, Lcom/donkingliang/imageselector/PreviewActivity$g;->a:Lcom/donkingliang/imageselector/PreviewActivity;

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
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/donkingliang/imageselector/PreviewActivity$g;->a:Lcom/donkingliang/imageselector/PreviewActivity;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/donkingliang/imageselector/PreviewActivity;->O0(Lcom/donkingliang/imageselector/PreviewActivity;)Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lcom/donkingliang/imageselector/PreviewActivity;->O0(Lcom/donkingliang/imageselector/PreviewActivity;)Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3}, Lcom/donkingliang/imageselector/PreviewActivity;->O0(Lcom/donkingliang/imageselector/PreviewActivity;)Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    new-array v7, v2, [F

    .line 26
    .line 27
    aput v5, v7, v1

    .line 28
    .line 29
    aput v6, v7, v0

    .line 30
    .line 31
    const-string v5, "translationY"

    .line 32
    .line 33
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-wide/16 v7, 0x12c

    .line 38
    .line 39
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v9, Lcom/donkingliang/imageselector/PreviewActivity$g$a;

    .line 44
    .line 45
    invoke-direct {v9, p0}, Lcom/donkingliang/imageselector/PreviewActivity$g$a;-><init>(Lcom/donkingliang/imageselector/PreviewActivity$g;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/donkingliang/imageselector/PreviewActivity;->Q0(Lcom/donkingliang/imageselector/PreviewActivity;)Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3}, Lcom/donkingliang/imageselector/PreviewActivity;->Q0(Lcom/donkingliang/imageselector/PreviewActivity;)Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-array v2, v2, [F

    .line 67
    .line 68
    aput v3, v2, v1

    .line 69
    .line 70
    aput v6, v2, v0

    .line 71
    .line 72
    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
