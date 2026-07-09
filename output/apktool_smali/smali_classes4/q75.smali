.class public final Lq75;
.super Lsv5;
.source "zaffa"


# instance fields
.field public e:I

.field public f:Z

.field public g:I

.field public final h:Loc2;

.field public final i:Loc2;

.field public j:Lio2;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsv5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq75;->f:Z

    .line 6
    .line 7
    new-instance v0, Lgi4;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lgi4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lq75;->h:Loc2;

    .line 19
    .line 20
    new-instance v0, Lgi4;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lgi4;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lq75;->i:Loc2;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic g()Lk43;
    .locals 1

    .line 1
    invoke-static {}, Lq75;->y()Lk43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Lk43;
    .locals 1

    .line 1
    invoke-static {}, Lq75;->t()Lk43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic i(Lq75;)I
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
    iget p0, p0, Lq75;->g:I

    .line 8
    .line 9
    return p0
.end method

.method public static final synthetic j(Lq75;I)V
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
    iput p1, p0, Lq75;->g:I

    .line 8
    .line 9
    return-void
.end method

.method private static final t()Lk43;
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
    new-instance v0, Lk43;

    .line 8
    .line 9
    invoke-direct {v0}, Lk43;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final y()Lk43;
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
    new-instance v0, Lk43;

    .line 8
    .line 9
    invoke-direct {v0}, Lk43;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final l()I
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
    iget v0, p0, Lq75;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public final m()Z
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
    iget-boolean v0, p0, Lq75;->f:Z

    .line 8
    .line 9
    return v0
.end method

.method public final o()Lio2;
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
    iget-object v0, p0, Lq75;->j:Lio2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Ljava/util/List<",
            "Lya1;",
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
    iget-object v0, p0, Lq75;->i:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk43;

    .line 14
    .line 15
    return-object v0
.end method

.method public final q()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Ljava/util/List<",
            "Lya1;",
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
    iget-object v0, p0, Lq75;->h:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk43;

    .line 14
    .line 15
    return-object v0
.end method

.method public final r(Z)V
    .locals 7

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
    invoke-static {p0}, Lvv5;->a(Lsv5;)Lgk0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lq75$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, p0, v0}, Lq75$a;-><init>(ZLq75;Lui0;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s()Z
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
    iget-boolean v0, p0, Lq75;->k:Z

    .line 8
    .line 9
    return v0
.end method

.method public final u(I)V
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
    iput p1, p0, Lq75;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final v(Z)V
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
    iput-boolean p1, p0, Lq75;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final w(Lio2;)V
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
    iput-object p1, p0, Lq75;->j:Lio2;

    .line 8
    .line 9
    return-void
.end method

.method public final x(Z)V
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
    iput-boolean p1, p0, Lq75;->k:Z

    .line 8
    .line 9
    return-void
.end method
