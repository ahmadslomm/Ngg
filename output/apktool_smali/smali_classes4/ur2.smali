.class public final Lur2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lur2;

.field public static final b:Lgk0;

.field public static c:Lfr3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lur2;

    .line 2
    .line 3
    invoke-direct {v0}, Lur2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lur2;->a:Lur2;

    .line 7
    .line 8
    invoke-static {}, Lcw0;->b()Lzj0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2, v1}, Lq45;->b(Ld62;ILjava/lang/Object;)Lha0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lq2;->o0(Lvj0;)Lvj0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lhk0;->a(Lvj0;)Lgk0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lur2;->b:Lgk0;

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

.method public static final synthetic a(Lfr3;)V
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
    sput-object p0, Lur2;->c:Lfr3;

    .line 8
    .line 9
    return-void
.end method

.method public static final c()V
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
    sget-object v0, Lur2;->a:Lur2;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lur2;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
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
    sget-object v0, Lur2;->c:Lfr3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lfr3;->a()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x3e8

    .line 23
    .line 24
    :goto_0
    return v0
.end method

.method public final d(I)V
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
    new-instance v4, Lur2$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p1, v0}, Lur2$a;-><init>(ILui0;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v1, Lur2;->b:Lgk0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 20
    .line 21
    .line 22
    return-void
.end method
