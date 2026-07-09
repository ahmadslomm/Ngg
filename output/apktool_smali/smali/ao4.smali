.class public final Lao4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lm94;


# instance fields
.field public final a:J

.field public final b:Lgo4;

.field public c:Lo15;

.field public d:Lpn4;

.field public final e:Lf03;


# direct methods
.method private constructor <init>(JLgo4;JLo15;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lao4;->a:J

    .line 4
    iput-object p3, p0, Lao4;->b:Lgo4;

    .line 5
    iput-object p6, p0, Lao4;->c:Lo15;

    .line 6
    new-instance p4, Lzn4;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lzn4;-><init>(Lao4;I)V

    invoke-static {p3, p1, p2, p4}, Lco4;->a(Lgo4;JLgl1;)Lf03;

    move-result-object p1

    .line 7
    sget-object p2, Lau3;->a:Lau3$a;

    invoke-virtual {p2}, Lau3$a;->b()Lau3;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p5, p3}, Lcu3;->b(Lf03;Lau3;ZILjava/lang/Object;)Lf03;

    move-result-object p1

    iput-object p1, p0, Lao4;->e:Lf03;

    return-void
.end method

.method public synthetic constructor <init>(JLgo4;JLo15;ILpp0;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lo15;->c:Lo15$a;

    invoke-virtual {v0}, Lo15$a;->a()Lo15;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    .line 9
    invoke-direct/range {v1 .. v8}, Lao4;-><init>(JLgo4;JLo15;Lpp0;)V

    return-void
.end method

.method public synthetic constructor <init>(JLgo4;JLo15;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lao4;-><init>(JLgo4;JLo15;)V

    return-void
.end method

.method public static synthetic a(Lao4;)Leb2;
    .locals 0

    .line 1
    invoke-static {p0}, Lao4;->j(Lao4;)Leb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lao4;)Leb2;
    .locals 0

    .line 1
    invoke-static {p0}, Lao4;->i(Lao4;)Leb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lao4;)Lbc5;
    .locals 0

    .line 1
    invoke-static {p0}, Lao4;->k(Lao4;)Lbc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lao4;)Leb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lao4;->c:Lo15;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo15;->d()Leb2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final j(Lao4;)Leb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lao4;->c:Lo15;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo15;->d()Leb2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final k(Lao4;)Lbc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lao4;->c:Lo15;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo15;->e()Lbc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final d(Lfz0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lao4;->b:Lgo4;

    .line 2
    .line 3
    invoke-interface {p1}, Lgo4;->g()Lyq2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Lao4;->a:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lyq2;->b(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lwn4;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lwn4;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lwn4;->c()Lwn4$a;

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lwn4;->a()Lwn4$a;

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final e()Lf03;
    .locals 1

    .line 1
    iget-object v0, p0, Lao4;->e:Lf03;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lao4;->d:Lpn4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lao4;->b:Lgo4;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lgo4;->a(Lpn4;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lao4;->d:Lpn4;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lao4;->d:Lpn4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lao4;->b:Lgo4;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lgo4;->a(Lpn4;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lao4;->d:Lpn4;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    new-instance v0, Ls33;

    .line 2
    .line 3
    new-instance v1, Lzn4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lzn4;-><init>(Lao4;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lzn4;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lzn4;-><init>(Lao4;I)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Lao4;->a:J

    .line 16
    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Ls33;-><init>(JLgl1;Lgl1;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lao4;->b:Lgo4;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lgo4;->d(Lpn4;)Lpn4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lao4;->d:Lpn4;

    .line 27
    .line 28
    return-void
.end method

.method public final l(Leb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lao4;->c:Lo15;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2, v1}, Lo15;->c(Lo15;Leb2;Lbc5;ILjava/lang/Object;)Lo15;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lao4;->c:Lo15;

    .line 10
    .line 11
    iget-object p1, p0, Lao4;->b:Lgo4;

    .line 12
    .line 13
    iget-wide v0, p0, Lao4;->a:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lgo4;->i(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Lbc5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lao4;->c:Lo15;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo15;->e()Lbc5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbc5;->i()Lac5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lac5;->j()Laf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lbc5;->i()Lac5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lac5;->j()Laf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lao4;->b:Lgo4;

    .line 32
    .line 33
    iget-wide v1, p0, Lao4;->a:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lgo4;->b(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lao4;->c:Lo15;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, p1, v1, v2}, Lo15;->c(Lo15;Leb2;Lbc5;ILjava/lang/Object;)Lo15;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lao4;->c:Lo15;

    .line 47
    .line 48
    return-void
.end method
