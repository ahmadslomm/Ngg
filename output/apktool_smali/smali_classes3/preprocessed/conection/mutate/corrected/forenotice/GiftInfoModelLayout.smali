.class public Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;
.super Landroid/widget/LinearLayout;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$d;,
        Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$e;,
        Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;,
        Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public c:Landroidx/viewpager2/widget/ViewPager2;

.field public d:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

.field public final e:Ljava/util/ArrayList;

.field public f:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$d;

.field public g:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$e;

.field public h:Z

.field public i:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->e:Ljava/util/ArrayList;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->h:Z

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p2, 0x7f0c00f6

    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->g()V

    return-void
.end method

.method public static synthetic b(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-direct {p0}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->f()V

    return-void
.end method

.method public static synthetic c(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;)Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$e;
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
    iget-object p0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->g:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic d(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;)Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$d;
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
    iget-object p0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->f:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$d;

    .line 8
    .line 9
    return-object p0
.end method

.method private f()V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;-><init>(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->i:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    iget-object v2, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->i:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    new-instance v2, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$b;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$b;-><init>(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->d:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 42
    .line 43
    iget-object v2, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    new-instance v3, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$c;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$c;-><init>(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->d(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a(C)J
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

.method public b(JJ)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public e()Z
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
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->h:Z

    .line 8
    .line 9
    return v0
.end method

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
    const v0, 0x7f090974

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    iput-object v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    const v0, 0x7f090674

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 26
    .line 27
    iput-object v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->d:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 28
    .line 29
    return-void
.end method

.method public h(Z)V
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
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->h:Z

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->h:Z

    .line 13
    .line 14
    iget-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvh;",
            ">;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    new-instance v1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$a;-><init>(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$d;)V
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
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->f:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$d;

    .line 8
    .line 9
    return-void
.end method

.method public k(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$e;)V
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
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->g:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$e;

    .line 8
    .line 9
    return-void
.end method
