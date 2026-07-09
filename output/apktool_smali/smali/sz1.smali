.class public final Lsz1;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lb04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb04<",
            "Lqz1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmm1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmm1;-><init>(I)V

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
    sput-object v0, Lsz1;->a:Lb04;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a()Lqz1;
    .locals 1

    .line 1
    invoke-static {}, Lsz1;->c()Lqz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lqz1;Lr32;Lf03;Lhd0;I)Lf03;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsz1;->f(Lqz1;Lr32;Lf03;Lhd0;I)Lf03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c()Lqz1;
    .locals 1

    .line 1
    sget-object v0, Lsp0;->a:Lsp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lb04;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb04<",
            "Lqz1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsz1;->a:Lb04;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lf03;Lr32;Lqz1;)Lf03;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Lwz1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Luz1;

    .line 9
    .line 10
    check-cast p2, Lwz1;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Luz1;-><init>(Lr32;Lwz1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lf03;->then(Lf03;)Lf03;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Ly12;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lsz1$a;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lsz1$a;-><init>(Lr32;Lqz1;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Ly12;->a()Lil1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v1, Lqw;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, v2, p2, p1}, Lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lfd0;->b(Lf03;Lil1;Lyl1;)Lf03;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static final f(Lqz1;Lr32;Lf03;Lhd0;I)Lf03;
    .locals 2

    .line 1
    const p2, -0x15193045

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p2}, Lhd0;->T(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lpd0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:176)"

    .line 15
    .line 16
    invoke-static {p2, p4, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-interface {p0, p1, p3, p2}, Lqz1;->a(Lr32;Lhd0;I)Lrz1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p3, p0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p3}, Lhd0;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lhd0;->a:Lhd0$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lhd0$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance p2, Ltz1;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Ltz1;-><init>(Lrz1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p2}, Lhd0;->J(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast p2, Ltz1;

    .line 51
    .line 52
    invoke-static {}, Lpd0;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lpd0;->p()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p3}, Lhd0;->I()V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method
