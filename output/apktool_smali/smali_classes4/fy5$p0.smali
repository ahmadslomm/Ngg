.class public final Lfy5$p0;
.super Lfy5$r0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p0"
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public t:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;


# direct methods
.method public constructor <init>(Lfy5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfy5$r0;-><init>(Lfy5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
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

.method public b(J)F
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

.method public d()Landroid/view/View;
    .locals 4

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
    invoke-super {p0}, Lfy5$r0;->d()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0908f6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    iput-object v1, p0, Lfy5$p0;->t:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 21
    .line 22
    const v1, 0x7f0908a4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 30
    .line 31
    iput-object v1, p0, Lfy5$p0;->u:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 32
    .line 33
    const v2, 0x7f12057f

    .line 34
    .line 35
    .line 36
    const v3, 0x7f0907ba

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0, v3}, Lb0;->f(ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 44
    .line 45
    iput-object v1, p0, Lfy5$p0;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 46
    .line 47
    const v2, 0x7f120182

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
