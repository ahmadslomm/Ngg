.class public final Law;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Luv;
.implements Lza2;


# instance fields
.field public final a:Lzv;

.field public b:Z


# direct methods
.method public constructor <init>(Lzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law;->a:Lzv;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v1(Law;Leb2;Lgl1;)Lb84;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Law;->x1(Law;Leb2;Lgl1;)Lb84;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w1(Law;Leb2;Lgl1;)Lb84;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Law;->y1(Law;Leb2;Lgl1;)Lb84;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x1(Law;Leb2;Lgl1;)Lb84;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Law;->y1(Law;Leb2;Lgl1;)Lb84;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Law;->a:Lzv;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lzv;->R(Lb84;)Lb84;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method private static final y1(Law;Leb2;Lgl1;)Lb84;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law;",
            "Leb2;",
            "Lgl1<",
            "Lb84;",
            ">;)",
            "Lb84;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Law;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {p0}, Lis0;->n(Lhs0;)Leb2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Leb2;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    invoke-interface {p2}, Lgl1;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lb84;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_4
    invoke-static {p0, p1, p2}, Lyv;->a(Leb2;Leb2;Lb84;)Lb84;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Leb2;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Law;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lya2;->b(Lza2;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p0(Leb2;Lgl1;Lui0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb2;",
            "Lgl1<",
            "Lb84;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v4, Lpf;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v4, p0, p1, p2, v0}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Law$a;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Law$a;-><init>(Law;Leb2;Lgl1;Lgl1;Lui0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6, p3}, Lhk0;->e(Lwl1;Lui0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 29
    .line 30
    return-object p1
.end method

.method public final z1()Lzv;
    .locals 1

    .line 1
    iget-object v0, p0, Law;->a:Lzv;

    .line 2
    .line 3
    return-object v0
.end method
