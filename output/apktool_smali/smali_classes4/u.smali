.class public final Lu;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu$b;
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:I

.field public final e:I

.field public final f:Landroid/view/View;

.field public g:Lu$b;

.field public h:Lt;

.field public i:Lu$a;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu;->j:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    iput v0, p0, Lu;->d:I

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x6

    .line 20
    .line 21
    iput v0, p0, Lu;->e:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lu;->f:Landroid/view/View;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu;->d()V

    return-void
.end method

.method private synthetic d()V
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
    iget-object v0, p0, Lu;->i:Lu$a;

    .line 8
    .line 9
    iget-object v1, p0, Lu;->f:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lu$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lu$a;-><init>(Lu;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lu;->i:Lu$a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 2
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public b()F
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

.method public c(J)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
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
    iget-object v0, p0, Lu;->f:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lu;->i:Lu$a;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lu;->i:Lu$a;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lu;->h:Lt;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lu;->h:Lt;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, p0, Lu;->h:Lt;

    .line 41
    .line 42
    :cond_2
    iput-object v1, p0, Lu;->g:Lu$b;

    .line 43
    .line 44
    return-void
.end method

.method public f(Lu$b;)V
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
    invoke-virtual {p0}, Lu;->e()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lu;->g:Lu$b;

    .line 11
    .line 12
    new-instance p1, Lt;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lt;-><init>(Lu;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu;->h:Lt;

    .line 18
    .line 19
    iget-object p1, p0, Lu;->f:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lu;->h:Lt;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
