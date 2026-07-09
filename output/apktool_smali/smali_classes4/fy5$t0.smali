.class public final Lfy5$t0;
.super Lfy5$r0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t0"
.end annotation


# instance fields
.field public A:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public B:Landroid/widget/ImageView;

.field public C:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public D:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public E:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public F:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final synthetic G:Lfy5;

.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public t:Landroid/view/View;

.field public u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public v:Landroid/widget/ImageView;

.field public w:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public x:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public y:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfy5;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy5$t0;->G:Lfy5;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lfy5$r0;-><init>(Lfy5;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)I
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

.method public b()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public c(J)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
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
    const v1, 0x7f0909e8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lfy5$t0;->z:Landroid/view/View;

    .line 63
    .line 64
    const v1, 0x7f0909ef

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 72
    .line 73
    iput-object v1, p0, Lfy5$t0;->A:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 74
    .line 75
    const v1, 0x7f0909ea

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v1, p0, Lfy5$t0;->B:Landroid/widget/ImageView;

    .line 85
    .line 86
    const v1, 0x7f0909ec

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 94
    .line 95
    iput-object v1, p0, Lfy5$t0;->C:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 96
    .line 97
    const v1, 0x7f0909ee

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 105
    .line 106
    iput-object v1, p0, Lfy5$t0;->D:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 107
    .line 108
    const v1, 0x7f0909ed

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 116
    .line 117
    iput-object v1, p0, Lfy5$t0;->E:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 118
    .line 119
    const v1, 0x7f0909e9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 127
    .line 128
    iput-object v1, p0, Lfy5$t0;->F:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 129
    .line 130
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
    const v1, 0x7f090612

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/ProgressBar;

    .line 63
    .line 64
    iput-object v1, p0, Lfy5$r0;->j:Landroid/widget/ProgressBar;

    .line 65
    .line 66
    iget-object v2, p0, Lfy5$t0;->G:Lfy5;

    .line 67
    .line 68
    invoke-static {v2}, Lfy5;->c1(Lfy5;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lpreprocessed/conection/mutate/steak/b;->m(Landroid/content/Context;)Landroid/graphics/drawable/RotateDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f090611

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 87
    .line 88
    iput-object v1, p0, Lfy5$r0;->k:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 89
    .line 90
    const v1, 0x7f0909fb

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lfy5$t0;->t:Landroid/view/View;

    .line 98
    .line 99
    const v1, 0x7f090a00

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 107
    .line 108
    iput-object v1, p0, Lfy5$t0;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 109
    .line 110
    const v1, 0x7f0909fc

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object v1, p0, Lfy5$t0;->v:Landroid/widget/ImageView;

    .line 120
    .line 121
    const v1, 0x7f0909fd

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 129
    .line 130
    iput-object v1, p0, Lfy5$t0;->w:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 131
    .line 132
    const v1, 0x7f0909ff

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 140
    .line 141
    iput-object v1, p0, Lfy5$t0;->x:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 142
    .line 143
    const v1, 0x7f0909fe

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 151
    .line 152
    iput-object v1, p0, Lfy5$t0;->y:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 153
    .line 154
    return-object v0
.end method
