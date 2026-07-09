.class public Lpreprocessed/conection/mutate/nudged/ATouchAreaExpandableButtonActivity;
.super Lpreprocessed/conection/mutate/nudged/b;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public transient a:I

.field public transient b:F

.field public p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public q:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public r:I

.field public final s:Lpreprocessed/conection/mutate/nudged/ATouchAreaExpandableButtonActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpreprocessed/conection/mutate/nudged/ATouchAreaExpandableButtonActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/nudged/ATouchAreaExpandableButtonActivity$a;-><init>(Lpreprocessed/conection/mutate/nudged/ATouchAreaExpandableButtonActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/ATouchAreaExpandableButtonActivity;->s:Lpreprocessed/conection/mutate/nudged/ATouchAreaExpandableButtonActivity$a;

    .line 10
    .line 11
    return-void
.end method

.method private S1()V
    .locals 8

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v4, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "AgwZRxgP="

    .line 13
    .line 14
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Ah8dABQJDARFLxEcOQYdHkcYDw==="

    .line 19
    .line 20
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lvl3;->A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ljr1$k;->b:Ljr1$k;

    .line 34
    .line 35
    new-instance v5, Lpreprocessed/conection/mutate/nudged/ATouchAreaExpandableButtonActivity$b;

    .line 36
    .line 37
    invoke-direct {v5, p0}, Lpreprocessed/conection/mutate/nudged/ATouchAreaExpandableButtonActivity$b;-><init>(Lpreprocessed/conection/mutate/nudged/ATouchAreaExpandableButtonActivity;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v1, v0

    .line 43
    invoke-static/range {v1 .. v7}, Ljr1;->u(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private U1()V
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
    const v0, 0x7f09005f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 15
    .line 16
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/ATouchAreaExpandableButtonActivity;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 17
    .line 18
    const v0, 0x7f0902f6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 26
    .line 27
    iput-object v0, p0, Lpreprocessed/conection/mutate/nudged/ATouchAreaExpandableButtonActivity;->q:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/ATouchAreaExpandableButtonActivity;->q:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 33
    .line 34
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/high16 v3, 0x7f0f0000

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v2, v3, v4}, Lgg3;->h(Landroid/content/res/Resources;ILjava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/ATouchAreaExpandableButtonActivity;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 49
    .line 50
    const-string v2, "NQofXR4OB0cLHQ==="

    .line 51
    .line 52
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lz55;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aput-object v3, v1, v4

    .line 68
    .line 69
    invoke-static {v2, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0907bd

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 84
    .line 85
    const v1, 0x7f120190

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f09005e

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 103
    .line 104
    const v1, 0x7f120235

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f090584

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(FF)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x7f0902f6

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f090584

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p1, 0x7f120237

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lgx2;->f(Landroid/content/Context;I)Lkl2;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/ATouchAreaExpandableButtonActivity;->S1()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget p1, p0, Lpreprocessed/conection/mutate/nudged/ATouchAreaExpandableButtonActivity;->r:I

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/ATouchAreaExpandableButtonActivity;->q:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 37
    .line 38
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/ATouchAreaExpandableButtonActivity;->s:Lpreprocessed/conection/mutate/nudged/ATouchAreaExpandableButtonActivity$a;

    .line 39
    .line 40
    const-wide/16 v1, 0xbb8

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget p1, p0, Lpreprocessed/conection/mutate/nudged/ATouchAreaExpandableButtonActivity;->r:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Lpreprocessed/conection/mutate/nudged/ATouchAreaExpandableButtonActivity;->r:I

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v0, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0c0089

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f120158

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x7f120190

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    invoke-static {v0, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/b;->j:Lpreprocessed/conection/mutate/nudged/b$c;

    .line 44
    .line 45
    invoke-static {p1, p0, v0, v1}, Lo86;->k(Landroidx/appcompat/widget/Toolbar;Log;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lo86;->n(Landroidx/appcompat/widget/Toolbar;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/ATouchAreaExpandableButtonActivity;->U1()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lgx2;->d()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
