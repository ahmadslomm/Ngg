.class public final Lvg2;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Lso4;


# instance fields
.field public a:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "+",
            "Lof2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Log2;

.field public c:Lzg3;

.field public d:Z

.field public e:Z

.field public f:Lel4;

.field public final g:Ltg2;

.field public h:Ltg2;


# direct methods
.method public constructor <init>(Lgl1;Log2;Lzg3;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "+",
            "Lof2;",
            ">;",
            "Log2;",
            "Lzg3;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg2;->a:Lgl1;

    .line 5
    .line 6
    iput-object p2, p0, Lvg2;->b:Log2;

    .line 7
    .line 8
    iput-object p3, p0, Lvg2;->c:Lzg3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvg2;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lvg2;->e:Z

    .line 13
    .line 14
    new-instance p1, Ltg2;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Ltg2;-><init>(Lvg2;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lvg2;->g:Ltg2;

    .line 21
    .line 22
    invoke-direct {p0}, Lvg2;->G1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic A1(Lvg2;)Log2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg2;->b:Log2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final B1(Lvg2;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg2;->b:Log2;

    .line 2
    .line 3
    invoke-interface {v0}, Log2;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lvg2;->b:Log2;

    .line 8
    .line 9
    invoke-interface {p0}, Log2;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    int-to-float p0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final C1()Li70;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg2;->b:Log2;

    .line 2
    .line 3
    invoke-interface {v0}, Log2;->e()Li70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final D1(Lvg2;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lvg2;->a:Lgl1;

    .line 2
    .line 3
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lof2;

    .line 8
    .line 9
    invoke-interface {p0}, Lof2;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lof2;->a(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    :goto_1
    return v1
.end method

.method private final E1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvg2;->c:Lzg3;

    .line 2
    .line 3
    sget-object v1, Lzg3;->a:Lzg3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final G1()V
    .locals 4

    .line 1
    new-instance v0, Lel4;

    .line 2
    .line 3
    new-instance v1, Lug2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lug2;-><init>(Lvg2;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lug2;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lug2;-><init>(Lvg2;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Lvg2;->e:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lel4;-><init>(Lgl1;Lgl1;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvg2;->f:Lel4;

    .line 21
    .line 22
    iget-boolean v0, p0, Lvg2;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ltg2;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Ltg2;-><init>(Lvg2;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, Lvg2;->h:Ltg2;

    .line 35
    .line 36
    return-void
.end method

.method private static final H1(Lvg2;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lvg2;->b:Log2;

    .line 2
    .line 3
    invoke-interface {p0}, Log2;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final I1(Lvg2;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lvg2;->b:Log2;

    .line 2
    .line 3
    invoke-interface {p0}, Log2;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final J1(Lvg2;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lvg2;->a:Lgl1;

    .line 2
    .line 3
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lof2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lof2;->e()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "Can\'t scroll to index "

    .line 24
    .line 25
    const-string v3, ", it is out of bounds [0, "

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Lof2;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x29

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ls02;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lf03$c;->getCoroutineScope()Lgk0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v5, Lvg2$a;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v5, p0, p1, v0}, Lvg2$a;-><init>(Lvg2;ILui0;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v2 .. v7}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method public static synthetic v1(Lvg2;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvg2;->J1(Lvg2;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w1(Lvg2;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Lvg2;->B1(Lvg2;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x1(Lvg2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lvg2;->I1(Lvg2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y1(Lvg2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lvg2;->H1(Lvg2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z1(Lvg2;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvg2;->D1(Lvg2;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final F1(Lgl1;Log2;Lzg3;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "+",
            "Lof2;",
            ">;",
            "Log2;",
            "Lzg3;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvg2;->a:Lgl1;

    .line 2
    .line 3
    iput-object p2, p0, Lvg2;->b:Log2;

    .line 4
    .line 5
    iget-object p1, p0, Lvg2;->c:Lzg3;

    .line 6
    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, Lvg2;->c:Lzg3;

    .line 10
    .line 11
    invoke-static {p0}, Lto4;->b(Lso4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lvg2;->d:Z

    .line 15
    .line 16
    if-ne p1, p4, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lvg2;->e:Z

    .line 19
    .line 20
    if-eq p1, p5, :cond_2

    .line 21
    .line 22
    :cond_1
    iput-boolean p4, p0, Lvg2;->d:Z

    .line 23
    .line 24
    iput-boolean p5, p0, Lvg2;->e:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lvg2;->G1()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lto4;->b(Lso4;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public applySemantics(Lgp4;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lep4;->O(Lgp4;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lvg2;->g:Ltg2;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lep4;->j(Lgp4;Lil1;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lvg2;->E1()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "scrollAxisRange"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lvg2;->f:Lel4;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_0
    invoke-static {p1, v1}, Lep4;->P(Lgp4;Lel4;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lvg2;->f:Lel4;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_2
    invoke-static {p1, v1}, Lep4;->F(Lgp4;Lel4;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lvg2;->h:Ltg2;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {p1, v3, v1, v0, v3}, Lep4;->z(Lgp4;Ljava/lang/String;Lil1;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance v1, Lug2;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p0, v2}, Lug2;-><init>(Lvg2;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3, v1, v0, v3}, Lep4;->g(Lgp4;Ljava/lang/String;Lgl1;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lvg2;->C1()Li70;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lep4;->B(Lgp4;Li70;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->a(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->b(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->c(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
