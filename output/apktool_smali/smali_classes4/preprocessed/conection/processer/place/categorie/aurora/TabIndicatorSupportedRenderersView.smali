.class public final Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;
.super Landroid/widget/FrameLayout;
.source "zaffa"


# instance fields
.field public final a:Landroid/view/animation/ScaleAnimation;

.field public final b:Landroid/view/animation/AlphaAnimation;

.field public final c:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

.field public final d:Landroid/widget/TextView;

.field public e:Z

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Llz2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lft4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x258

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    iput-object p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->a:Landroid/view/animation/ScaleAnimation;

    .line 7
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    new-instance v0, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView$b;

    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView$b;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    iput-object p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->b:Landroid/view/animation/AlphaAnimation;

    .line 11
    new-instance p2, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x43bb8000    # 375.0f

    invoke-static {v1}, Lj72;->d(F)I

    move-result v1

    const/high16 v2, 0x43490000    # 201.0f

    invoke-static {v2}, Lj72;->d(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iput-object p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->c:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 14
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-static {v1}, Lj72;->d(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x43020000    # 130.0f

    .line 16
    invoke-static {v1}, Lj72;->d(F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x1

    .line 17
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    const-string p1, "QCkraDEnLyFo="

    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->d:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p2, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->o(I)V

    .line 31
    new-instance p1, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView$a;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView$a;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;)V

    invoke-virtual {p2, p1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Z(Ldr1;)V

    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    new-instance p1, Lft4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lft4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->g:Lft4;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILpp0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->i(Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic c(Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;)Ljava/lang/Runnable;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->g:Lft4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic d(Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;Llz2;)Ljava/lang/CharSequence;
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->o(Llz2;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic e(Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;Z)V
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method private final g()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->b:Landroid/view/animation/AlphaAnimation;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method private static final i(Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final j(Ljava/lang/String;I)Ljava/lang/String;
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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "substring(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "TUFD="

    .line 33
    .line 34
    invoke-static {v0, p1}, Lzt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public static synthetic k(Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    sget p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    sput p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x6

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final o(Llz2;)Ljava/lang/CharSequence;
    .locals 9

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
    const v0, 0x7f12044e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/text/SpannableString;

    .line 20
    .line 21
    invoke-virtual {p1}, Llz2;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {p0, v1, v4, v2, v3}, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->k(Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    const-string v2, "QFYpHTYlKw==="

    .line 38
    .line 39
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v5, 0x21

    .line 55
    .line 56
    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Landroid/text/SpannableString;

    .line 60
    .line 61
    invoke-virtual {p1}, Llz2;->c()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 73
    .line 74
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v8, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    const-string v1, "QExO="

    .line 93
    .line 94
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v5, 0x6

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    move-object v1, v7

    .line 102
    invoke-static/range {v1 .. v6}, Lx25;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ltz v1, :cond_0

    .line 107
    .line 108
    add-int/lit8 v2, v1, 0x3

    .line 109
    .line 110
    invoke-virtual {v7, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_0
    const-string v0, "SUVH="

    .line 114
    .line 115
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v5, 0x6

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    move-object v1, v7

    .line 124
    invoke-static/range {v1 .. v6}, Lx25;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ltz v0, :cond_1

    .line 129
    .line 130
    add-int/lit8 v1, v0, 0x3

    .line 131
    .line 132
    invoke-virtual {p1}, Llz2;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v7, v0, v1, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_1
    const/4 v5, 0x6

    .line 140
    const/4 v6, 0x0

    .line 141
    const-string v2, "@@@"

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    move-object v1, v7

    .line 146
    invoke-static/range {v1 .. v6}, Lx25;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ltz p1, :cond_2

    .line 151
    .line 152
    add-int/lit8 v0, p1, 0x3

    .line 153
    .line 154
    invoke-virtual {v7, p1, v0, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_2
    return-object v7
.end method

.method private final p()Z
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->e:Z

    .line 8
    .line 9
    return v0
.end method

.method private final q()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llz2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->r(Llz2;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final r(Llz2;)V
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
    const-string v0, "Ny4q="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "EAcCWV9ISQRPAg0JC0MYBFofW0kDTxoATFJDGAxHAwgGOA1fR10=="

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v1, v3

    .line 19
    .line 20
    invoke-static {v2, v1}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, La73;->k()La73;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Llz2;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView$c;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView$c;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;Llz2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, La73;->a(Ljava/lang/Object;Ldw3;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final f(Llz2;)V
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
    const-string v0, "data"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Ny4q="

    .line 13
    .line 14
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "AgsJahYVCE8HTgINAw8KCQ4ACB0PFE4FDRsCT1AOAAAAE0cBPk9eRV4=="

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v1, v3

    .line 24
    .line 25
    invoke-static {v2, v1}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->h()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->c:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Landroid/view/animation/ScaleAnimation;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->a:Landroid/view/animation/ScaleAnimation;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->c:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
