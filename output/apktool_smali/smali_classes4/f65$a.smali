.class public final Lf65$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf65;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Ljava/util/List<",
        "Lao0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J


# direct methods
.method public constructor <init>(Lf65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(FF)F
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

.method public c(J)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return p2
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Lg65;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf65$a;->d(ILg65;ILjava/lang/Object;)V

    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Ljava/util/List<",
            "Lao0;",
            ">;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p2}, Lg65;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    move p3, p1

    .line 19
    :goto_0
    iget-object p4, p2, Lg65;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p4, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-ge p3, p4, :cond_0

    .line 28
    .line 29
    iget-object p4, p2, Lg65;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p4, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Lao0;

    .line 38
    .line 39
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lr14;->l(Landroid/app/Application;)Lr14;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p4, p1}, Lr14;->n(Lao0;I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lo82$b;

    .line 54
    .line 55
    const/16 p3, -0x27c

    .line 56
    .line 57
    invoke-direct {p1, p3}, Lo82$b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p2, Lg65;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, p1, Lo82$b;->m:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {}, Lo82;->f()Lo82;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Lo82;->h(Lo82$b;)V

    .line 69
    .line 70
    .line 71
    :cond_1
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
    return-void
.end method
