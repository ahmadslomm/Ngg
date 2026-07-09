.class public final Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;
.super Landroid/widget/RelativeLayout;
.source "zaffa"


# instance fields
.field public a:Ln26;

.field public final b:F

.field public final c:Landroid/view/animation/LinearInterpolator;

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lm35;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lm35;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Loc2;

.field public final j:Loc2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iput p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->b:F

    .line 5
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->c:Landroid/view/animation/LinearInterpolator;

    const p2, 0x43ac8000    # 345.0f

    .line 6
    invoke-static {p2}, Lj72;->f(F)F

    move-result p2

    iput p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->d:F

    const-wide/16 p2, 0x9c4

    long-to-float p2, p2

    div-float/2addr p1, p2

    .line 7
    iput p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->e:F

    .line 8
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->g:Ljava/util/HashMap;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->h:Ljava/util/HashMap;

    .line 11
    new-instance p1, Lju5;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lju5;-><init>(ILpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;)V

    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->i:Loc2;

    .line 12
    new-instance p1, Lju5;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lju5;-><init>(ILpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;)V

    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->j:Loc2;

    .line 13
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->j()V

    return-void
.end method

.method public static synthetic a(Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->n(Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;)Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->f(ILpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->o(Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;)Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(F)J
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
    iget v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->e:F

    .line 8
    .line 9
    div-float/2addr p1, v0

    .line 10
    float-to-long v0, p1

    .line 11
    return-wide v0
.end method

.method private final e(Landroid/view/ViewGroup;I)Landroid/animation/ObjectAnimator;
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
    invoke-static {}, Lyf3;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->b:F

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    neg-float v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    const-string v3, "Fx0MQAQNCBNHAQ80="

    .line 19
    .line 20
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Lyf3;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, p0, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->d:F

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    neg-float v4, v5

    .line 35
    :goto_1
    const/4 v6, 0x3

    .line 36
    new-array v6, v6, [F

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aput v0, v6, v7

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput v0, v6, v1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput v4, v6, v0

    .line 46
    .line 47
    invoke-static {p1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    add-float/2addr v2, v5

    .line 52
    invoke-direct {p0, v2}, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->d(F)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->c:Landroid/view/animation/LinearInterpolator;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lku5;

    .line 65
    .line 66
    invoke-direct {v1, p2, p0}, Lku5;-><init>(ILpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability$a;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability$a;-><init>(Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "apply(...)"

    .line 81
    .line 82
    invoke-static {v0, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private static final f(ILpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;Landroid/animation/ValueAnimator;)V
    .locals 3

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
    const-string v0, "animation"

    .line 8
    .line 9
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17
    .line 18
    invoke-static {p2, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {}, Lyf3;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    cmpl-float p2, p2, v2

    .line 35
    .line 36
    if-lez p2, :cond_3

    .line 37
    .line 38
    if-ne p0, v1, :cond_0

    .line 39
    .line 40
    invoke-direct {p1}, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->m()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p1}, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->l()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    cmpg-float p2, p2, v2

    .line 49
    .line 50
    if-gez p2, :cond_3

    .line 51
    .line 52
    if-ne p0, v1, :cond_2

    .line 53
    .line 54
    invoke-direct {p1}, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->m()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p1}, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->l()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method private final g(Lzh4;I)Lm35;
    .locals 3

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
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->h:Ljava/util/HashMap;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Lzh4;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lm35;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lzh4;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    const-string v2, "getContext(...)"

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x65

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Lmm2;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Lmm2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "DQADXQIRGQhcGkEODg0BCFxXFRAXSw==="

    .line 60
    .line 61
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance v0, Lgl4;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, p0}, Lgl4;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1}, Lzh4;->f()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v0
.end method

.method private final h()Landroid/animation/ObjectAnimator;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->i:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    return-object v0
.end method

.method private final i()Landroid/animation/ObjectAnimator;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->j:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    return-object v0
.end method

.method private final j()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0, v1}, Ln26;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ln26;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->a:Ln26;

    .line 20
    .line 21
    return-void
.end method

.method private final k(Landroid/animation/ObjectAnimator;Landroid/view/ViewGroup;I)V
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
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzh4;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, v0, p3}, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->g(Lzh4;I)Lm35;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lm35;->a()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v0}, Lm35;->b(Lzh4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final l()V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->h()Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->a:Ln26;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "viewBinding"

    .line 16
    .line 17
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    iget-object v2, v2, Ln26;->a:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const-string v3, "view1"

    .line 24
    .line 25
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v2, v1}, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->k(Landroid/animation/ObjectAnimator;Landroid/view/ViewGroup;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final m()V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->i()Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->a:Ln26;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "viewBinding"

    .line 16
    .line 17
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    iget-object v1, v1, Ln26;->b:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const-string v2, "view2"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {p0, v0, v1, v2}, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->k(Landroid/animation/ObjectAnimator;Landroid/view/ViewGroup;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final n(Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;)Landroid/animation/ObjectAnimator;
    .locals 3

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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->a:Ln26;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewBinding"

    .line 12
    .line 13
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v0, v0, Ln26;->a:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const-string v2, "view1"

    .line 20
    .line 21
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->e(Landroid/view/ViewGroup;I)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final o(Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;)Landroid/animation/ObjectAnimator;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->a:Ln26;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewBinding"

    .line 12
    .line 13
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v0, v0, Ln26;->b:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const-string v1, "view2"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {p0, v0, v1}, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->e(Landroid/view/ViewGroup;I)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->h()Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/circles/VideoReachability;->i()Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
