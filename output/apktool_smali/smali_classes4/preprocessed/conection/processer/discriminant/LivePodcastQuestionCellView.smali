.class public Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;
.super Landroid/view/SurfaceView;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$f;,
        Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$g;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public d:I

.field public e:Landroid/view/SurfaceHolder;

.field public f:Landroid/media/MediaPlayer;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public final j:Z

.field public k:Z

.field public final l:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$a;

.field public final m:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$b;

.field public final n:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$c;

.field public final o:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$d;

.field public final p:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->d:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->j:Z

    .line 4
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->k:Z

    .line 5
    new-instance p1, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$a;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$a;-><init>(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->l:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$a;

    .line 6
    new-instance p1, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$b;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$b;-><init>(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->m:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$b;

    .line 7
    new-instance p1, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$c;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$c;-><init>(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->n:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$c;

    .line 8
    new-instance p1, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$d;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$d;-><init>(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->o:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$d;

    .line 9
    new-instance p1, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$e;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$e;-><init>(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->p:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$e;

    .line 10
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->d:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->j:Z

    .line 14
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->k:Z

    .line 15
    new-instance p1, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$a;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$a;-><init>(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->l:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$a;

    .line 16
    new-instance p1, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$b;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$b;-><init>(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->m:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$b;

    .line 17
    new-instance p1, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$c;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$c;-><init>(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->n:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$c;

    .line 18
    new-instance p1, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$d;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$d;-><init>(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->o:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$d;

    .line 19
    new-instance p1, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$e;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$e;-><init>(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->p:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$e;

    .line 20
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->d:I

    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->j:Z

    .line 24
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->k:Z

    .line 25
    new-instance p1, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$a;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$a;-><init>(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->l:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$a;

    .line 26
    new-instance p1, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$b;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$b;-><init>(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->m:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$b;

    .line 27
    new-instance p1, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$c;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$c;-><init>(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->n:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$c;

    .line 28
    new-instance p1, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$d;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$d;-><init>(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->o:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$d;

    .line 29
    new-instance p1, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$e;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$e;-><init>(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->p:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$e;

    .line 30
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->l()V

    return-void
.end method

.method public static synthetic b(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)Z
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->e:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method public static synthetic d(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)Landroid/media/MediaPlayer;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->f:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic e(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)I
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
    iget p0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->h:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic f(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;I)I
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
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->h:I

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic g(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)I
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
    iget p0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->i:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic h(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;I)I
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
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->i:I

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic i(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;Landroid/view/View;II)V
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
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->r(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic j(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$g;
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static synthetic k(Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;)Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$f;
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private l()V
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
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->e:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->e:Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->e:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->l:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$a;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "audio"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/media/AudioManager;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private r(Landroid/view/View;II)V
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
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v1, :cond_5

    .line 22
    .line 23
    if-lez v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    iget-boolean v3, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->j:Z

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    int-to-float p3, p3

    .line 38
    div-float/2addr p2, p3

    .line 39
    int-to-float p3, v1

    .line 40
    int-to-float v3, v0

    .line 41
    div-float v5, p3, v3

    .line 42
    .line 43
    cmpg-float v5, p2, v5

    .line 44
    .line 45
    if-gez v5, :cond_0

    .line 46
    .line 47
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 48
    .line 49
    div-float/2addr p3, p2

    .line 50
    float-to-int p2, p3

    .line 51
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 52
    .line 53
    sub-int/2addr v0, p2

    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    invoke-virtual {v2, v4, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 61
    .line 62
    mul-float/2addr v3, p2

    .line 63
    float-to-int p2, v3

    .line 64
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 65
    .line 66
    sub-int/2addr v1, p2

    .line 67
    div-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    invoke-virtual {v2, v1, v4, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-gt p2, v1, :cond_2

    .line 74
    .line 75
    if-le p3, v0, :cond_4

    .line 76
    .line 77
    :cond_2
    int-to-float p2, p2

    .line 78
    int-to-float p3, p3

    .line 79
    div-float/2addr p2, p3

    .line 80
    int-to-float p3, v1

    .line 81
    int-to-float v3, v0

    .line 82
    div-float v5, p3, v3

    .line 83
    .line 84
    cmpl-float v5, p2, v5

    .line 85
    .line 86
    if-lez v5, :cond_3

    .line 87
    .line 88
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 89
    .line 90
    div-float/2addr p3, p2

    .line 91
    float-to-int p2, p3

    .line 92
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 93
    .line 94
    sub-int/2addr v0, p2

    .line 95
    div-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    invoke-virtual {v2, v4, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 102
    .line 103
    mul-float/2addr v3, p2

    .line 104
    float-to-int p2, v3

    .line 105
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 106
    .line 107
    sub-int/2addr v1, p2

    .line 108
    div-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    invoke-virtual {v2, v1, v4, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method


# virtual methods
.method public a(JJ)F
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

.method public b()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public c(F)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return v0
.end method

.method public m()Z
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->f:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public n(Ljava/lang/String;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput v1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public o(Z)V
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->k:Z

    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
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
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p()V
    .locals 9

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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->f:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->f:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->f:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    :goto_1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->f:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    iget-object v4, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->n:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$c;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->f:Landroid/media/MediaPlayer;

    .line 52
    .line 53
    iget-object v4, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->m:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$b;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->f:Landroid/media/MediaPlayer;

    .line 59
    .line 60
    iget-object v4, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->p:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$e;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->f:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    iget-object v4, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->o:Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView$d;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->f:Landroid/media/MediaPlayer;

    .line 73
    .line 74
    iget-boolean v4, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->k:Z

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v3, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v3, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->f:Landroid/media/MediaPlayer;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->f:Landroid/media/MediaPlayer;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->f:Landroid/media/MediaPlayer;

    .line 127
    .line 128
    iget-object v3, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->e:Landroid/view/SurfaceHolder;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->f:Landroid/media/MediaPlayer;

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->f:Landroid/media/MediaPlayer;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->f:Landroid/media/MediaPlayer;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->f:Landroid/media/MediaPlayer;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->f:Landroid/media/MediaPlayer;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :goto_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_5
    return-void

    .line 174
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public q()V
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
    :try_start_0
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->f:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->f:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/LivePodcastQuestionCellView;->f:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method
