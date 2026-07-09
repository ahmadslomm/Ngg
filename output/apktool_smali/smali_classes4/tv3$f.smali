.class public final Ltv3$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Llb1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv3;->t2(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:I

.field public final synthetic d:Ltv3;


# direct methods
.method public constructor <init>(Ltv3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv3$f;->d:Ltv3;

    .line 2
    .line 3
    iput p2, p0, Ltv3$f;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
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

.method public k0(ZLbn0;Ljava/lang/Object;)V
    .locals 3

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
    iget-object p1, p0, Ltv3$f;->d:Ltv3;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ltv3;->p2(Ltv3;Lbn0;)Lbn0;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ltv3;->q2(Ltv3;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Ltv3$f;->c:I

    .line 17
    .line 18
    const/16 v2, 0x2710

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lbn0;->j()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lbn0;->j()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x2

    .line 35
    if-eq p2, p3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ltv3;->o2(Ltv3;)Lbn0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, Lbn0;->G0:Lfx2;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Ltv3;->o2(Ltv3;)Lbn0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p2, p2, Lbn0;->G0:Lfx2;

    .line 50
    .line 51
    invoke-virtual {p2}, Lfx2;->f()Lru;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Ltv3;->o2(Ltv3;)Lbn0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lbn0;->G0:Lfx2;

    .line 62
    .line 63
    invoke-virtual {p1}, Lfx2;->f()Lru;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lru;->b()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eq p1, p2, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 p1, 0x8

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
