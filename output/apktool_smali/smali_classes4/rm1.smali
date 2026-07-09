.class public final Lrm1;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Loc2;

.field public static final b:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmm1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmm1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lrm1;->a:Loc2;

    .line 13
    .line 14
    new-instance v0, Lmm1;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lmm1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lrm1;->b:Loc2;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a()Lqm1;
    .locals 1

    .line 1
    invoke-static {}, Lrm1;->f()Lqm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lqm1;
    .locals 1

    .line 1
    invoke-static {}, Lrm1;->c()Lqm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c()Lqm1;
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
    sget-object v0, Lc2;->a:Lc2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc2;->e()Lretrofit2/Retrofit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lqm1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqm1;

    .line 20
    .line 21
    return-object v0
.end method

.method public static final d()Lqm1;
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
    sget-object v0, Lrm1;->a:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lqm1;

    .line 19
    .line 20
    return-object v0
.end method

.method public static final e()Lqm1;
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
    sget-object v0, Lrm1;->b:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lqm1;

    .line 19
    .line 20
    return-object v0
.end method

.method private static final f()Lqm1;
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
    sget-object v0, Lc2;->a:Lc2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc2;->f()Lretrofit2/Retrofit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lqm1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqm1;

    .line 20
    .line 21
    return-object v0
.end method
