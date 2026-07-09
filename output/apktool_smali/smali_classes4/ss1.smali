.class public final Lss1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static e:Lb1;

.field public static final f:Lss1$a;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final d:Lo82$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lss1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lss1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lss1;->f:Lss1$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo82$b;

    .line 5
    .line 6
    const/16 v1, -0x27f

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo82$b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lss1;->d:Lo82$b;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lss1;)Lo82$b;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lss1;->d:Lo82$b;

    return-object p0
.end method

.method public static d()V
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
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lss1;->e:Lb1;

    .line 9
    .line 10
    sget-object v0, Lss1;->f:Lss1$a;

    .line 11
    .line 12
    invoke-static {v0}, Lem5;->h(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private e()V
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
    const-string v0, "IgwZRxgPRiRGDxMLCiQGC1o1AA5JSQsVKwYFGy9PEDIdBlobEg==="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lss1$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lss1$b;-><init>(Lss1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljr1;->i(Ljava/util/HashMap;Ljr1$l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static f(Z)V
    .locals 4

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
    sget-object v0, Lss1;->e:Lb1;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lb1;->c()Lb1$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lb1;->c()Lb1$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lb1;->c()Lb1$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lb1$a;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long p0, v0, v2

    .line 36
    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance p0, Lss1;

    .line 41
    .line 42
    invoke-direct {p0}, Lss1;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()I
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
    return v1
.end method

.method public b(I)J
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public c(FF)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public run()V
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
    invoke-direct {p0}, Lss1;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
