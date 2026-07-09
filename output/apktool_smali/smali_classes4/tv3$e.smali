.class public final Ltv3$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv3;->s2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Ltv3;


# direct methods
.method public constructor <init>(Ltv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv3$e;->d:Ltv3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(I)V
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

.method public c(FF)J
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
    iget-object v0, p0, Ltv3$e;->d:Ltv3;

    .line 8
    .line 9
    invoke-static {v0}, Ltv3;->l2(Ltv3;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ltv3;->n2(Ltv3;)Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Ltv3;->l2(Ltv3;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ltv3;->n2(Ltv3;)Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    invoke-static {v0}, Ltv3;->l2(Ltv3;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-static {v0}, Ltv3;->n2(Ltv3;)Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public l1(I)V
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
    invoke-static {}, Lj72;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f070327

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    sub-int/2addr v0, p1

    .line 29
    iget-object p1, p0, Ltv3$e;->d:Ltv3;

    .line 30
    .line 31
    invoke-static {p1}, Ltv3;->n2(Ltv3;)Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    const/high16 v2, 0x42440000    # 49.0f

    .line 42
    .line 43
    invoke-static {v2}, Lj72;->d(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v0, v2

    .line 48
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-static {p1}, Ltv3;->n2(Ltv3;)Landroid/widget/FrameLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
