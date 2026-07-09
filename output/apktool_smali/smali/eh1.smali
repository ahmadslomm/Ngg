.class public final Leh1;
.super Lks0;
.source "zaffa"

# interfaces
.implements Lod3;
.implements Lfe0;


# instance fields
.field public final c:Lih1;

.field public d:Lgr3$a;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lks0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lih1;

    .line 5
    .line 6
    new-instance v3, Leh1$a;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Leh1$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lih1;-><init>(IZLwl1;Lil1;ILpp0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v7}, Lks0;->v1(Lhs0;)Lhs0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lih1;

    .line 26
    .line 27
    iput-object v0, p0, Leh1;->c:Lih1;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic B1(Leh1;Lbh1;Lbh1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leh1;->C1(Lbh1;Lbh1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C1(Lbh1;Lbh1;)V
    .locals 1

    .line 1
    sget-boolean v0, Lbd0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {p2}, Lbh1;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1}, Lbh1;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p2, p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-direct {p0}, Leh1;->D1()Lgr3;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-interface {p2}, Lgr3;->a()Lgr3$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_3
    iput-object p1, p0, Leh1;->d:Lgr3$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p2, p0, Leh1;->d:Lgr3$a;

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    invoke-interface {p2}, Lgr3$a;->release()V

    .line 45
    .line 46
    .line 47
    :cond_5
    iput-object p1, p0, Leh1;->d:Lgr3$a;

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private final D1()Lgr3;
    .locals 2

    .line 1
    new-instance v0, Lw84;

    .line 2
    .line 3
    invoke-direct {v0}, Lw84;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Leh1$b;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Leh1$b;-><init>(Lw84;Leh1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lpd3;->a(Lf03$c;Lgl1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lw84;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lgr3;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public R0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leh1;->D1()Lgr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leh1;->c:Lih1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lih1;->G1()Lch1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lch1;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Leh1;->d:Lgr3$a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lgr3$a;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lgr3;->a()Lgr3$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Leh1;->d:Lgr3$a;

    .line 33
    .line 34
    :cond_2
    return-void
.end method
