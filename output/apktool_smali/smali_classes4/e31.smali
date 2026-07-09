.class public final Le31;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Le31;

.field public static final b:Lux2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lux2<",
            "Lt21;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le31;

    .line 2
    .line 3
    invoke-direct {v0}, Le31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le31;->a:Le31;

    .line 7
    .line 8
    new-instance v0, Lux2;

    .line 9
    .line 10
    invoke-direct {v0}, Lux2;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lux2;->f(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Le31;->b:Lux2;

    .line 19
    .line 20
    new-instance v0, Lm30;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lm30;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Le31;->c:Loc2;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lgk0;
    .locals 1

    .line 1
    invoke-static {}, Le31;->d()Lgk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b()Lux2;
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
    sget-object v0, Le31;->b:Lux2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic c(Le31;I)Z
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
    invoke-direct {p0, p1}, Le31;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d()Lgk0;
    .locals 2

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
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, v0}, Lq45;->b(Ld62;ILjava/lang/Object;)Lha0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcw0;->a()Lzj0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lhk0;->a(Lvj0;)Lgk0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final f()Lgk0;
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
    sget-object v0, Le31;->c:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgk0;

    .line 14
    .line 15
    return-object v0
.end method

.method private final h(I)Z
    .locals 2

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
    const/16 v0, 0x2e1c

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x37dc

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x2e18

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x5528

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x552c

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final e(Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Ljava/util/List<",
            "Lt21;",
            ">;>;)",
            "Ljava/lang/Object;"
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
    sget-object p1, Le31;->b:Lux2;

    .line 8
    .line 9
    invoke-static {p1}, Lx70;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Lorg/json/JSONObject;I)V
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
    const-string v0, "json"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Le31;->f()Lgk0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Le31$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p2, p1, v0}, Le31$a;-><init>(ILorg/json/JSONObject;Lui0;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 27
    .line 28
    .line 29
    return-void
.end method
