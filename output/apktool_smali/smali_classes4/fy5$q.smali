.class public final Lfy5$q;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy5;->k1(Lcom/tencent/imsdk/v2/V2TIMMessage;IILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
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
.field public transient a:C

.field public transient b:J

.field public final synthetic e:I

.field public final synthetic f:Lcom/tencent/imsdk/v2/V2TIMMessage;

.field public final synthetic g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final synthetic h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;


# direct methods
.method public constructor <init>(Lfy5;ILcom/tencent/imsdk/v2/V2TIMMessage;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
    .locals 0

    .line 1
    iput p2, p0, Lfy5$q;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Lfy5$q;->f:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 4
    .line 5
    iput-object p4, p0, Lfy5$q;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 6
    .line 7
    iput-object p5, p0, Lfy5$q;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()F
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

.method public b(J)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lfy5$q;->d(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 4
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
    iget-object p4, p0, Lfy5$q;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 15
    .line 16
    iget-object v0, p0, Lfy5$q;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 17
    .line 18
    iget-object v1, p0, Lfy5$q;->f:Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 19
    .line 20
    iget v2, p0, Lfy5$q;->e:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setLocalCustomInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f120581

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Lg65;->f()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    if-ne v2, p3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, p3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setLocalCustomInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const p2, 0x7f120194

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const p2, 0x7f120219

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
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
