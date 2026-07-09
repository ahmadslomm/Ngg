.class public final Li46;
.super Lsv5;
.source "zaffa"


# instance fields
.field public final e:Loc2;

.field public final f:Lk43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk43<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsv5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldv5;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ldv5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Li46;->e:Loc2;

    .line 15
    .line 16
    new-instance v0, Lk43;

    .line 17
    .line 18
    invoke-direct {v0}, Lk43;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Li46;->f:Lk43;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Li46;->g:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic g()Lk43;
    .locals 1

    .line 1
    invoke-static {}, Li46;->o()Lk43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final o()Lk43;
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
.method public final h(I)V
    .locals 8

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
    new-instance v0, Lw84;

    .line 8
    .line 9
    invoke-direct {v0}, Lw84;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lwl2;->a:Lwl2;

    .line 13
    .line 14
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lvm2;->M0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "AgsARxk=="

    .line 23
    .line 24
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, p1, v3}, Lwl2;->c(IILjava/lang/String;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lw84;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0}, Lvv5;->a(Lsv5;)Lgk0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v5, Li46$a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v5, v0, p0, p1, v1}, Li46$a;-><init>(Lw84;Li46;ILui0;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Ljava/lang/Integer;",
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
    iget-object v0, p0, Li46;->f:Lk43;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Ljava/util/List<",
            "Lc85;",
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
    iget-object v0, p0, Li46;->e:Loc2;

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
    iget v0, p0, Li46;->g:I

    .line 8
    .line 9
    return v0
.end method

.method public final m(Z)V
    .locals 6

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
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Li46;->g:I

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lvv5;->a(Lsv5;)Lgk0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Li46$b;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v3, p0, p1}, Li46$b;-><init>(Li46;Lui0;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(I)V
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
    iput p1, p0, Li46;->g:I

    .line 8
    .line 9
    return-void
.end method
