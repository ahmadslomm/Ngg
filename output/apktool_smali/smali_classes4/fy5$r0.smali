.class public Lfy5$r0;
.super Landroidx/recyclerview/widget/RecyclerView$f0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r0"
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public d:Landroid/widget/LinearLayout;

.field public e:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

.field public f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

.field public i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public j:Landroid/widget/ProgressBar;

.field public k:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final o:Landroid/view/ViewStub;

.field public final p:Landroid/view/ViewStub;

.field public q:Z

.field public r:Z

.field public final synthetic s:Lfy5;


# direct methods
.method public constructor <init>(Lfy5;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy5$r0;->s:Lfy5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f090119

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object p1, p0, Lfy5$r0;->l:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const p1, 0x7f09011a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 25
    .line 26
    iput-object p1, p0, Lfy5$r0;->m:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 27
    .line 28
    const p1, 0x7f0908cf

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 36
    .line 37
    iput-object p1, p0, Lfy5$r0;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 38
    .line 39
    const p1, 0x7f09097b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/ViewStub;

    .line 47
    .line 48
    iput-object p1, p0, Lfy5$r0;->o:Landroid/view/ViewStub;

    .line 49
    .line 50
    const p1, 0x7f09097d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/view/ViewStub;

    .line 58
    .line 59
    iput-object p1, p0, Lfy5$r0;->p:Landroid/view/ViewStub;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a()V
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
    return-void
.end method

.method public b(C)F
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

.method public c(JJ)F
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

.method public d()Landroid/view/View;
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
    iput-boolean v1, p0, Lfy5$r0;->q:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Lfy5$r0;->o:Landroid/view/ViewStub;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    const v1, 0x7f0904d7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, p0, Lfy5$r0;->d:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const v1, 0x7f0904d8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 44
    .line 45
    iput-object v1, p0, Lfy5$r0;->e:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    invoke-virtual {v1, v2, v3}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->l(FI)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const v1, 0x7f0904da

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 63
    .line 64
    iput-object v1, p0, Lfy5$r0;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lj72;->i()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/high16 v3, 0x42f00000    # 120.0f

    .line 73
    .line 74
    invoke-static {v3}, Lj72;->d(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v2, v3

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v0
.end method

.method public e()Landroid/view/View;
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
    iput-boolean v1, p0, Lfy5$r0;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Lfy5$r0;->p:Landroid/view/ViewStub;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    const v1, 0x7f09060f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, p0, Lfy5$r0;->g:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const v1, 0x7f090610

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 44
    .line 45
    iput-object v1, p0, Lfy5$r0;->h:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    invoke-virtual {v1, v2, v3}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->l(FI)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const v1, 0x7f090614

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 63
    .line 64
    iput-object v1, p0, Lfy5$r0;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lj72;->i()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/high16 v3, 0x42f00000    # 120.0f

    .line 73
    .line 74
    invoke-static {v3}, Lj72;->d(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v2, v3

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const v1, 0x7f090612

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/ProgressBar;

    .line 90
    .line 91
    iput-object v1, p0, Lfy5$r0;->j:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    iget-object v2, p0, Lfy5$r0;->s:Lfy5;

    .line 94
    .line 95
    invoke-static {v2}, Lfy5;->c1(Lfy5;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lpreprocessed/conection/mutate/steak/b;->m(Landroid/content/Context;)Landroid/graphics/drawable/RotateDrawable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f090611

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 114
    .line 115
    iput-object v1, p0, Lfy5$r0;->k:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 116
    .line 117
    return-object v0
.end method
