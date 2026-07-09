.class public final synthetic Lkf1;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Ls0;

.field public static final b:Lyi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkf1;->a:Ls0;

    .line 9
    .line 10
    new-instance v0, Lyi;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lyi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkf1;->b:Lyi;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkf1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final e(Laf1;)Laf1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laf1<",
            "+TT;>;)",
            "Laf1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ll05;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lkf1;->a:Ls0;

    .line 7
    .line 8
    sget-object v1, Lkf1;->b:Lyi;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lkf1;->f(Laf1;Lil1;Lwl1;)Laf1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method private static final f(Laf1;Lil1;Lwl1;)Laf1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laf1<",
            "+TT;>;",
            "Lil1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwl1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Laf1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lrw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lrw0;

    .line 7
    .line 8
    iget-object v1, v0, Lrw0;->b:Lil1;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lrw0;->c:Lwl1;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lrw0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lrw0;-><init>(Laf1;Lil1;Lwl1;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method
