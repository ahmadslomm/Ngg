.class public final Lo7;
.super Lsv5;
.source "zaffa"


# instance fields
.field public e:Lms2;

.field public final f:Loc2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsv5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lms2;->a:Lms2;

    .line 5
    .line 6
    iput-object v0, p0, Lo7;->e:Lms2;

    .line 7
    .line 8
    new-instance v0, Lt0;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lt0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo7;->f:Loc2;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic g()Lk43;
    .locals 1

    .line 1
    invoke-static {}, Lo7;->o()Lk43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final l(Lms2;)I
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
    sget-object v0, Lc13;->a:Lc13;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lc13;->i(Lms2;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
.method public final h(Ljava/lang/String;)V
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
    const-string v0, "code"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lc13;->a:Lc13;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lc13;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()Lms2;
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
    iget-object v0, p0, Lo7;->e:Lms2;

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
    iget-object v0, p0, Lo7;->f:Loc2;

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

.method public final m(Lms2;)V
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
    const-string v0, "type"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lo7;->e:Lms2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo7;->j()Lk43;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lo7;->e:Lms2;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lo7;->l(Lms2;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lk43;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p()V
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
    sget-object v0, Lc13;->a:Lc13;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc13;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(I)V
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
    sget-object v0, Lc13;->a:Lc13;

    .line 8
    .line 9
    iget-object v2, p0, Lo7;->e:Lms2;

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1, v1}, Lc13;->q(Lms2;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
