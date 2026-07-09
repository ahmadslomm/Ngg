.class public final Lfy5$o;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy5;->i1(Lcom/tencent/imsdk/v2/V2TIMMessage;IIIILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic e:I

.field public final synthetic f:Lcom/tencent/imsdk/v2/V2TIMMessage;

.field public final synthetic g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final synthetic h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;


# direct methods
.method public constructor <init>(Lfy5;ILcom/tencent/imsdk/v2/V2TIMMessage;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
    .locals 0

    .line 1
    iput p2, p0, Lfy5$o;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Lfy5$o;->f:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 4
    .line 5
    iput-object p4, p0, Lfy5$o;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 6
    .line 7
    iput-object p5, p0, Lfy5$o;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)I
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

.method public b(FF)J
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

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Lg65;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lfy5$o;->d(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    add-int/2addr p1, p3

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lgx2;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lg65;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const p4, 0x7f12022f

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfy5$o;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 18
    .line 19
    iget-object v1, p0, Lfy5$o;->f:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 20
    .line 21
    iget v2, p0, Lfy5$o;->e:I

    .line 22
    .line 23
    iget-object v3, p0, Lfy5$o;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setLocalCustomInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p2, 0x7f120581

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Lg65;->f()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    if-ne v2, p3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, p3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setLocalCustomInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const p2, 0x7f120194

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const p2, 0x7f120219

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, p2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
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
    invoke-static {}, Lgx2;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
