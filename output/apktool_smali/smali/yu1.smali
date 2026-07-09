.class public abstract Lyu1;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Laj5;
.implements Lqu3;
.implements Lfe0;


# instance fields
.field public a:Lau3;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lau3;ZLrx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 2
    iput-object p1, p0, Lyu1;->a:Lau3;

    .line 3
    iput-boolean p2, p0, Lyu1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lau3;ZLrx0;ILpp0;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lyu1;-><init>(Lau3;ZLrx0;)V

    return-void
.end method

.method private final A1()V
    .locals 2

    .line 1
    new-instance v0, Ls84;

    .line 2
    .line 3
    invoke-direct {v0}, Ls84;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ls84;->a:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lyu1;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lyu1$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lyu1$b;-><init>(Ls84;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lbj5;->f(Laj5;Lil1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v0, Ls84;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lyu1;->w1()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final B1()Lyu1;
    .locals 2

    .line 1
    new-instance v0, Lw84;

    .line 2
    .line 3
    invoke-direct {v0}, Lw84;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyu1$c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lyu1$c;-><init>(Lw84;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lbj5;->f(Laj5;Lil1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lw84;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyu1;

    .line 17
    .line 18
    return-object v0
.end method

.method private final C1()Lyu1;
    .locals 2

    .line 1
    new-instance v0, Lw84;

    .line 2
    .line 3
    invoke-direct {v0}, Lw84;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyu1$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lyu1$d;-><init>(Lw84;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lbj5;->d(Laj5;Lil1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lw84;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyu1;

    .line 17
    .line 18
    return-object v0
.end method

.method private final G1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyu1;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lyu1;->A1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final H1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyu1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lyu1;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lyu1;->y1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final synthetic v1(Lyu1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyu1;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method private final w1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyu1;->C1()Lyu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lyu1;->a:Lau3;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lyu1;->a:Lau3;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lyu1;->x1(Lau3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final y1()V
    .locals 2

    .line 1
    new-instance v0, Lw84;

    .line 2
    .line 3
    invoke-direct {v0}, Lw84;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyu1$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lyu1$a;-><init>(Lw84;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lbj5;->d(Laj5;Lil1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lw84;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyu1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {v0}, Lyu1;->w1()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lyu1;->x1(Lau3;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final z1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyu1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lyu1;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lyu1;->B1()Lyu1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    :goto_0
    invoke-direct {v0}, Lyu1;->w1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final D1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyu1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E1()Ldu3;
    .locals 1

    .line 1
    invoke-static {}, Lke0;->i()Lb04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lge0;->a(Lfe0;Lde0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldu3;

    .line 10
    .line 11
    return-object v0
.end method

.method public abstract F1(I)Z
.end method

.method public final I1(Lau3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyu1;->a:Lau3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lyu1;->a:Lau3;

    .line 10
    .line 11
    iget-boolean p1, p0, Lyu1;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lyu1;->A1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final J1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyu1;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lyu1;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lyu1;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lyu1;->w1()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p0, Lyu1;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lyu1;->z1()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public Q()J
    .locals 2

    .line 1
    sget-object v0, Leg5;->a:Leg5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg5$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f0(Lst3;Lut3;J)V
    .locals 1

    .line 1
    sget-object p3, Lut3;->b:Lut3;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_2

    .line 15
    .line 16
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhu3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhu3;->n()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lyu1;->F1(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lst3;->h()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sget-object p3, Lwt3;->a:Lwt3$a;

    .line 37
    .line 38
    invoke-virtual {p3}, Lwt3$a;->a()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-static {p2, p4}, Lwt3;->i(II)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Lyu1;->G1()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lst3;->h()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3}, Lwt3$a;->b()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p1, p2}, Lwt3;->i(II)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lyu1;->H1()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic g1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lpu3;->e(Lqu3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic l1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpu3;->d(Lqu3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onDensityChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpu3;->c(Lqu3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyu1;->H1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lf03$c;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyu1;->H1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic x0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lpu3;->b(Lqu3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract x1(Lau3;)V
.end method
