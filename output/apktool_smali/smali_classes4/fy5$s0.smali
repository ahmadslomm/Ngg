.class public final Lfy5$s0;
.super Landroidx/recyclerview/widget/RecyclerView$f0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s0"
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;


# direct methods
.method public constructor <init>(Lfy5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0908f1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 12
    .line 13
    iput-object p1, p0, Lfy5$s0;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 14
    .line 15
    const p2, 0x7f1206f9

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(II)J
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

.method public b()V
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
