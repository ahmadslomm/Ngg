.class public final Luy3;
.super Lsv5;
.source "zaffa"


# instance fields
.field public e:I

.field public final f:Loc2;

.field public final g:Loc2;

.field public final h:Loc2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsv5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf93;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf93;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Luy3;->f:Loc2;

    .line 16
    .line 17
    new-instance v0, Lf93;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lf93;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Luy3;->g:Loc2;

    .line 29
    .line 30
    new-instance v0, Lf93;

    .line 31
    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lf93;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Luy3;->h:Loc2;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic g()Lk43;
    .locals 1

    .line 1
    invoke-static {}, Luy3;->s()Lk43;

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
    invoke-static {}, Luy3;->r()Lk43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Lk43;
    .locals 1

    .line 1
    invoke-static {}, Luy3;->t()Lk43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic j(Luy3;)I
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
    iget p0, p0, Luy3;->e:I

    .line 8
    .line 9
    return p0
.end method

.method public static final synthetic l(Luy3;I)V
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
    iput p1, p0, Luy3;->e:I

    .line 8
    .line 9
    return-void
.end method

.method private static final r()Lk43;
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

.method private static final s()Lk43;
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


# virtual methods
.method public final m()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Lta4;",
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
    iget-object v0, p0, Luy3;->g:Loc2;

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

.method public final o()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Ljava/util/List<",
            "Lta4;",
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
    iget-object v0, p0, Luy3;->f:Loc2;

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

.method public final p()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Ljava/util/List<",
            "Lta4;",
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
    iget-object v0, p0, Luy3;->h:Loc2;

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

.method public final q(IZ)V
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
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Luy3;->e:I

    .line 11
    .line 12
    :cond_0
    iget p2, p0, Luy3;->e:I

    .line 13
    .line 14
    sget-object v0, Lvl3;->A:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lwl2;->a:Lwl2;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lwl2;->j(II)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p2, p0, Luy3;->e:I

    .line 23
    .line 24
    new-instance v1, Luy3$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Luy3$a;-><init>(Luy3;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, p2, v1}, Ljr1;->p(Ljava/lang/String;Ljava/util/HashMap;ILjr1$l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
