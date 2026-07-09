.class public final Lpreprocessed/conection/processer/place/categorie/aurora/GuildBundleView;
.super Lcom/youth/banner/Banner;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/Banner<",
        "Lqu0;",
        "Lf96;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youth/banner/Banner;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/youth/banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/youth/banner/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(II)V
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
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 17
    .line 18
    invoke-static {v0, v3}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, v1, p1, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(IIIF)Lcom/youth/banner/Banner;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIF)",
            "Lcom/youth/banner/Banner<",
            "**>;"
        }
    .end annotation

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
    if-lez p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 10
    .line 11
    int-to-float v2, p3

    .line 12
    invoke-static {v2}, Lj72;->d(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/youth/banner/Banner;->addPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/youth/banner/Banner;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float v0, p4, v0

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float v0, p4, v0

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lz53;

    .line 34
    .line 35
    invoke-direct {v0, p4, v1}, Lz53;-><init>(FZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/youth/banner/Banner;->addPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/youth/banner/Banner;

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p4, 0x0

    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    add-int/2addr p1, p3

    .line 45
    int-to-float p1, p1

    .line 46
    invoke-static {p1}, Lj72;->d(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p1, p4

    .line 52
    :goto_0
    if-lez p2, :cond_3

    .line 53
    .line 54
    add-int/2addr p2, p3

    .line 55
    int-to-float p2, p2

    .line 56
    invoke-static {p2}, Lj72;->d(F)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    :cond_3
    invoke-direct {p0, p1, p4}, Lpreprocessed/conection/processer/place/categorie/aurora/GuildBundleView;->b(II)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
