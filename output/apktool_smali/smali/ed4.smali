.class public final Led4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lb04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb04<",
            "Lyc4;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lhd4;

.field public static final c:Lhd4;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lf93;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf93;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0, v1, v2}, Lhe0;->h(Lkw4;Lgl1;ILjava/lang/Object;)Lb04;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Led4;->a:Lb04;

    .line 15
    .line 16
    new-instance v0, Lhd4;

    .line 17
    .line 18
    sget-object v7, Lmx0;->b:Lmx0$a;

    .line 19
    .line 20
    invoke-virtual {v7}, Lmx0$a;->c()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v8, Ly70;->b:Ly70$a;

    .line 25
    .line 26
    invoke-virtual {v8}, Ly70$a;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, Lhd4;-><init>(ZFJLpp0;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Led4;->b:Lhd4;

    .line 37
    .line 38
    new-instance v0, Lhd4;

    .line 39
    .line 40
    invoke-virtual {v7}, Lmx0$a;->c()F

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual {v8}, Ly70$a;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v9, v0

    .line 51
    invoke-direct/range {v9 .. v14}, Lhd4;-><init>(ZFJLpp0;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Led4;->c:Lhd4;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a()Lyc4;
    .locals 1

    .line 1
    invoke-static {}, Led4;->b()Lyc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lyc4;
    .locals 7

    .line 1
    new-instance v6, Lyc4;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lyc4;-><init>(JLwc4;ILpp0;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final c()Lb04;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb04<",
            "Lyc4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Led4;->a:Lb04;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(ZFJ)Lwz1;
    .locals 7

    .line 1
    sget-object v0, Lmx0;->b:Lmx0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmx0$a;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lmx0;->r(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ly70;->b:Ly70$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly70$a;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p2, p3, v0, v1}, Ly70;->m(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Led4;->b:Lhd4;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Led4;->c:Lhd4;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v6, Lhd4;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, v6

    .line 37
    move v1, p0

    .line 38
    move v2, p1

    .line 39
    move-wide v3, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lhd4;-><init>(ZFJLpp0;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v6

    .line 44
    :goto_0
    return-object p0
.end method

.method public static synthetic e(ZFJILjava/lang/Object;)Lwz1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p1, Lmx0;->b:Lmx0$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmx0$a;->c()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    sget-object p2, Ly70;->b:Ly70$a;

    .line 21
    .line 22
    invoke-virtual {p2}, Ly70$a;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, Led4;->d(ZFJ)Lwz1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
