.class public Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;
.super Landroid/widget/RelativeLayout;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$c;,
        Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;,
        Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$d;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/ExecutorService;

.field public static final j:Ljava/lang/String;


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$a;

.field public final e:Landroid/widget/LinearLayout;

.field public f:I

.field public g:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$d;

.field public h:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb64;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb64;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->i:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    sput-object v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->j:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$a;

    invoke-direct {p2, p0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$a;-><init>(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;)V

    iput-object p2, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->d:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$a;

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->f:I

    const/high16 v0, 0x42780000    # 62.0f

    .line 5
    invoke-static {v0}, Lj72;->d(F)I

    move-result v0

    .line 6
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->e:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v2, 0x7f090a08

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->g(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;)I
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget p0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->f:I

    return p0
.end method

.method public static synthetic c(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;)Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$c;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->h:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$c;

    return-object p0
.end method

.method public static synthetic d()Ljava/util/concurrent/ExecutorService;
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
    sget-object v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->i:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic e(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;)Landroid/widget/LinearLayout;
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
    iget-object p0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->e:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method private f(ILjava/lang/CharSequence;Ljava/lang/String;I)V
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
    new-instance v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, p0, v2}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;-><init>(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->d:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$a;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->v(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3, p4}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->t(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 p4, -0x1

    .line 38
    invoke-direct {p1, p3, p4, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->e:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static synthetic g(Ljava/lang/Runnable;)Ljava/lang/Thread;
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
    new-instance v0, Ljava/lang/Thread;

    .line 8
    .line 9
    const-string v2, "bottom-tab-pag-loader"

    .line 10
    .line 11
    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return v1
.end method

.method public b(C)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public c(JJ)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public h()V
    .locals 6

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->e:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->g:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$d;

    .line 13
    .line 14
    invoke-interface {v0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$d;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$d;->a(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->j:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    invoke-interface {v0, v2}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$d;->c(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v0, v2}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$d;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {p0, v2, v3, v4, v5}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->f(ILjava/lang/CharSequence;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public i(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$d;)V
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
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->g:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(I)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->g:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$d;

    .line 8
    .line 9
    invoke-interface {v0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$d;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->f:I

    .line 16
    .line 17
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->e:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->f:I

    .line 32
    .line 33
    if-ne v3, p1, :cond_2

    .line 34
    .line 35
    instance-of p1, v2, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast v2, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->u(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    instance-of v3, v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    check-cast v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->u(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-eqz v2, :cond_4

    .line 58
    .line 59
    instance-of v0, v2, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast v2, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->u(Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->f:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->f:I

    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public k(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$c;)V
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
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->h:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$c;

    .line 8
    .line 9
    return-void
.end method

.method public l(II)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->e:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    new-instance v1, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p1}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$b;-><init>(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
