.class public Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;
.super Landroid/widget/LinearLayout;
.source "zaffa"


# instance fields
.field public transient a:I

.field public transient b:F

.field public c:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

.field public d:Landroid/widget/ImageView;

.field public e:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/view/ViewStub;

.field public i:Landroid/view/ViewStub;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 3
    invoke-static {p1}, Lj72;->d(F)I

    move-result p1

    iput p1, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->j:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0159

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->e()V

    return-void
.end method

.method private c()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->i:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f090235

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->i:Landroid/view/ViewStub;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->d:Landroid/widget/ImageView;

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
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
    const v0, 0x7f090206

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 15
    .line 16
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->c:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 17
    .line 18
    const v0, 0x7f09097e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewStub;

    .line 26
    .line 27
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->h:Landroid/view/ViewStub;

    .line 28
    .line 29
    const v0, 0x7f090979

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewStub;

    .line 37
    .line 38
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->i:Landroid/view/ViewStub;

    .line 39
    .line 40
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

.method public b(FF)F
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

.method public d()Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->c:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->c:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->c:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->h:Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->h:Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f090668

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 29
    .line 30
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->e:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->e:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 43
    .line 44
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->e:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 51
    .line 52
    iget-object p2, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->M(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public i(I)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->c:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->c:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->c:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Liy$a;

    .line 14
    .line 15
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Liy$a;->f()Liy$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f08020a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Liy$a;->n(I)Liy$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Liy$a;->h(I)Liy$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Liy$a;->l(I)Liy$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, La73;->k()La73;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->c:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v2, v0}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->k:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->o(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public k(F)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->c:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f06039f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;->g(FI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l(FI)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->c:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;->g(FI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Z)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->c:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f06039f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x3ea8f5c3    # 0.33f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;->g(FI)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->c:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;->l()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public n(F)V
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
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->c()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lj72;->d(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->j:I

    .line 15
    .line 16
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->d:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->j:I

    .line 25
    .line 26
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 27
    .line 28
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    .line 30
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->d:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public o(I)V
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
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->k:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->d:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget-object v1, Lsl3;->a:Lsl3;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lsl3;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->d:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
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
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->e:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 19
    .line 20
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->e:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
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
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
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
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->c:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    .line 24
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 25
    .line 26
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lex4;",
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
    sget-object v0, Lsl3;->a:Lsl3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsl3;->m(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->o(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
