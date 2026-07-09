.class public final Liy0$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy0;->R1()Ls55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liy0;


# direct methods
.method public constructor <init>(Liy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liy0$b;->a:Liy0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lct5;Ltu3;Liy0;Lhu3;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Liy0$b;->g(Lct5;Ltu3;Liy0;Lhu3;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Liy0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Liy0$b;->i(Liy0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Liy0;Lv84;Lct5;Lhu3;Ltd3;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Liy0$b;->j(Liy0;Lv84;Lct5;Lhu3;Ltd3;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Liy0;Lct5;Lhu3;Lhu3;Ltd3;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Liy0$b;->f(Liy0;Lct5;Lhu3;Lhu3;Ltd3;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Liy0;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Liy0$b;->h(Liy0;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Liy0;Lct5;Lhu3;Lhu3;Ltd3;)Ltn5;
    .locals 2

    .line 1
    sget-object v0, Ltd3;->b:Ltd3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltd3$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, v0, v1}, Liy0;->G1(Liy0;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Liy0;->N1()Lil1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lhu3;->n()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lyu3;->f(I)Lyu3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Liy0;->S1()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Liy0;->H1(Liy0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p1, p2}, Lft5;->c(Lct5;Lhu3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lhu3;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {p4}, Ltd3;->t()J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    invoke-static {p1, p2, p3, p4}, Ltd3;->p(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {p0}, Liy0;->B1(Liy0;)Le20;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    new-instance p3, Lgy0$c;

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    invoke-direct {p3, p1, p2, p4}, Lgy0$c;-><init>(JLpp0;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p3}, Lqp4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lu20;->b(Ljava/lang/Object;)Lu20;

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 78
    .line 79
    return-object p0
.end method

.method private static final g(Lct5;Ltu3;Liy0;Lhu3;)Ltn5;
    .locals 2

    .line 1
    invoke-static {p0, p3}, Lft5;->c(Lct5;Lhu3;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ltu3;->b()Lyu5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lyu5;->d()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1, p1}, Lzs5;->a(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lct5;->b(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lct5;->d()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Liy0;->B1(Liy0;)Le20;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance p1, Lgy0$d;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lpy0;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, p2, p3, v0, v1}, Lgy0$d;-><init>(JZLpp0;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lqp4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lu20;->b(Ljava/lang/Object;)Lu20;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final h(Liy0;)Ltn5;
    .locals 1

    .line 1
    invoke-static {p0}, Liy0;->B1(Liy0;)Le20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgy0$a;->a:Lgy0$a;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lqp4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lu20;->b(Ljava/lang/Object;)Lu20;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final i(Liy0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Liy0;->r2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static final j(Liy0;Lv84;Lct5;Lhu3;Ltd3;)Ltn5;
    .locals 6

    .line 1
    invoke-static {p0}, Lis0;->n(Lhs0;)Leb2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfb2;->g(Leb2;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p1, Lv84;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ltd3;->j(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p1, Lv84;->a:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ltd3;->p(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p0}, Liy0;->C1(Liy0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5, v2, v3}, Ltd3;->q(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p0, v2, v3}, Liy0;->G1(Liy0;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-wide v0, p1, Lv84;->a:J

    .line 35
    .line 36
    invoke-static {p0}, Liy0;->C1(Liy0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {p2, p3, v0, v1}, Lft5;->d(Lct5;Lhu3;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Liy0;->B1(Liy0;)Le20;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    new-instance p1, Lgy0$b;

    .line 50
    .line 51
    invoke-virtual {p4}, Ltd3;->t()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    const/4 p4, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, p2, p3, p4, v0}, Lgy0$b;-><init>(JZLpp0;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lqp4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lu20;->b(Ljava/lang/Object;)Lu20;

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 68
    .line 69
    return-object p0
.end method


# virtual methods
.method public final invoke(Ltu3;Lui0;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu3;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lct5;

    .line 2
    .line 3
    invoke-direct {v0}, Lct5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv84;

    .line 7
    .line 8
    invoke-direct {v1}, Lv84;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Liy0$b;->a:Liy0;

    .line 12
    .line 13
    invoke-static {v2}, Lis0;->n(Lhs0;)Leb2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lfb2;->g(Leb2;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, v1, Lv84;->a:J

    .line 22
    .line 23
    new-instance v7, Lqw;

    .line 24
    .line 25
    iget-object v6, p0, Liy0$b;->a:Liy0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v7, v2, v6, v0}, Lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Ljy0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v8, v0, p1, v6, v2}, Ljy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lky0;

    .line 38
    .line 39
    invoke-direct {v9, v6, v2}, Lky0;-><init>(Liy0;I)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lky0;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v10, v6, v2}, Lky0;-><init>(Liy0;I)V

    .line 46
    .line 47
    .line 48
    new-instance v11, Lly0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v11, v6, v1, v0, v2}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Liy0$b$a;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v4, v0

    .line 58
    move-object v5, p1

    .line 59
    invoke-direct/range {v4 .. v12}, Liy0$b$a;-><init>(Ltu3;Liy0;Lyl1;Lil1;Lgl1;Lgl1;Lwl1;Lui0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p2}, Lhk0;->e(Lwl1;Lui0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p1, p2, :cond_0

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 74
    .line 75
    return-object p1
.end method
