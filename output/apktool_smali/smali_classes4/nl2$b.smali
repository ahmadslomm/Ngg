.class public final Lnl2$b;
.super Landroidx/recyclerview/widget/RecyclerView$f0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final d:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

.field public final e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final f:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09020f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 12
    .line 13
    iput-object v0, p0, Lnl2$b;->d:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 14
    .line 15
    const v0, 0x7f090210

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 23
    .line 24
    iput-object v0, p0, Lnl2$b;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 25
    .line 26
    const v0, 0x7f09031f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 34
    .line 35
    iput-object p1, p0, Lnl2$b;->f:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()V
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

.method public b(I)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public c(FF)V
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
