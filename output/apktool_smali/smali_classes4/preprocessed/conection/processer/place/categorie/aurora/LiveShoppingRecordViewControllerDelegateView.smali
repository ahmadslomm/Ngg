.class public Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;
.super Landroid/widget/LinearLayout;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;,
        Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$h;
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;

.field public h:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

.field public i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final m:Landroid/util/SparseLongArray;

.field public final n:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$a;

.field public final o:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x432b0000    # 171.0f

    .line 2
    .line 3
    invoke-static {v0}, Lj72;->d(F)I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/opensource/svgaplayer/c;->e:Lcom/opensource/svgaplayer/c$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/c$a;->b()Lcom/opensource/svgaplayer/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/c;->F(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x4e20

    .line 2
    iput-wide v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->d:J

    .line 3
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-boolean v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->j:Z

    .line 6
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->m:Landroid/util/SparseLongArray;

    .line 7
    new-instance p1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$a;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$a;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->n:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$a;

    .line 8
    new-instance p1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$c;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$c;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->o:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$c;

    .line 9
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x4e20

    .line 11
    iput-wide p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->d:J

    .line 12
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-boolean p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->j:Z

    .line 15
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->m:Landroid/util/SparseLongArray;

    .line 16
    new-instance p1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$a;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$a;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->n:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$a;

    .line 17
    new-instance p1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$c;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$c;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->o:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$c;

    .line 18
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x4e20

    .line 20
    iput-wide p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->d:J

    .line 21
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    iput-boolean p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->j:Z

    .line 24
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->m:Landroid/util/SparseLongArray;

    .line 25
    new-instance p1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$a;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$a;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->n:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$a;

    .line 26
    new-instance p1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$c;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$c;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->o:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$c;

    .line 27
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->p()V

    return-void
.end method

.method private E(Landroid/view/View;)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    new-array v2, v2, [I

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    aget v0, v3, v1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v0

    .line 36
    aget v0, v2, v1

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private F()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->k:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$f;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$f;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->s(Landroid/view/View;Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;)V

    return-void
.end method

.method public static synthetic b(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;)Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->g:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;

    return-object p0
.end method

.method public static synthetic c(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;)Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->g:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;

    return-object p1
.end method

.method public static synthetic d(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;)Z
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
    iget-boolean p0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->j:Z

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic e(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;Landroid/view/View;)V
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
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->v(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
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
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->z(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;Landroid/view/View;)Z
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->r(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic h(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;Landroid/view/View;)V
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->E(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic j(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
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
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    return-object p1
.end method

.method public static synthetic k(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;Landroid/view/View;)Z
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->q(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic l(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private o(Landroid/view/View;)Landroid/view/View;
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
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f09048b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :goto_1
    return-object p1
.end method

.method private q(Landroid/view/View;)Z
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->r(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private r(Landroid/view/View;)Z
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    return v1
.end method

.method private synthetic s(Landroid/view/View;Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->k:Landroid/view/View;

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->g:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;

    .line 12
    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->o(Landroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->r(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p2, p1, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->w(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;Landroid/view/View;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->E(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 42
    .line 43
    iget-boolean v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->j:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->setMute(Z)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 58
    .line 59
    iget-object v0, p2, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->j:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p2, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->l:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->N(Ljava/lang/Object;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public static u(Lqw1;)Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;
    .locals 22

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lqw1;->g()Lqw1$a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    new-instance v3, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;

    .line 18
    .line 19
    invoke-direct {v3}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lqw1;->i()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput v4, v3, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->c:I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lqw1;->g()Lqw1$a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Lqw1$a;->q:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, v3, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Lyf3;->l(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput-boolean v4, v3, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->g:Z

    .line 41
    .line 42
    iget-object v4, v3, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Lyf3;->l(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lqw1;->g()Lqw1$a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, Lqw1$a;->r:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Lyf3;->l(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lqw1;->g()Lqw1$a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v4, v4, Lqw1$a;->r:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Lyf3;->y(Ljava/lang/String;)Lgl3;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    new-instance v5, Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 75
    .line 76
    iget-object v6, v4, Lgl3;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/util/Map;

    .line 79
    .line 80
    iget-object v4, v4, Lgl3;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/Map;

    .line 83
    .line 84
    new-instance v7, Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 85
    .line 86
    invoke-direct {v7}, Lpreprocessed/conection/processer/discriminant/handers/a$f;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v6, v4, v7}, Lpreprocessed/conection/processer/discriminant/handers/a$e;-><init>(Ljava/util/Map;Ljava/util/Map;Lpreprocessed/conection/processer/discriminant/handers/a$f;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v3, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->k:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lqw1;->g()Lqw1$a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v4, v4, Lqw1$a;->L:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4}, Lyf3;->y(Ljava/lang/String;)Lgl3;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    new-instance v5, Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 108
    .line 109
    iget-object v6, v4, Lgl3;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Ljava/util/Map;

    .line 112
    .line 113
    iget-object v4, v4, Lgl3;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ljava/util/Map;

    .line 116
    .line 117
    invoke-direct {v5, v6, v4}, Lpreprocessed/conection/processer/discriminant/handers/a$e;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v3, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->k:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 121
    .line 122
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lqw1;->g()Lqw1$a;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v4, v4, Lqw1$a;->x:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v4, v3, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4}, Lyf3;->l(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput-boolean v4, v3, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->h:Z

    .line 135
    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    const-string v4, ""

    .line 139
    .line 140
    iput-object v4, v3, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->f:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v4, Lm52;->g:Lm52;

    .line 143
    .line 144
    const-string v5, "EBkKT1gKGwhBA04bDgobBEEoCwAJTQYAAghNHBtJFg==="

    .line 145
    .line 146
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Lm52;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v3, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->j:Ljava/lang/String;

    .line 155
    .line 156
    :cond_2
    new-instance v4, Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 157
    .line 158
    invoke-direct {v4}, Lpreprocessed/conection/processer/discriminant/handers/a$e;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v5, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v6, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 172
    .line 173
    invoke-direct {v7, v1, v1, v0, v2}, Lpreprocessed/conection/processer/discriminant/handers/a$f;-><init>(Liy;Ljava/lang/String;ZZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->e(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->g(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v7}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->f(Lpreprocessed/conection/processer/discriminant/handers/a$f;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lqw1;->g()Lqw1$a;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v7, v7, Lqw1$a;->v:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    const/4 v8, 0x5

    .line 196
    const-string v9, "IhkMWhYTWw==="

    .line 197
    .line 198
    const-string v10, "IhkMWhYTWA==="

    .line 199
    .line 200
    const-string v11, "FwoeWg==="

    .line 201
    .line 202
    const-string v12, "TUFD="

    .line 203
    .line 204
    if-nez v7, :cond_3

    .line 205
    .line 206
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    new-instance v10, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lqw1;->g()Lqw1$a;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v13}, Lqw1$a;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    const/16 v14, 0x4b

    .line 221
    .line 222
    invoke-direct {v10, v13, v14, v14}, Lpreprocessed/conection/processer/discriminant/handers/a$d;-><init>(Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    new-instance v9, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lqw1;->g()Lqw1$a;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iget-object v10, v10, Lqw1$a;->v:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v9, v10, v14, v14}, Lpreprocessed/conection/processer/discriminant/handers/a$d;-><init>(Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lqw1;->f()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v5, v8, v7}, Lyf3;->B(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const v7, 0x7f120284

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    new-array v2, v2, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v5, v2, v0

    .line 268
    .line 269
    invoke-static {v7, v2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-static {v11}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 278
    .line 279
    const v5, 0x7f060343

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    sget-object v19, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 289
    .line 290
    const/16 v15, 0x164

    .line 291
    .line 292
    const/16 v16, 0x1b

    .line 293
    .line 294
    const/16 v17, 0x17

    .line 295
    .line 296
    move-object v12, v2

    .line 297
    invoke-direct/range {v12 .. v19}, Lpreprocessed/conection/processer/discriminant/handers/a$g;-><init>(Ljava/lang/CharSequence;IIIIZLandroid/graphics/Paint$Align;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-static {}, La73;->k()La73;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual/range {p0 .. p0}, Lqw1;->g()Lqw1$a;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v2, v2, Lqw1$a;->v:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, La73;->a(Ljava/lang/Object;Ldw3;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lqw1;->g()Lqw1$a;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iget-object v7, v7, Lqw1$a;->S:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    const v13, 0x7f06039f

    .line 329
    .line 330
    .line 331
    if-nez v7, :cond_4

    .line 332
    .line 333
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    new-instance v10, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lqw1;->g()Lqw1$a;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-virtual {v14}, Lqw1$a;->c()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    const/16 v15, 0x40

    .line 348
    .line 349
    invoke-direct {v10, v14, v15, v15}, Lpreprocessed/conection/processer/discriminant/handers/a$d;-><init>(Ljava/lang/Object;II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    new-instance v9, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lqw1;->g()Lqw1$a;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    iget-object v10, v10, Lqw1$a;->S:Ljava/lang/String;

    .line 366
    .line 367
    invoke-direct {v9, v10, v15, v15}, Lpreprocessed/conection/processer/discriminant/handers/a$d;-><init>(Ljava/lang/Object;II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lqw1;->f()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v5, v8, v7}, Lyf3;->B(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const v7, 0x7f12030e

    .line 386
    .line 387
    .line 388
    invoke-static {v7}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    new-array v2, v2, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v5, v2, v0

    .line 395
    .line 396
    invoke-static {v7, v2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    invoke-static {v11}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v2, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 405
    .line 406
    invoke-static {v13}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 407
    .line 408
    .line 409
    move-result v16

    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    sget-object v21, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 413
    .line 414
    const/16 v17, 0x190

    .line 415
    .line 416
    const/16 v18, 0x1b

    .line 417
    .line 418
    const/16 v19, 0x17

    .line 419
    .line 420
    move-object v14, v2

    .line 421
    invoke-direct/range {v14 .. v21}, Lpreprocessed/conection/processer/discriminant/handers/a$g;-><init>(Ljava/lang/CharSequence;IIIIZLandroid/graphics/Paint$Align;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-static {}, La73;->k()La73;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual/range {p0 .. p0}, Lqw1;->g()Lqw1$a;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v2, v2, Lqw1$a;->v:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v0, v2, v1}, La73;->a(Ljava/lang/Object;Ldw3;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_4
    const-string v7, "IhkMWhYT="

    .line 443
    .line 444
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    new-instance v8, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lqw1;->g()Lqw1$a;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v9}, Lqw1$a;->c()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    const/16 v10, 0x64

    .line 459
    .line 460
    invoke-direct {v8, v9, v10, v10}, Lpreprocessed/conection/processer/discriminant/handers/a$d;-><init>(Ljava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Lqw1;->f()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const/16 v7, 0xc

    .line 471
    .line 472
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-static {v5, v7, v8}, Lyf3;->B(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    const v7, 0x7f12070f

    .line 481
    .line 482
    .line 483
    invoke-static {v7}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    new-array v8, v2, [Ljava/lang/Object;

    .line 488
    .line 489
    aput-object v5, v8, v0

    .line 490
    .line 491
    invoke-static {v7, v8}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    invoke-static {v11}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    new-instance v7, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 500
    .line 501
    invoke-static {v13}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 502
    .line 503
    .line 504
    move-result v16

    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    sget-object v21, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 508
    .line 509
    const/16 v17, 0x164

    .line 510
    .line 511
    const/16 v18, 0x1b

    .line 512
    .line 513
    const/16 v19, 0x19

    .line 514
    .line 515
    move-object v14, v7

    .line 516
    invoke-direct/range {v14 .. v21}, Lpreprocessed/conection/processer/discriminant/handers/a$g;-><init>(Ljava/lang/CharSequence;IIIIZLandroid/graphics/Paint$Align;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const-string v5, "EAcYVB4=="

    .line 523
    .line 524
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    new-instance v7, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, Lqw1;->g()Lqw1$a;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    iget v8, v8, Lqw1$a;->w:I

    .line 535
    .line 536
    const/16 v9, 0xa

    .line 537
    .line 538
    if-ge v8, v9, :cond_5

    .line 539
    .line 540
    const-string v8, "U0pcCgQ=="

    .line 541
    .line 542
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-virtual/range {p0 .. p0}, Lqw1;->g()Lqw1$a;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    iget v9, v9, Lqw1$a;->w:I

    .line 551
    .line 552
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    new-array v2, v2, [Ljava/lang/Object;

    .line 557
    .line 558
    aput-object v9, v2, v0

    .line 559
    .line 560
    invoke-static {v8, v2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_1
    move-object v15, v0

    .line 565
    goto :goto_2

    .line 566
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lqw1;->g()Lqw1$a;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget v0, v0, Lqw1$a;->w:I

    .line 571
    .line 572
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    goto :goto_1

    .line 577
    :goto_2
    invoke-static {v13}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 578
    .line 579
    .line 580
    move-result v16

    .line 581
    const/16 v20, 0x0

    .line 582
    .line 583
    sget-object v21, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 584
    .line 585
    const/16 v17, 0x28

    .line 586
    .line 587
    const/16 v18, 0x1e

    .line 588
    .line 589
    const/16 v19, 0x18

    .line 590
    .line 591
    move-object v14, v7

    .line 592
    invoke-direct/range {v14 .. v21}, Lpreprocessed/conection/processer/discriminant/handers/a$g;-><init>(Ljava/lang/CharSequence;IIIIZLandroid/graphics/Paint$Align;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    :goto_3
    iput-object v4, v3, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->l:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 599
    .line 600
    invoke-static {}, La73;->k()La73;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual/range {p0 .. p0}, Lqw1;->g()Lqw1$a;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, Lqw1$a;->c()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v0, v2, v1}, La73;->a(Ljava/lang/Object;Ldw3;)V

    .line 613
    .line 614
    .line 615
    return-object v3

    .line 616
    :cond_6
    return-object v1
.end method

.method private v(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;Landroid/view/View;)V
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
    iget-object v0, p1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lgf0;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p1, v1}, Lgf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private w(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;Landroid/view/View;Landroid/view/View;)V
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
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$e;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2, p1, p3}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$e;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;Landroid/view/View;Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private y()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->k:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->z(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    return-void
.end method

.method private z(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->k:Landroid/view/View;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->k:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$b;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x1f4

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lem5;->f(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public B(Z)V
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->h:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->setMute(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->setMute(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public C()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->k:Landroid/view/View;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, v2}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->q(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->F()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;

    .line 54
    .line 55
    iput-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->g:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;

    .line 56
    .line 57
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->o:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$c;

    .line 58
    .line 59
    invoke-static {v1}, Lem5;->h(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->o:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$c;

    .line 63
    .line 64
    iget-wide v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->d:J

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lem5;->f(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->g:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->x(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v1
.end method

.method public D()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->g:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->C()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public a()J
    .locals 2

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
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

.method public c(JJ)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public m(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;)V
    .locals 5

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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->m:Landroid/util/SparseLongArray;

    .line 8
    .line 9
    :try_start_0
    iget v1, p1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->get(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v3, v1

    .line 20
    const-wide/32 v1, 0xea60

    .line 21
    .line 22
    .line 23
    cmp-long v1, v3, v1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v1, p1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->c:I

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->t(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->C()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public n()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->o:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$c;

    .line 8
    .line 9
    invoke-static {v0}, Lem5;->h(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->y()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->h:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->h:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->b()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->m:Landroid/util/SparseLongArray;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    return-void
.end method

.method public p()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f0c01fa

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f090664

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 25
    .line 26
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->h:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->o(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f090666

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 39
    .line 40
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->o(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public t(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;)V
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
    iget-object v0, p1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/d;->c:Lpreprocessed/conection/processer/discriminant/handers/d$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->e()Lpreprocessed/conection/processer/discriminant/handers/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->d:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$h;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p0, p1, v4}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$h;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lpreprocessed/conection/processer/discriminant/handers/d;->j(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-boolean v1, p1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->g:Z

    .line 38
    .line 39
    :goto_0
    iget-boolean v0, p1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->h:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$h;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, v1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$h;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lyf3;->p(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget-object v1, Lpreprocessed/conection/processer/discriminant/handers/d;->c:Lpreprocessed/conection/processer/discriminant/handers/d$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->e()Lpreprocessed/conection/processer/discriminant/handers/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p1, p1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Lpreprocessed/conection/processer/discriminant/handers/d;->j(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$b;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iput-boolean v1, p1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->h:Z

    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public x(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->g:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->e:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$d;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$d;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->t(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method
