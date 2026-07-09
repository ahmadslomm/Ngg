.class public final Lpreprocessed/conection/mutate/nudged/a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/a;->i2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/a;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/a$a;->d:Lpreprocessed/conection/mutate/nudged/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)I
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

.method public b(II)I
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

.method public onClick(Landroid/view/View;)V
    .locals 7

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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/a$a;->d:Lpreprocessed/conection/mutate/nudged/a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity;->q:Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lnj1;->getActivity()Lpj1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity;->Y1()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lpreprocessed/conection/mutate/nudged/IZPlanMemeFaceServiceActivity$a;->d(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v1}, Lnj1;->getActivity()Lpj1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-class v3, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 40
    .line 41
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->K:Ljava/lang/String;

    .line 45
    .line 46
    const v3, 0x7f12054a

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f120190

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-array v5, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v4, v5, v6

    .line 64
    .line 65
    invoke-static {v3, v5}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v3, Lvl3;->L:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->L:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x10000000

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lnj1;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
