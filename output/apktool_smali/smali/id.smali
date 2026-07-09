.class public final Lid;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Loe;

.field public static final b:Lpe;

.field public static final c:Lqe;

.field public static final d:Lre;

.field public static final e:Loe;

.field public static final f:Lpe;

.field public static final g:Lqe;

.field public static final h:Lre;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    invoke-static {v0}, Lte;->a(F)Loe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lid;->a:Loe;

    .line 8
    .line 9
    invoke-static {v0, v0}, Lte;->b(FF)Lpe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lid;->b:Lpe;

    .line 14
    .line 15
    invoke-static {v0, v0, v0}, Lte;->c(FFF)Lqe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lid;->c:Lqe;

    .line 20
    .line 21
    invoke-static {v0, v0, v0, v0}, Lte;->d(FFFF)Lre;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lid;->d:Lre;

    .line 26
    .line 27
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 28
    .line 29
    invoke-static {v0}, Lte;->a(F)Loe;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lid;->e:Loe;

    .line 34
    .line 35
    invoke-static {v0, v0}, Lte;->b(FF)Lpe;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lid;->f:Lpe;

    .line 40
    .line 41
    invoke-static {v0, v0, v0}, Lte;->c(FFF)Lqe;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lid;->g:Lqe;

    .line 46
    .line 47
    invoke-static {v0, v0, v0, v0}, Lte;->d(FFFF)Lre;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lid;->h:Lre;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(FF)Lgd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lgd<",
            "Ljava/lang/Float;",
            "Loe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lgd;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object p0, Lne1;->a:Lne1;

    .line 8
    .line 9
    invoke-static {p0}, Las5;->N(Lne1;)Lmk5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lgd;-><init>(Ljava/lang/Object;Lmk5;Ljava/lang/Object;Ljava/lang/String;ILpp0;)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method

.method public static synthetic b(FFILjava/lang/Object;)Lgd;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lid;->a(FF)Lgd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic c()Loe;
    .locals 1

    .line 1
    sget-object v0, Lid;->e:Loe;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lpe;
    .locals 1

    .line 1
    sget-object v0, Lid;->f:Lpe;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lqe;
    .locals 1

    .line 1
    sget-object v0, Lid;->g:Lqe;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lre;
    .locals 1

    .line 1
    sget-object v0, Lid;->h:Lre;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Loe;
    .locals 1

    .line 1
    sget-object v0, Lid;->a:Loe;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lpe;
    .locals 1

    .line 1
    sget-object v0, Lid;->b:Lpe;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lqe;
    .locals 1

    .line 1
    sget-object v0, Lid;->c:Lqe;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lre;
    .locals 1

    .line 1
    sget-object v0, Lid;->d:Lre;

    .line 2
    .line 3
    return-object v0
.end method
