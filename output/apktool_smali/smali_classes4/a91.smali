.class public final La91;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:La91;

.field public static final b:Lgk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La91;

    .line 2
    .line 3
    invoke-direct {v0}, La91;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La91;->a:La91;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, v0}, Lq45;->b(Ld62;ILjava/lang/Object;)Lha0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcw0;->c()Los2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Los2;->U0()Los2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lhk0;->a(Lvj0;)Lgk0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, La91;->b:Lgk0;

    .line 31
    .line 32
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

.method public static synthetic a(IIIILgl1;Lbu1;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, La91;->e(IIIILgl1;Lbu1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(La91;Landroid/content/Context;Ljava/lang/String;IIIILgl1;)V
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
    invoke-direct/range {p0 .. p7}, La91;->d(Landroid/content/Context;Ljava/lang/String;IIIILgl1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c(IIIILgl1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
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
    new-instance v0, La91$a;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move v2, p3

    .line 12
    move v3, p2

    .line 13
    move v4, p4

    .line 14
    move v5, p1

    .line 15
    move-object v6, p5

    .line 16
    invoke-direct/range {v1 .. v7}, La91$a;-><init>(IIIILgl1;Lui0;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    sget-object v1, La91;->b:Lgk0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v0

    .line 26
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;IIIILgl1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IIII",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
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
    new-instance v0, Ltc3;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-direct/range {v1 .. v6}, Ltc3;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lz81;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move v2, p3

    .line 22
    move v3, p4

    .line 23
    move v4, p5

    .line 24
    move v5, p6

    .line 25
    move-object v6, p7

    .line 26
    invoke-direct/range {v1 .. v6}, Lz81;-><init>(IIIILgl1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ltc3;->J(Leo5;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, La63;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final e(IIIILgl1;Lbu1;I)V
    .locals 6

    .line 1
    sget p6, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p6, p6, 0x1

    .line 4
    .line 5
    sput p6, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p5}, Lma3;->dismiss()V

    .line 8
    .line 9
    .line 10
    sget-object v0, La91;->a:La91;

    .line 11
    .line 12
    move v1, p0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, La91;->c(IIIILgl1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Ljava/lang/String;IIILgl1;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "III",
            "Lgl1<",
            "Ltn5;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v8, p1

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    add-int/2addr v0, v9

    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    if-eqz v8, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcn2;->a:Lcn2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcn2;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v10, Lw84;

    .line 20
    .line 21
    invoke-direct {v10}, Lw84;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v11, Lp63;->a:Lp63;

    .line 25
    .line 26
    new-instance v0, Lp63$a;

    .line 27
    .line 28
    const v1, 0x7f12059e

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v0, v1, v2}, Lp63$a;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lq70;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    new-instance v13, La91$b;

    .line 40
    .line 41
    move-object v0, v13

    .line 42
    move-object v1, v10

    .line 43
    move-object v2, p1

    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    move/from16 v4, p3

    .line 47
    .line 48
    move/from16 v5, p4

    .line 49
    .line 50
    move/from16 v6, p5

    .line 51
    .line 52
    move-object/from16 v7, p6

    .line 53
    .line 54
    invoke-direct/range {v0 .. v7}, La91$b;-><init>(Lw84;Landroid/content/Context;Ljava/lang/String;IIILgl1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, p1, v12, v13}, Lp63;->b(Landroid/content/Context;Ljava/util/List;Lp63$c;)Lma3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v10, Lw84;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, Lma3;->show()V

    .line 64
    .line 65
    .line 66
    return v9

    .line 67
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 68
    return v0
.end method
