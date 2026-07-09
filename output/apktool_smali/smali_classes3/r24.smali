.class public Lr24;
.super Loy4;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public transient a:I

.field public transient b:F

.field public e:Landroid/widget/RadioGroup;

.field public f:Landroid/widget/RadioGroup;

.field public g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public h:Lt51;

.field public i:Lig3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loy4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lr24;)Lt51;
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
    iget-object p0, p0, Lr24;->h:Lt51;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic k2(Lr24;Lt51;)Lt51;
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
    iput-object p1, p0, Lr24;->h:Lt51;

    .line 8
    .line 9
    return-object p1
.end method

.method public static synthetic l2(Lr24;)Landroid/widget/RadioGroup;
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
    iget-object p0, p0, Lr24;->e:Landroid/widget/RadioGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic m2(Lr24;)Landroid/widget/RadioGroup;
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
    iget-object p0, p0, Lr24;->f:Landroid/widget/RadioGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method private n2(Landroid/view/View;)V
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
    const v0, 0x7f0908d7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 15
    .line 16
    const v1, 0x7f12064c

    .line 17
    .line 18
    .line 19
    const v2, 0x7f09031c

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, p1, v2}, Lb0;->f(ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0908d9

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 39
    .line 40
    const v1, 0x7f120547

    .line 41
    .line 42
    .line 43
    const v2, 0x7f09050a

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, p1, v2}, Lb0;->f(ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/RadioGroup;

    .line 51
    .line 52
    iput-object v0, p0, Lr24;->e:Landroid/widget/RadioGroup;

    .line 53
    .line 54
    const v0, 0x7f0908d8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 62
    .line 63
    const v1, 0x7f12064d

    .line 64
    .line 65
    .line 66
    const v2, 0x7f090509

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, p1, v2}, Lb0;->f(ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/RadioGroup;

    .line 74
    .line 75
    iput-object v0, p0, Lr24;->f:Landroid/widget/RadioGroup;

    .line 76
    .line 77
    const v0, 0x7f0908c2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 85
    .line 86
    iput-object p1, p0, Lr24;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 87
    .line 88
    const v0, 0x7f12060c

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lr24;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private o2(II)V
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
    iget-object v0, p0, Lr24;->i:Lig3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lgx2;->e(Landroid/content/Context;)Lkl2;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lr24;->i:Lig3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lig3;->i()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p1, p2}, Lky$c;->d(III)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lvl3;->A:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lr24$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lr24$b;-><init>(Lr24;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1, v0}, Ljr1;->n(Ljava/lang/String;Ljava/util/HashMap;Ljr1$l;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 0

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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x7f09031c

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const v0, 0x7f0908c2

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    move v0, p1

    .line 24
    move v1, v0

    .line 25
    :goto_0
    iget-object v2, p0, Lr24;->e:Landroid/widget/RadioGroup;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lr24;->e:Landroid/widget/RadioGroup;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/RadioButton;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, p1

    .line 61
    :goto_1
    iget-object v2, p0, Lr24;->f:Landroid/widget/RadioGroup;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge p1, v2, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lr24;->f:Landroid/widget/RadioGroup;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/RadioButton;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-direct {p0, v1, v0}, Lr24;->o2(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const p3, 0x7f0c00da

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lr24;->n2(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lyi1;->j()Lig3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lr24;->i:Lig3;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lig3;->i()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lky$c;->c(I)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lvl3;->A:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lr24$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lr24$a;-><init>(Lr24;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1, v0}, Ljr1;->n(Ljava/lang/String;Ljava/util/HashMap;Ljr1$l;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
