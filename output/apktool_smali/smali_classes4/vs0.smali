.class public final Lvs0;
.super Lsv5;
.source "zaffa"


# instance fields
.field public e:I

.field public final f:Loc2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsv5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm30;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lm30;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvs0;->f:Loc2;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic g()Lk43;
    .locals 1

    .line 1
    invoke-static {}, Lvs0;->h()Lk43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final h()Lk43;
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
.method public final i()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Ljava/util/List<",
            "Le2;",
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
    iget-object v0, p0, Lvs0;->f:Loc2;

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

.method public final j()I
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
    iget v0, p0, Lvs0;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public final l(I)V
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
    iput p1, p0, Lvs0;->e:I

    .line 8
    .line 9
    return-void
.end method
