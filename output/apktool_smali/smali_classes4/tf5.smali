.class public abstract Ltf5;
.super Lhn2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhn2<",
        "Lct3;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lk43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk43<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhn2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk43;

    .line 5
    .line 6
    invoke-direct {v0}, Lk43;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltf5;->e:Lk43;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ltf5;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Z)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ltf5;->f:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput v0, p0, Ltf5;->f:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ltf5;->c(ZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract c(ZI)V
.end method

.method public d(ZIILjava/lang/String;)V
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
    iget v0, p0, Ltf5;->f:I

    .line 8
    .line 9
    if-ne v0, p2, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lhn2;->d:Lp82;

    .line 14
    .line 15
    check-cast p1, Lct3;

    .line 16
    .line 17
    invoke-interface {p1}, Lct3;->y0()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    if-eq p3, p1, :cond_2

    .line 23
    .line 24
    const p1, 0x8707

    .line 25
    .line 26
    .line 27
    if-ne p1, p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lhn2;->d:Lp82;

    .line 31
    .line 32
    check-cast p1, Lct3;

    .line 33
    .line 34
    const p2, 0x7f1204b8

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lp82;->q0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lhn2;->d:Lp82;

    .line 46
    .line 47
    check-cast p1, Lct3;

    .line 48
    .line 49
    invoke-interface {p1, p4}, Lp82;->q0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public e(ZILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

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
    iget v0, p0, Ltf5;->f:I

    .line 8
    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p3, :cond_4

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Ltf5;->e:Lk43;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    iget v1, p0, Ltf5;->f:I

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    iput v2, p0, Ltf5;->f:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-nez p2, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lk43;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lhn2;->d:Lp82;

    .line 60
    .line 61
    check-cast p1, Lct3;

    .line 62
    .line 63
    invoke-interface {p1}, Lct3;->d1()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget-object p1, p0, Lhn2;->d:Lp82;

    .line 68
    .line 69
    check-cast p1, Lct3;

    .line 70
    .line 71
    invoke-interface {p1}, Lp82;->R0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method
