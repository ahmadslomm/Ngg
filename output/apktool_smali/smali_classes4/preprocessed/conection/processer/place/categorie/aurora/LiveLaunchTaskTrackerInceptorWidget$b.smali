.class public final Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget$b;
.super Landroid/os/CountDownTimer;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget$b;->a:Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 8

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget$b;->a:Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->c(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;)Lb36;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "binding"

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :cond_0
    iget-object v2, v2, Lb36;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 23
    .line 24
    const-string v5, "U19XHkc=="

    .line 25
    .line 26
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->c(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;)Lb36;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :cond_1
    iget-object v2, v2, Lb36;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->c(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;)Lb36;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v3

    .line 60
    :cond_2
    iget-object v2, v2, Lb36;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->d(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->f(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ge v2, v7, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lvm2;->I1()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->c(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;)Lb36;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v3, v2

    .line 95
    :goto_0
    invoke-virtual {v3}, Lb36;->b()Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->h(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;Z)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v0, v6}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->g(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, Loo2;->a:Loo2;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Loo2;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget$b;->a:Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;

    .line 14
    .line 15
    invoke-static {p2}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->c(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;)Lb36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "binding"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_0
    iget-object v0, v0, Lb36;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->c(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;)Lb36;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_1
    iget-object v0, v0, Lb36;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->c(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;)Lb36;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v2, v0

    .line 62
    :goto_0
    iget-object v0, v2, Lb36;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->g(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
