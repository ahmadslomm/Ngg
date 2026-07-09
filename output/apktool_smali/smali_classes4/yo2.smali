.class public final Lyo2;
.super Ly03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly03<",
        "Ldp5;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public final i:Lk43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk43<",
            "Ljava/util/List<",
            "Lhs$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lk43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk43<",
            "Lv23;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lk43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk43<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly03;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lyo2;->h:I

    .line 13
    .line 14
    new-instance v0, Lk43;

    .line 15
    .line 16
    invoke-direct {v0}, Lk43;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyo2;->i:Lk43;

    .line 20
    .line 21
    new-instance v0, Lk43;

    .line 22
    .line 23
    invoke-direct {v0}, Lk43;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lyo2;->j:Lk43;

    .line 27
    .line 28
    new-instance v0, Lk43;

    .line 29
    .line 30
    invoke-direct {v0}, Lk43;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lyo2;->k:Lk43;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public h(ZI)V
    .locals 2

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
    iget v0, p0, Lyo2;->h:I

    .line 8
    .line 9
    invoke-static {v0, p2}, Lh;->m(II)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lyo2$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lyo2$a;-><init>(Lyo2;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljr1;->i(Ljava/util/HashMap;Ljr1$l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Lv23;",
            ">;"
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
    iget-object v0, p0, Lyo2;->j:Lk43;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Ljava/util/List<",
            "Lhs$b;",
            ">;>;"
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
    iget-object v0, p0, Lyo2;->i:Lk43;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Ljava/lang/Boolean;",
            ">;"
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
    iget-object v0, p0, Lyo2;->k:Lk43;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()V
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
    iget-object v0, p0, Lyo2;->i:Lk43;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget v1, p0, Lyo2;->h:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Lh;->k(II)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lyo2$b;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lyo2$b;-><init>(Lyo2;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q(I)V
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
    iput p1, p0, Lyo2;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public final r()V
    .locals 2

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
    invoke-static {}, Lh;->q()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lyo2$c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lyo2$c;-><init>(Lyo2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
