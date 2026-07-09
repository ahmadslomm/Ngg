.class public final Lfy5$t$b$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy5$t$b;->h(Lbu1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lfy5$t$b;


# direct methods
.method public constructor <init>(Lfy5$t$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy5$t$b$a;->c:Lfy5$t$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

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
    return v1
.end method

.method public b(F)J
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

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p2, v0

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p2, p0, Lfy5$t$b$a;->c:Lfy5$t$b;

    .line 8
    .line 9
    iget-object p2, p2, Lfy5$t$b;->e:Lfy5$t;

    .line 10
    .line 11
    iget-object p2, p2, Lfy5$t;->e:Lfy5;

    .line 12
    .line 13
    invoke-static {p2}, Lfy5;->c1(Lfy5;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v1, 0x7f1206c6

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p1, v0, v2

    .line 32
    .line 33
    invoke-static {v1, v0}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, p1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onSuccess()V
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
    iget-object v0, p0, Lfy5$t$b$a;->c:Lfy5$t$b;

    .line 8
    .line 9
    iget-object v1, v0, Lfy5$t$b;->e:Lfy5$t;

    .line 10
    .line 11
    iget-object v2, v1, Lfy5$t;->e:Lfy5;

    .line 12
    .line 13
    iget v1, v1, Lfy5$t;->d:I

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lo62;->F(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setLocalCustomInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lfy5$t$b;->e:Lfy5$t;

    .line 26
    .line 27
    iget-object v2, v1, Lfy5$t;->e:Lfy5;

    .line 28
    .line 29
    iget v1, v1, Lfy5$t;->d:I

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lr14;->l(Landroid/app/Application;)Lr14;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Lfy5$t$b;->e:Lfy5$t;

    .line 43
    .line 44
    iget-object v0, v0, Lfy5$t;->e:Lfy5;

    .line 45
    .line 46
    invoke-static {v0}, Lfy5;->Z0(Lfy5;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Lr14;->s(I)Lao0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const v1, 0x7f12037e

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lao0;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lr14;->l(Landroid/app/Application;)Lr14;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v0, v2}, Lr14;->n(Lao0;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
