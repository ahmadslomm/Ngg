.class public abstract Ly6;
.super Lfj0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsv5;",
        ">",
        "Lfj0;"
    }
.end annotation


# instance fields
.field public q:Lsv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Q0(I)I
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
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public S1()V
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

.method public U0(I)Ljava/lang/String;
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
    invoke-static {}, Lt81;->o()Lt81;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lt81;->q(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public U1()V
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

.method public W1()Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;
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
    new-instance v0, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x41f00000    # 30.0f

    .line 13
    .line 14
    invoke-static {v1}, Lj72;->d(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, -0x2

    .line 26
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public abstract X1()Lsv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public Y1(Ljava/lang/String;ILandroid/view/View$OnClickListener;)[Landroid/view/View;
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
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Log;->v0(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-static {v0, p0, v2}, Lo86;->r(Landroidx/appcompat/widget/Toolbar;Log;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f090749

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const p1, 0x7f0902c2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-lez p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 p2, 0x2

    .line 53
    new-array p2, p2, [Landroid/view/View;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    aput-object v2, p2, p3

    .line 57
    .line 58
    aput-object p1, p2, v1

    .line 59
    .line 60
    return-object p2
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lfj0;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ly6;->X1()Lsv5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ly6;->q:Lsv5;

    .line 15
    .line 16
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lva0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
