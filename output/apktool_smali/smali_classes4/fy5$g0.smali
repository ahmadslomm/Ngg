.class public final Lfy5$g0;
.super Landroidx/recyclerview/widget/RecyclerView$f0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g0"
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final synthetic e:Lfy5;


# direct methods
.method public constructor <init>(Lfy5;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfy5$g0;->e:Lfy5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f090807

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 14
    .line 15
    iput-object p2, p0, Lfy5$g0;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 16
    .line 17
    new-instance v0, Lfy5$g0$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lfy5$g0$a;-><init>(Lfy5$g0;Lfy5;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Lfy5$g0;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lfy5$g0;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    return-object p0
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public b(CC)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public c()V
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
    return-void
.end method
