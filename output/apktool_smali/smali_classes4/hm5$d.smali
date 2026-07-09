.class public final Lhm5$d;
.super Landroid/os/CountDownTimer;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm5;->g(Ljy3;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lhm5;


# direct methods
.method public constructor <init>(Lhm5;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm5$d;->c:Lhm5;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
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

.method public onFinish()V
    .locals 6

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
    iget-object v0, p0, Lhm5$d;->c:Lhm5;

    .line 8
    .line 9
    invoke-static {v0}, Lhm5;->c(Lhm5;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f120585

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static {v4, v5}, La86;->o(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v4, v1, v5

    .line 30
    .line 31
    invoke-static {v3, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lhm5;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onTick(J)V
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
    iget-object v0, p0, Lhm5$d;->c:Lhm5;

    .line 8
    .line 9
    invoke-static {v0}, Lhm5;->c(Lhm5;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f120585

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1, p2}, La86;->o(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array p2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, p2, v1

    .line 28
    .line 29
    invoke-static {v2, p2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
