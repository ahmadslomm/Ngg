.class public final Lay0;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Laj5;
.implements Lcy0;
.implements Lza2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lay0$a;
    }
.end annotation


# instance fields
.field public final a:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Ljava/lang/Object;",
            "-",
            "Ltd3;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lyx0;",
            "Lcy0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lay0$a$a;

.field public d:Lay0;

.field public e:Lcy0;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lay0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lay0$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lay0;-><init>(Lwl1;Lil1;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Lwl1;Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "Ljava/lang/Object;",
            "-",
            "Ltd3;",
            "Ltn5;",
            ">;",
            "Lil1<",
            "-",
            "Lyx0;",
            "+",
            "Lcy0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 3
    iput-object p1, p0, Lay0;->a:Lwl1;

    .line 4
    iput-object p2, p0, Lay0;->b:Lil1;

    .line 5
    sget-object p1, Lay0$a$a;->a:Lay0$a$a;

    iput-object p1, p0, Lay0;->c:Lay0$a$a;

    .line 6
    sget-object p1, Lk32;->b:Lk32$a;

    invoke-virtual {p1}, Lk32$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lay0;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lwl1;Lil1;ILpp0;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lay0;-><init>(Lwl1;Lil1;)V

    return-void
.end method

.method public static final synthetic A1(Lay0;Lcy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay0;->e:Lcy0;

    .line 2
    .line 3
    return-void
.end method

.method private final B1()Lzx0;
    .locals 1

    .line 1
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lrh3;->j()Lzx0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final synthetic w1(Lay0;)Lzx0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lay0;->B1()Lzx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x1(Lay0;)Lil1;
    .locals 0

    .line 1
    iget-object p0, p0, Lay0;->b:Lil1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y1(Lay0;)Lcy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lay0;->e:Lcy0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z1(Lay0;Lay0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay0;->d:Lay0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lay0;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public L0(Lyx0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lay0;->e:Lcy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcy0;->L0(Lyx0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lay0;->d:Lay0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lay0;->L0(Lyx0;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lay0;->d:Lay0;

    .line 17
    .line 18
    return-void
.end method

.method public N()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lay0;->c:Lay0$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public S0(Lyx0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lay0;->e:Lcy0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lay0;->d:Lay0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lay0;->S0(Lyx0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lcy0;->S0(Lyx0;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public V0(Lyx0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lay0;->d:Lay0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ley0;->a(Lyx0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lby0;->a(Lay0;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lf03$c;->isAttached()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lw84;

    .line 31
    .line 32
    invoke-direct {v1}, Lw84;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lay0$d;

    .line 36
    .line 37
    invoke-direct {v2, v1, p0, p1}, Lay0$d;-><init>(Lw84;Lay0;Lyx0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Lbj5;->f(Laj5;Lil1;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lw84;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Laj5;

    .line 46
    .line 47
    :goto_0
    check-cast v1, Lay0;

    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1, p1}, Lby0;->b(Lcy0;Lyx0;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lay0;->e:Lcy0;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcy0;->L0(Lyx0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-nez v1, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lay0;->e:Lcy0;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v2, p1}, Lby0;->b(Lcy0;Lyx0;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0, p1}, Lay0;->L0(Lyx0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {v1, p1}, Lby0;->b(Lcy0;Lyx0;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lay0;->L0(Lyx0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lay0;->V0(Lyx0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    iget-object v0, p0, Lay0;->e:Lcy0;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lcy0;->V0(Lyx0;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_2
    iput-object v1, p0, Lay0;->d:Lay0;

    .line 110
    .line 111
    return-void
.end method

.method public X(Lyx0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lay0;->e:Lcy0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lay0;->d:Lay0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lay0;->X(Lyx0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lcy0;->X(Lyx0;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public i0(Lyx0;)V
    .locals 1

    .line 1
    new-instance v0, Lay0$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lay0$c;-><init>(Lyx0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lby0;->c(Laj5;Lil1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic j(Leb2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lya2;->a(Lza2;Leb2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lay0;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lay0;->e:Lcy0;

    .line 3
    .line 4
    iput-object v0, p0, Lay0;->d:Lay0;

    .line 5
    .line 6
    return-void
.end method

.method public p1(Lyx0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lay0;->d:Lay0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lay0;->e:Lcy0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcy0;->p1(Lyx0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lay0;->p1(Lyx0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public v1(Lyx0;)Z
    .locals 2

    .line 1
    new-instance v0, Ls84;

    .line 2
    .line 3
    invoke-direct {v0}, Ls84;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lay0$b;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v0}, Lay0$b;-><init>(Lyx0;Lay0;Ls84;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lby0;->c(Laj5;Lil1;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, Ls84;->a:Z

    .line 15
    .line 16
    return p1
.end method
