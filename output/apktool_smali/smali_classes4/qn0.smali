.class public Lqn0;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:Landroid/view/View;

.field public e:Lyr2;

.field public final f:Ldr1;

.field public final g:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldr1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn0;->d:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lqn0;->f:Ldr1;

    .line 7
    .line 8
    const v0, 0x7f0900d6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 16
    .line 17
    iput-object v0, p0, Lqn0;->g:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Z(Ldr1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p2, 0x7f09096a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lqn0$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lqn0$a;-><init>(Lqn0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const p2, 0x7f09096b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lqn0$b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lqn0$b;-><init>(Lqn0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f09096c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lqn0$c;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lqn0$c;-><init>(Lqn0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private e(Landroid/view/View;)V
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->onDestroy()V

    .line 18
    .line 19
    .line 20
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v1}, Lqn0;->e(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public a(F)V
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

.method public b(CC)I
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

.method public c()F
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

.method public d()V
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
    iget-object v0, p0, Lqn0;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lqn0;->e(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lyr2;)V
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
    iput-object p1, p0, Lqn0;->e:Lyr2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lf13$b;

    .line 12
    .line 13
    const-string v1, "Ah8dcQQVGwJPAwQeMAcGHl4bABA=="

    .line 14
    .line 15
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "DQAZRxQENhNXHgQ=="

    .line 23
    .line 24
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Lyr2;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lf13;->d()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
