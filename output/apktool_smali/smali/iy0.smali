.class public abstract Liy0;
.super Lks0;
.source "zaffa"

# interfaces
.implements Lqu3;
.implements Lf02;
.implements Lfe0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy0$a;
    }
.end annotation


# instance fields
.field public c:Lzg3;

.field public d:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Lyu3;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lh43;

.field public g:Le20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le20<",
            "Lgy0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lny0;

.field public i:Z

.field public j:Z

.field public k:Lfy0$a;

.field public l:Lfy0$d;

.field public m:Lfy0$c;

.field public n:Lfy0$b;

.field public o:Lfy0;

.field public p:Lct5;

.field public q:J

.field public r:Lgg5;

.field public s:Lc02;

.field public t:J

.field public u:Ls55;


# direct methods
.method public constructor <init>(Lil1;ZLh43;Lzg3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lyu3;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lh43;",
            "Lzg3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lks0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Liy0;->c:Lzg3;

    .line 5
    .line 6
    iput-object p1, p0, Liy0;->d:Lil1;

    .line 7
    .line 8
    iput-boolean p2, p0, Liy0;->e:Z

    .line 9
    .line 10
    iput-object p3, p0, Liy0;->f:Lh43;

    .line 11
    .line 12
    sget-object p1, Ltd3;->b:Ltd3$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ltd3$a;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    iput-wide p2, p0, Liy0;->q:J

    .line 19
    .line 20
    invoke-virtual {p1}, Ltd3$a;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Liy0;->t:J

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic B1(Liy0;)Le20;
    .locals 0

    .line 1
    iget-object p0, p0, Liy0;->g:Le20;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C1(Liy0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Liy0;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic D1(Liy0;Lui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liy0;->d2(Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E1(Liy0;Lgy0$c;Lui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liy0;->e2(Lgy0$c;Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F1(Liy0;Lgy0$d;Lui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liy0;->f2(Lgy0$d;Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G1(Liy0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Liy0;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H1(Liy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liy0;->s2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K1()Lfy0$a;
    .locals 4

    .line 1
    iget-object v0, p0, Liy0;->k:Lfy0$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfy0$a;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1, v2}, Lfy0$a;-><init>(Lfy0$a$a;ZILpp0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Liy0;->k:Lfy0$a;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private final L1()Lfy0$b;
    .locals 8

    .line 1
    iget-object v0, p0, Liy0;->n:Lfy0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfy0$b;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v7}, Lfy0$b;-><init>(Lhu3;JLgg5;ILpp0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Liy0;->n:Lfy0$b;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method private final M1()Lfy0$c;
    .locals 8

    .line 1
    iget-object v0, p0, Liy0;->m:Lfy0$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfy0$c;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v7}, Lfy0$c;-><init>(Lhu3;JZILpp0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Liy0;->m:Lfy0$c;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method private final O1()Lfy0$d;
    .locals 5

    .line 1
    iget-object v0, p0, Liy0;->l:Lfy0$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfy0$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lfy0$d;-><init>(JILpp0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Liy0;->l:Lfy0$d;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private final R1()Ls55;
    .locals 1

    .line 1
    new-instance v0, Liy0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liy0$b;-><init>(Liy0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq55;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ls55;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final T1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Liy0;->K1()Lfy0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfy0$a$a;->c:Lfy0$a$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfy0$a;->c(Lfy0$a$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lfy0$a;->d(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Liy0;->o:Lfy0;

    .line 15
    .line 16
    return-void
.end method

.method private final U1(Lhu3;JLgg5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Liy0;->L1()Lfy0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfy0$b;->c(Lhu3;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lfy0$b;->d(J)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {p4, v1, v2, p1, p2}, Lgg5;->f(Lgg5;JILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lfy0$b;->e(Lgg5;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Liy0;->o:Lfy0;

    .line 22
    .line 23
    return-void
.end method

.method private final V1(Lhu3;JJZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Liy0;->M1()Lfy0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfy0$c;->d(Lhu3;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lfy0$c;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Liy0;->r:Lgg5;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lgg5;

    .line 16
    .line 17
    iget-object v2, p0, Liy0;->c:Lzg3;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lgg5;-><init>(Lzg3;JILpp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Liy0;->r:Lgg5;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Liy0;->c:Lzg3;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lgg5;->g(Lzg3;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Liy0;->r:Lgg5;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p4, p5}, Lgg5;->e(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0, p6}, Lfy0$c;->f(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Liy0;->o:Lfy0;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic W1(Liy0;Lhu3;JJZILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    sget-object p4, Ltd3;->b:Ltd3$a;

    .line 8
    .line 9
    invoke-virtual {p4}, Ltd3$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide p4

    .line 13
    :cond_0
    move-wide v4, p4

    .line 14
    and-int/lit8 p4, p7, 0x8

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const/4 p6, 0x0

    .line 19
    :cond_1
    move v6, p6

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-wide v2, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Liy0;->V1(Lhu3;JJZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p1, "Super calls with default arguments not supported in this target, function: moveToAwaitTouchSlopState-aWI9W7U"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private final X1(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liy0;->O1()Lfy0$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lfy0$d;->b(J)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Liy0;->o:Lfy0;

    .line 9
    .line 10
    return-void
.end method

.method private final b2(Lst3;Lut3;Lfy0$b;)V
    .locals 11

    .line 1
    sget-object v0, Lut3;->c:Lut3;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lhu3;

    .line 23
    .line 24
    invoke-virtual {v3}, Lhu3;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move p2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p2, 0x1

    .line 36
    :goto_1
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2
    if-ge v1, v2, :cond_6

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lhu3;

    .line 51
    .line 52
    invoke-virtual {v3}, Lhu3;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    if-eqz p2, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lhu3;

    .line 80
    .line 81
    invoke-virtual {p1}, Lhu3;->h()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-virtual {p3}, Lfy0$b;->a()Lhu3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lhu3;->h()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {p1, p2, v0, v1}, Ltd3;->p(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-virtual {p3}, Lfy0$b;->a()Lhu3;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p3}, Lfy0$b;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const/16 v9, 0x8

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v2, p0

    .line 115
    invoke-static/range {v2 .. v10}, Liy0;->W1(Liy0;Lhu3;JJZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p2, "AwaitGesturePickup.initialDown was not initialized."

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    :goto_3
    invoke-direct {p0}, Liy0;->T1()V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_4
    return-void
.end method

.method private final c2(Lst3;Lut3;Lfy0$c;)V
    .locals 12

    .line 1
    sget-object v0, Lut3;->a:Lut3;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v6, v5

    .line 24
    check-cast v6, Lhu3;

    .line 25
    .line 26
    invoke-virtual {v6}, Lhu3;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {p3}, Lfy0$c;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-static {v6, v7, v8, v9}, Lfu3;->b(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v5, v4

    .line 45
    :goto_1
    check-cast v5, Lhu3;

    .line 46
    .line 47
    if-nez v5, :cond_6

    .line 48
    .line 49
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v3, v2

    .line 58
    :goto_2
    if-ge v3, v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, Lhu3;

    .line 66
    .line 67
    invoke-virtual {v6}, Lhu3;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v5, v4

    .line 78
    :goto_3
    check-cast v5, Lhu3;

    .line 79
    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    invoke-direct {p0}, Liy0;->T1()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {v5}, Lhu3;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p3, v0, v1}, Lfy0$c;->e(J)V

    .line 91
    .line 92
    .line 93
    :cond_6
    sget-object v0, Lut3;->b:Lut3;

    .line 94
    .line 95
    const-string v1, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 96
    .line 97
    const-string v3, "AwaitTouchSlop.initialDown was not initialized"

    .line 98
    .line 99
    if-ne p2, v0, :cond_f

    .line 100
    .line 101
    invoke-virtual {v5}, Lhu3;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_c

    .line 106
    .line 107
    invoke-static {v5}, Ltt3;->d(Lhu3;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move v6, v2

    .line 122
    :goto_4
    if-ge v6, v0, :cond_8

    .line 123
    .line 124
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    move-object v8, v7

    .line 129
    check-cast v8, Lhu3;

    .line 130
    .line 131
    invoke-virtual {v8}, Lhu3;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    move-object v4, v7

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    :goto_5
    check-cast v4, Lhu3;

    .line 143
    .line 144
    if-nez v4, :cond_9

    .line 145
    .line 146
    invoke-direct {p0}, Liy0;->T1()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_9
    invoke-virtual {v4}, Lhu3;->f()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-virtual {p3, v6, v7}, Lfy0$c;->e(J)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    invoke-static {}, Lke0;->l()Lb04;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p0, p1}, Lge0;->a(Lfe0;Lde0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lyu5;

    .line 168
    .line 169
    invoke-virtual {v5}, Lhu3;->n()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {p1, v0}, Lhy0;->h(Lyu5;I)F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-direct {p0}, Liy0;->k2()Lgg5;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5}, Lhu3;->h()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-virtual {v5}, Lhu3;->k()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual/range {v6 .. v11}, Lgg5;->a(JJF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    const-wide v8, 0x7fffffff7fffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr v8, v6

    .line 199
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmp-long p1, v8, v10

    .line 205
    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    invoke-virtual {v5}, Lhu3;->a()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Lfy0$c;->a()Lhu3;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1, v5, v6, v7}, Liy0;->p2(Lhu3;Lhu3;J)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v5, v6, v7}, Liy0;->o2(Lhu3;J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lhu3;->f()J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    invoke-direct {p0, v6, v7}, Liy0;->X1(J)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    const/4 p1, 0x1

    .line 233
    invoke-virtual {p3, p1}, Lfy0$c;->f(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    invoke-virtual {p3}, Lfy0$c;->a()Lhu3;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_e

    .line 242
    .line 243
    invoke-virtual {p3}, Lfy0$c;->b()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    iget-object v0, p0, Liy0;->r:Lgg5;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-direct {p0, p1, v6, v7, v0}, Liy0;->U1(Lhu3;JLgg5;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_f
    :goto_6
    sget-object p1, Lut3;->c:Lut3;

    .line 268
    .line 269
    if-ne p2, p1, :cond_13

    .line 270
    .line 271
    invoke-virtual {p3}, Lfy0$c;->c()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_13

    .line 276
    .line 277
    invoke-virtual {v5}, Lhu3;->p()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_12

    .line 282
    .line 283
    invoke-virtual {p3}, Lfy0$c;->a()Lhu3;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_11

    .line 288
    .line 289
    invoke-virtual {p3}, Lfy0$c;->b()J

    .line 290
    .line 291
    .line 292
    move-result-wide p2

    .line 293
    iget-object v0, p0, Liy0;->r:Lgg5;

    .line 294
    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    invoke-direct {p0, p1, p2, p3, v0}, Liy0;->U1(Lhu3;JLgg5;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_12
    invoke-virtual {p3, v2}, Lfy0$c;->f(Z)V

    .line 314
    .line 315
    .line 316
    :cond_13
    :goto_7
    return-void
.end method

.method private final d2(Lui0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Liy0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liy0$c;

    .line 7
    .line 8
    iget v1, v0, Liy0$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liy0$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liy0$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liy0$c;-><init>(Liy0;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liy0$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Liy0$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Liy0;->h:Lny0;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Liy0;->f:Lh43;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v5, Lmy0;

    .line 63
    .line 64
    invoke-direct {v5, p1}, Lmy0;-><init>(Lny0;)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Liy0$c;->c:I

    .line 68
    .line 69
    invoke-interface {v2, v5, v0}, Lh43;->c(Lq32;Lui0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    iput-object v3, p0, Liy0;->h:Lny0;

    .line 77
    .line 78
    :cond_4
    new-instance p1, Lgy0$d;

    .line 79
    .line 80
    sget-object v0, Lys5;->b:Lys5$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lys5$a;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {p1, v0, v1, v2, v3}, Lgy0$d;-><init>(JZLpp0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Liy0;->a2(Lgy0$d;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Ltn5;->a:Ltn5;

    .line 94
    .line 95
    return-object p1
.end method

.method private final e2(Lgy0$c;Lui0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgy0$c;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Liy0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liy0$d;

    .line 7
    .line 8
    iget v1, v0, Liy0$d;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liy0$d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liy0$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liy0$d;-><init>(Liy0;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liy0$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Liy0$d;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Liy0$d;->b:Lny0;

    .line 42
    .line 43
    iget-object v0, v0, Liy0$d;->a:Lgy0$c;

    .line 44
    .line 45
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Liy0$d;->a:Lgy0$c;

    .line 58
    .line 59
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Liy0;->h:Lny0;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Liy0;->f:Lh43;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    new-instance v5, Lmy0;

    .line 75
    .line 76
    invoke-direct {v5, p2}, Lmy0;-><init>(Lny0;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Liy0$d;->a:Lgy0$c;

    .line 80
    .line 81
    iput v4, v0, Liy0$d;->e:I

    .line 82
    .line 83
    invoke-interface {v2, v5, v0}, Lh43;->c(Lq32;Lui0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    new-instance p2, Lny0;

    .line 91
    .line 92
    invoke-direct {p2}, Lny0;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Liy0;->f:Lh43;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iput-object p1, v0, Liy0$d;->a:Lgy0$c;

    .line 100
    .line 101
    iput-object p2, v0, Liy0$d;->b:Lny0;

    .line 102
    .line 103
    iput v3, v0, Liy0$d;->e:I

    .line 104
    .line 105
    invoke-interface {v2, p2, v0}, Lh43;->c(Lq32;Lui0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    move-object v0, p1

    .line 113
    move-object p1, p2

    .line 114
    :goto_2
    move-object p2, p1

    .line 115
    move-object p1, v0

    .line 116
    :cond_6
    iput-object p2, p0, Liy0;->h:Lny0;

    .line 117
    .line 118
    invoke-virtual {p1}, Lgy0$c;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    invoke-virtual {p0, p1, p2}, Liy0;->Z1(J)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Ltn5;->a:Ltn5;

    .line 126
    .line 127
    return-object p1
.end method

.method private final f2(Lgy0$d;Lui0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgy0$d;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Liy0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liy0$e;

    .line 7
    .line 8
    iget v1, v0, Liy0$e;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liy0$e;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liy0$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liy0$e;-><init>(Liy0;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liy0$e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Liy0$e;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Liy0$e;->a:Lgy0$d;

    .line 39
    .line 40
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Liy0;->h:Lny0;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Liy0;->f:Lh43;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance v4, Loy0;

    .line 64
    .line 65
    invoke-direct {v4, p2}, Loy0;-><init>(Lny0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Liy0$e;->a:Lgy0$d;

    .line 69
    .line 70
    iput v3, v0, Liy0$e;->d:I

    .line 71
    .line 72
    invoke-interface {v2, v4, v0}, Lh43;->c(Lq32;Lui0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Liy0;->h:Lny0;

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Liy0;->a2(Lgy0$d;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Ltn5;->a:Ltn5;

    .line 86
    .line 87
    return-object p1
.end method

.method private final g2(Lst3;Lut3;Lfy0$d;)V
    .locals 9

    .line 1
    sget-object v0, Lut3;->b:Lut3;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Lfy0$d;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v7, v6

    .line 28
    check-cast v7, Lhu3;

    .line 29
    .line 30
    invoke-virtual {v7}, Lhu3;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-static {v7, v8, v0, v1}, Lfu3;->b(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v6, v5

    .line 45
    :goto_1
    check-cast v6, Lhu3;

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {v6}, Ltt3;->d(Lhu3;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_8

    .line 55
    .line 56
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :goto_2
    if-ge v3, p2, :cond_5

    .line 65
    .line 66
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lhu3;

    .line 72
    .line 73
    invoke-virtual {v1}, Lhu3;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_3
    check-cast v5, Lhu3;

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {v6}, Lhu3;->p()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    invoke-static {v6}, Ltt3;->d(Lhu3;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-direct {p0, v6}, Liy0;->q2(Lhu3;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-direct {p0}, Liy0;->n2()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-direct {p0}, Liy0;->T1()V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-virtual {v5}, Lhu3;->f()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-virtual {p3, p1, p2}, Lfy0$d;->b(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    invoke-virtual {v6}, Lhu3;->p()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-direct {p0}, Liy0;->n2()V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    invoke-static {v6}, Ltt3;->h(Lhu3;)J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    invoke-static {p1, p2}, Ltd3;->k(J)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 p2, 0x0

    .line 138
    cmpg-float p1, p1, p2

    .line 139
    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    invoke-static {v6}, Ltt3;->g(Lhu3;)J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    invoke-direct {p0, v6, p1, p2}, Liy0;->o2(Lhu3;J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lhu3;->a()V

    .line 151
    .line 152
    .line 153
    :goto_5
    return-void
.end method

.method private final h2(Lst3;Lut3;Lfy0$a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v2, v0, v1}, Lf95;->h(Lst3;ZZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lhu3;

    .line 32
    .line 33
    invoke-virtual {p3}, Lfy0$a;->a()Lfy0$a$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Liy0$a;->a:[I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget p1, v0, p1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Liy0;->r2()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lfy0$a$a;->a:Lfy0$a$a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Lfy0$a$a;->b:Lfy0$a$a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p3}, Lfy0$a;->a()Lfy0$a$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-virtual {p3, p1}, Lfy0$a;->c(Lfy0$a$a;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lut3;->a:Lut3;

    .line 68
    .line 69
    if-ne p2, v2, :cond_4

    .line 70
    .line 71
    sget-object v2, Lfy0$a$a;->b:Lfy0$a$a;

    .line 72
    .line 73
    if-ne p1, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lhu3;->a()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lfy0$a;->d(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object v0, Lut3;->b:Lut3;

    .line 82
    .line 83
    if-ne p2, v0, :cond_6

    .line 84
    .line 85
    sget-object p2, Lfy0$a$a;->a:Lfy0$a$a;

    .line 86
    .line 87
    if-ne p1, p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Lhu3;->f()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const/16 v7, 0xc

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v0, p0

    .line 100
    invoke-static/range {v0 .. v8}, Liy0;->W1(Liy0;Lhu3;JJZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p3}, Lfy0$a;->b()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    sget-object p1, Ltd3;->b:Ltd3$a;

    .line 111
    .line 112
    invoke-virtual {p1}, Ltd3$a;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide p2

    .line 116
    invoke-direct {p0, v1, v1, p2, p3}, Liy0;->p2(Lhu3;Lhu3;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ltd3$a;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-direct {p0, v1, p1, p2}, Liy0;->o2(Lhu3;J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lhu3;->f()J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    invoke-direct {p0, p1, p2}, Liy0;->X1(J)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_1
    return-void
.end method

.method private final i2(Lst3;Lut3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liy0;->o:Lfy0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    instance-of v1, v0, Lfy0$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lfy0$a;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Liy0;->h2(Lst3;Lut3;Lfy0$a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Lfy0$c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lfy0$c;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0}, Liy0;->c2(Lst3;Lut3;Lfy0$c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, v0, Lfy0$b;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lfy0$b;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v0}, Liy0;->b2(Lst3;Lut3;Lfy0$b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v1, v0, Lfy0$d;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Lfy0$d;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v0}, Liy0;->g2(Lst3;Lut3;Lfy0$d;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_3
    new-instance p1, Ldb3;

    .line 46
    .line 47
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "currentDragState should not be null"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private final j2()Le20;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le20<",
            "Lgy0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liy0;->g:Le20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Events channel not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final k2()Lgg5;
    .locals 2

    .line 1
    iget-object v0, p0, Liy0;->r:Lgg5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Touch slop detector not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final l2()Lct5;
    .locals 2

    .line 1
    iget-object v0, p0, Liy0;->p:Lct5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final m2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liy0;->T1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Liy0;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Liy0;->n2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Liy0;->p:Lct5;

    .line 13
    .line 14
    return-void
.end method

.method private final n2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Liy0;->j2()Le20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgy0$a;->a:Lgy0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lqp4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final o2(Lhu3;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf03$c;->getNode()Lf03$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lis0;->n(Lhs0;)Leb2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfb2;->g(Leb2;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Liy0;->q:J

    .line 14
    .line 15
    sget-object v4, Ltd3;->b:Ltd3$a;

    .line 16
    .line 17
    invoke-virtual {v4}, Ltd3$a;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v2, v3, v4, v5}, Ltd3;->j(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-wide v2, p0, Liy0;->q:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ltd3;->j(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-wide v2, p0, Liy0;->q:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ltd3;->p(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p0, Liy0;->t:J

    .line 42
    .line 43
    invoke-static {v4, v5, v2, v3}, Ltd3;->q(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, Liy0;->t:J

    .line 48
    .line 49
    :cond_0
    iput-wide v0, p0, Liy0;->q:J

    .line 50
    .line 51
    invoke-direct {p0}, Liy0;->l2()Lct5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v1, p0, Liy0;->t:J

    .line 56
    .line 57
    invoke-static {v0, p1, v1, v2}, Lft5;->d(Lct5;Lhu3;J)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Liy0;->j2()Le20;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lgy0$b;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p2, p3, v1, v2}, Lgy0$b;-><init>(JZLpp0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lqp4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final p2(Lhu3;Lhu3;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Liy0;->p:Lct5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lct5;

    .line 6
    .line 7
    invoke-direct {v0}, Lct5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liy0;->p:Lct5;

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Liy0;->l2()Lct5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lft5;->c(Lct5;Lhu3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lhu3;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, p3, p4}, Ltd3;->p(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    sget-object p4, Ltd3;->b:Ltd3$a;

    .line 28
    .line 29
    invoke-virtual {p4}, Ltd3$a;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Liy0;->t:J

    .line 34
    .line 35
    iget-object p4, p0, Liy0;->d:Lil1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lhu3;->n()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lyu3;->f(I)Lyu3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p4, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-boolean p1, p0, Liy0;->i:Z

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Liy0;->g:Le20;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const p1, 0x7fffffff

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {p1, p4, p4, v0, p4}, Ls20;->b(ILpw;Lil1;ILjava/lang/Object;)Le20;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Liy0;->g:Le20;

    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, Liy0;->s2()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p0}, Lis0;->n(Lhs0;)Leb2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lfb2;->g(Leb2;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Liy0;->q:J

    .line 88
    .line 89
    invoke-direct {p0}, Liy0;->j2()Le20;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lgy0$c;

    .line 94
    .line 95
    invoke-direct {v0, p2, p3, p4}, Lgy0$c;-><init>(JLpp0;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lqp4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method private final q2(Lhu3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Liy0;->l2()Lct5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lft5;->c(Lct5;Lhu3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lke0;->l()Lb04;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lge0;->a(Lfe0;Lde0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lyu5;

    .line 17
    .line 18
    invoke-interface {p1}, Lyu5;->d()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0}, Liy0;->l2()Lct5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, p1}, Lzs5;->a(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lct5;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-direct {p0}, Liy0;->l2()Lct5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lct5;->d()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Liy0;->j2()Le20;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lgy0$d;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lpy0;->b(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v2, v0, v1, v4, v3}, Lgy0$d;-><init>(JZLpp0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Lqp4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Liy0;->j:Z

    .line 60
    .line 61
    return-void
.end method

.method private final s2()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liy0;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Liy0;->g:Le20;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v1, v1, v2, v1}, Ls20;->b(ILpw;Lil1;ILjava/lang/Object;)Le20;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Liy0;->g:Le20;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lf03$c;->getCoroutineScope()Lgk0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v5, Liy0$f;

    .line 24
    .line 25
    invoke-direct {v5, p0, v1}, Liy0$f;-><init>(Liy0;Lui0;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final I1()V
    .locals 3

    .line 1
    iget-object v0, p0, Liy0;->h:Lny0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Liy0;->f:Lh43;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lmy0;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lmy0;-><init>(Lny0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lh43;->b(Lq32;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Liy0;->h:Lny0;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract J1(Lwl1;Lui0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Lil1<",
            "-",
            "Lgy0$b;",
            "Ltn5;",
            ">;-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Liy0;->s:Lc02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc02;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final N1()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Lyu3;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liy0;->d:Lil1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liy0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic Q()J
    .locals 2

    .line 1
    invoke-static {p0}, Lpu3;->a(Lqu3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final Q1()Lzg3;
    .locals 1

    .line 1
    iget-object v0, p0, Liy0;->c:Lzg3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liy0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Y1(Lgy0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lgy0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Liy0;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Liy0;->i:Z

    .line 11
    .line 12
    invoke-direct {p0}, Liy0;->s2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Liy0;->j2()Le20;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lqp4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract Z1(J)V
.end method

.method public abstract a2(Lgy0$d;)V
.end method

.method public f0(Lst3;Lut3;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liy0;->j:Z

    .line 3
    .line 4
    sget-boolean v0, Lkc0;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean p3, p0, Liy0;->e:Z

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    iget-object p3, p0, Liy0;->o:Lfy0;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Liy0;->K1()Lfy0$a;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Liy0;->o:Lfy0;

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Liy0;->i2(Lst3;Lut3;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p0, Liy0;->e:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Liy0;->u:Ls55;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Liy0;->R1()Ls55;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lks0;->v1(Lhs0;)Lhs0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ls55;

    .line 43
    .line 44
    iput-object v0, p0, Liy0;->u:Ls55;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Liy0;->u:Ls55;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, p1, p2, p3, p4}, Lqu3;->f0(Lst3;Lut3;J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
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

.method public onDetach()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liy0;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Liy0;->I1()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ltd3;->b:Ltd3$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltd3$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Liy0;->t:J

    .line 14
    .line 15
    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Liy0;->u:Ls55;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqu3;->r0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean v0, Lkc0;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Liy0;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Liy0;->m2()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Liy0;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public abstract r2()Z
.end method

.method public s0(Lyz1;Lut3;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liy0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Liy0;->s:Lc02;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lc02;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lc02;-><init>(Liy0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Liy0;->s:Lc02;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Liy0;->s:Lc02;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lc02;->m(Lyz1;Lut3;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final t2(Lil1;ZLh43;Lzg3;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lyu3;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lh43;",
            "Lzg3;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liy0;->d:Lil1;

    .line 2
    .line 3
    iget-boolean p1, p0, Liy0;->e:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    iput-boolean p2, p0, Liy0;->e:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Liy0;->I1()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Liy0;->u:Ls55;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lks0;->y1(Lhs0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Liy0;->u:Ls55;

    .line 24
    .line 25
    iput-object p1, p0, Liy0;->s:Lc02;

    .line 26
    .line 27
    :cond_1
    move p5, v0

    .line 28
    :cond_2
    iget-object p1, p0, Liy0;->f:Lh43;

    .line 29
    .line 30
    invoke-static {p1, p3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Liy0;->I1()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Liy0;->f:Lh43;

    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Liy0;->c:Lzg3;

    .line 42
    .line 43
    if-eq p1, p4, :cond_4

    .line 44
    .line 45
    iput-object p4, p0, Liy0;->c:Lzg3;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move v0, p5

    .line 49
    :goto_0
    if-eqz v0, :cond_7

    .line 50
    .line 51
    sget-boolean p1, Lkc0;->e:Z

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-boolean p1, p0, Liy0;->j:Z

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-direct {p0}, Liy0;->m2()V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object p1, p0, Liy0;->s:Lc02;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Lc02;->q()V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object p1, p0, Liy0;->u:Ls55;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-interface {p1}, Ls55;->t1()V

    .line 74
    .line 75
    .line 76
    :cond_7
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
