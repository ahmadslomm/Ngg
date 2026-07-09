.class public final Lt32;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lqu1;

.field public static final b:Lnt5;

.field public static final c:Lb04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb04<",
            "Lmx0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqu1;

    .line 2
    .line 3
    sget-object v1, Lt32$b;->a:Lt32$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqu1;-><init>(Lwl1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt32;->a:Lqu1;

    .line 9
    .line 10
    new-instance v0, Lnt5;

    .line 11
    .line 12
    sget-object v1, Lt32$a;->a:Lt32$a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnt5;-><init>(Lwl1;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt32;->b:Lnt5;

    .line 18
    .line 19
    new-instance v0, Lmm1;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lmm1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lhe0;->j(Lgl1;)Lb04;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lmm1;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lmm1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lhe0;->j(Lgl1;)Lb04;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lt32;->c:Lb04;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a()Lmx0;
    .locals 1

    .line 1
    invoke-static {}, Lt32;->d()Lmx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lt32;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final d()Lmx0;
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lmx0;->p(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lmx0;->l(F)Lmx0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final e()Lb04;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb04<",
            "Lmx0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lt32;->c:Lb04;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lnt5;
    .locals 1

    .line 1
    sget-object v0, Lt32;->b:Lnt5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Lqu1;
    .locals 1

    .line 1
    sget-object v0, Lt32;->a:Lqu1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Lf03;)Lf03;
    .locals 1

    .line 1
    sget-object v0, Lsz2;->b:Lsz2;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lf03;->then(Lf03;)Lf03;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
