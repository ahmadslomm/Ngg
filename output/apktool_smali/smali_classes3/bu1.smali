.class public abstract Lbu1;
.super Lma3;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu1$a;,
        Lbu1$b;
    }
.end annotation


# instance fields
.field public A:Leo5;

.field public d:Z

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public final h:Z

.field public i:Landroid/view/View;

.field public j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public k:Landroid/view/View;

.field public l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public m:Z

.field public n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/util/Timer;

.field public t:Lbu1$a;

.field public u:Ljava/lang/String;

.field public v:J

.field public w:F

.field public x:Landroid/view/View;

.field public y:I

.field public z:Leo5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f130479

    .line 13
    invoke-direct {p0, p1, v0}, Lbu1;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lma3;-><init>(Landroid/content/Context;I)V

    .line 2
    const-string p2, "MQwpRxYNBgAc="

    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbu1;->e:Ljava/lang/String;

    .line 3
    sget-object p2, Lbu1$b;->a:Lbu1$b;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lbu1;->g:Z

    .line 5
    iput-boolean p2, p0, Lbu1;->h:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lbu1;->y:I

    .line 7
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbu1;->u:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    invoke-direct {p0}, Lbu1;->j()V

    .line 12
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static synthetic d(Lbu1;)Ljava/lang/String;
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
    iget-object p0, p0, Lbu1;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic e(Lbu1;)Ljava/lang/String;
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
    iget-object p0, p0, Lbu1;->u:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic f(Lbu1;)J
    .locals 2

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
    iget-wide v0, p0, Lbu1;->v:J

    .line 8
    .line 9
    return-wide v0
.end method

.method private j()V
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
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lbu1;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbu1;->A:Leo5;

    .line 13
    .line 14
    iput-object v0, p0, Lbu1;->z:Leo5;

    .line 15
    .line 16
    return-void
.end method

.method private l()V
    .locals 2

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
    invoke-virtual {p0}, Lbu1;->k()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f090519

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 18
    .line 19
    iput-object v0, p0, Lbu1;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 20
    .line 21
    const v0, 0x7f09051b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 29
    .line 30
    iput-object v0, p0, Lbu1;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 31
    .line 32
    const v0, 0x7f090518

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 40
    .line 41
    iput-object v0, p0, Lbu1;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 42
    .line 43
    iget-object v0, p0, Lbu1;->q:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lbu1;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 52
    .line 53
    iget-object v1, p0, Lbu1;->q:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lbu1;->r:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lbu1;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 67
    .line 68
    iget-object v1, p0, Lbu1;->r:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lbu1;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lbu1;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lbu1;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lbu1;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f09051a

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lbu1;->x:Landroid/view/View;

    .line 108
    .line 109
    iget-boolean v0, p0, Lbu1;->m:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lbu1;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, Lbu1;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public g()V
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
    iget-object v0, p0, Lbu1;->s:Ljava/util/Timer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lbu1;->s:Ljava/util/Timer;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public h()I
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
    const v0, 0x7f0c027c

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public i()V
    .locals 2

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
    iput-boolean v1, p0, Lbu1;->m:Z

    .line 8
    .line 9
    return-void
.end method

.method public k()V
    .locals 4

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
    const v0, 0x7f09051f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbu1;->i:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f090520

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 24
    .line 25
    iput-object v0, p0, Lbu1;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 26
    .line 27
    const v0, 0x7f09051e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lbu1;->k:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, Lbu1;->f:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lbu1;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 45
    .line 46
    iget-object v1, p0, Lbu1;->f:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget v0, p0, Lbu1;->w:F

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    cmpl-float v1, v0, v1

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lbu1;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-boolean v0, p0, Lbu1;->d:Z

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lbu1;->i:Landroid/view/View;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lbu1;->i:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget v0, p0, Lbu1;->y:I

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    if-eq v0, v2, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lbu1;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v3, p0, Lbu1;->y:I

    .line 93
    .line 94
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const v0, 0x7f090144

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 109
    .line 110
    iput-object v0, p0, Lbu1;->l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lbu1;->l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public m(Z)V
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
    iput-boolean p1, p0, Lbu1;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public n(Ljava/lang/CharSequence;Leo5;)V
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
    iput-object p1, p0, Lbu1;->q:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Lbu1;->A:Leo5;

    .line 10
    .line 11
    return-void
.end method

.method public o(Ljava/lang/CharSequence;Leo5;)V
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
    iput-object p1, p0, Lbu1;->r:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Lbu1;->z:Leo5;

    .line 10
    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    iget-object p1, p0, Lbu1;->z:Leo5;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f09051b

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0, v0}, Leo5;->h(Lbu1;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lbu1;->g:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    invoke-virtual {p0}, Lbu1;->g()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbu1;->t:Lbu1$a;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lbu1;->A:Leo5;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const v0, 0x7f090519

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, Leo5;->h(Lbu1;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-boolean p1, p0, Lbu1;->h:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p0}, Lma3;->dismiss()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x7f090144 -> :sswitch_3
        0x7f090518 -> :sswitch_2
        0x7f090519 -> :sswitch_1
        0x7f09051b -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    new-instance p1, Lbu1$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbu1$a;-><init>(Lbu1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbu1;->t:Lbu1$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbu1;->h()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lbu1;->l()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onStop()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "AAMCXRJBGwRKBwAAAARPBEpK="

    .line 13
    .line 14
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lbu1;->v:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lbu1;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lbu1;->t:Lbu1$a;

    .line 37
    .line 38
    iput-object v0, p0, Lbu1;->u:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lbu1;->v:J

    .line 43
    .line 44
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public p(F)V
    .locals 2

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
    iput p1, p0, Lbu1;->w:F

    .line 8
    .line 9
    iget-object v0, p0, Lbu1;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q(I)V
    .locals 2

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
    iput p1, p0, Lbu1;->y:I

    .line 8
    .line 9
    iget-object v0, p0, Lbu1;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v1, p0, Lbu1;->y:I

    .line 22
    .line 23
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public r(Z)V
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
    iget-object v0, p0, Lbu1;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbu1;->f:Ljava/lang/CharSequence;

    .line 4
    iput-boolean v1, p0, Lbu1;->d:Z

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 1
    iput-object p1, p0, Lbu1;->f:Ljava/lang/CharSequence;

    .line 2
    iput-boolean v1, p0, Lbu1;->d:Z

    return-void
.end method

.method public show()V
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
    iget-object v0, p0, Lbu1;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbu1;->q:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbu1;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 20
    .line 21
    iget-object v1, p0, Lbu1;->q:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbu1;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbu1;->r:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lbu1;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 39
    .line 40
    iget-object v1, p0, Lbu1;->r:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0}, Lma3;->show()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lbu1;->v:J

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "EAcCWVcTCgNHDw0DCEM=="

    .line 60
    .line 61
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lbu1;->u:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v1, "LTohYg==="

    .line 73
    .line 74
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    const-string v2, "TwYJEw==="

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lee1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-wide v1, p0, Lbu1;->v:J

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "TxsEQxIOHBMT="

    .line 89
    .line 90
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lbu1;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
