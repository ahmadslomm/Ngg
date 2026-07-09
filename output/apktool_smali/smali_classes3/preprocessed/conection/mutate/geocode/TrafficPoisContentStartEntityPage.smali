.class public Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;
.super Landroid/widget/RelativeLayout;
.source "zaffa"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage$b;
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public d:Landroidx/viewpager/widget/ViewPager;

.field public e:Landroid/widget/LinearLayout;

.field public f:I

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/GridView;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->f:I

    .line 3
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->g:I

    const p1, 0x7f080703

    .line 4
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->i:I

    const p1, 0x7f080701

    .line 5
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->f:I

    .line 8
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->g:I

    const p1, 0x7f080703

    .line 9
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->i:I

    const p1, 0x7f080701

    .line 10
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->j:I

    return-void
.end method

.method private d()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->e:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->e:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 23
    .line 24
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->f:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->i:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->j:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public a(C)V
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
    return-void
.end method

.method public b(JJ)I
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

.method public e()V
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
    const v0, 0x7f090116

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->d:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    const v0, 0x7f090117

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->e:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->d:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->W(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->d:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->Q(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->d:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    new-instance v1, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage$b;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage$b;-><init>(Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->P(Lmj3;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public f()V
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
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->g(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(ZZ)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->d:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->p()Lmj3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmj3;->l()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->f:I

    .line 20
    .line 21
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->d:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->g:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Lan0;->d(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->Q(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->e:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->e:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget p1, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->g:I

    .line 43
    .line 44
    if-ge v0, p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p1, v2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v3, -0x2

    .line 58
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v4, 0x4055c28f    # 3.34f

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lj72;->e(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v4}, Lj72;->e(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->e:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->g:I

    .line 95
    .line 96
    if-ne v2, v1, :cond_2

    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v2, 0x4

    .line 104
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

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
    return-void
.end method

.method public onPageScrollStateChanged(I)V
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
    return-void
.end method

.method public onPageScrolled(IFI)V
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
    return-void
.end method

.method public onPageSelected(I)V
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
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->g:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lan0;->d(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->f:I

    .line 14
    .line 15
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
