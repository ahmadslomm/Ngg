.class public final Lba2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lba2;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lba2;

    .line 2
    .line 3
    invoke-direct {v0}, Lba2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lba2;->a:Lba2;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lba2;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Lmm1;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lmm1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lba2;->c:Loc2;

    .line 27
    .line 28
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
    invoke-static {}, Lba2;->c()Lgk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
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
    sget-object v0, Lba2;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final c()Lgk0;
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
    invoke-static {}, Lcw0;->c()Los2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Los2;->U0()Los2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lhk0;->a(Lvj0;)Lgk0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private final d()Lgk0;
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
    sget-object v0, Lba2;->c:Loc2;

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


# virtual methods
.method public final e(ILo31;)V
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
    const-string v0, "callBack"

    .line 8
    .line 9
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lba2;->d()Lgk0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Lba2$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p1, p2, v0}, Lba2$a;-><init>(ILo31;Lui0;)V

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
