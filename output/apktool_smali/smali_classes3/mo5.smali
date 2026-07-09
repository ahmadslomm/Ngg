.class public final Lmo5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo5$b;,
        Lmo5$c;,
        Lmo5$d;,
        Lmo5$e;
    }
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Z

.field public static final d:Z

.field public static final e:Lmo5$e;

.field public static final f:Z

.field public static final g:Z

.field public static final h:J

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lmo5;->D()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lmo5;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-static {}, Lo8;->b()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmo5;->b:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0}, Lmo5;->o(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lmo5;->c:Z

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v0}, Lmo5;->o(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput-boolean v0, Lmo5;->d:Z

    .line 28
    .line 29
    invoke-static {}, Lmo5;->B()Lmo5$e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lmo5;->e:Lmo5$e;

    .line 34
    .line 35
    invoke-static {}, Lmo5;->T()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput-boolean v0, Lmo5;->f:Z

    .line 40
    .line 41
    invoke-static {}, Lmo5;->S()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput-boolean v0, Lmo5;->g:Z

    .line 46
    .line 47
    const-class v0, [B

    .line 48
    .line 49
    invoke-static {v0}, Lmo5;->l(Ljava/lang/Class;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    sput-wide v0, Lmo5;->h:J

    .line 55
    .line 56
    const-class v0, [Z

    .line 57
    .line 58
    invoke-static {v0}, Lmo5;->l(Ljava/lang/Class;)I

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lmo5;->m(Ljava/lang/Class;)I

    .line 62
    .line 63
    .line 64
    const-class v0, [I

    .line 65
    .line 66
    invoke-static {v0}, Lmo5;->l(Ljava/lang/Class;)I

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lmo5;->m(Ljava/lang/Class;)I

    .line 70
    .line 71
    .line 72
    const-class v0, [J

    .line 73
    .line 74
    invoke-static {v0}, Lmo5;->l(Ljava/lang/Class;)I

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lmo5;->m(Ljava/lang/Class;)I

    .line 78
    .line 79
    .line 80
    const-class v0, [F

    .line 81
    .line 82
    invoke-static {v0}, Lmo5;->l(Ljava/lang/Class;)I

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lmo5;->m(Ljava/lang/Class;)I

    .line 86
    .line 87
    .line 88
    const-class v0, [D

    .line 89
    .line 90
    invoke-static {v0}, Lmo5;->l(Ljava/lang/Class;)I

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lmo5;->m(Ljava/lang/Class;)I

    .line 94
    .line 95
    .line 96
    const-class v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, Lmo5;->l(Ljava/lang/Class;)I

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lmo5;->m(Ljava/lang/Class;)I

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lmo5;->n()Ljava/lang/reflect/Field;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lmo5;->q(Ljava/lang/reflect/Field;)J

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    if-ne v0, v1, :cond_0

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    sput-boolean v0, Lmo5;->i:Z

    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lmo5;->e:Lmo5$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lmo5$e;->h(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static B()Lmo5$e;
    .locals 3

    .line 1
    sget-object v0, Lmo5;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lo8;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    sget-boolean v2, Lmo5;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v1, Lmo5$c;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lmo5$c;-><init>(Lsun/misc/Unsafe;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    sget-boolean v2, Lmo5;->d:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v1, Lmo5$b;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lmo5$b;-><init>(Lsun/misc/Unsafe;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    new-instance v1, Lmo5$d;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lmo5$d;-><init>(Lsun/misc/Unsafe;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static C(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lmo5;->e:Lmo5$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lmo5$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static D()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lmo5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmo5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static E()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmo5;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public static F()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmo5;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method private static G(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lmo5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static H(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lmo5;->e:Lmo5$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lmo5$e;->k(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static I(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Lmo5;->L(Ljava/lang/Object;JB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static J(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Lmo5;->M(Ljava/lang/Object;JB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static K([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Lmo5;->h:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lmo5;->e:Lmo5$e;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Lmo5$e;->l(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static L(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lmo5;->z(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    not-int p1, p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/16 p2, 0xff

    .line 15
    .line 16
    shl-int v3, p2, p1

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p2, p3

    .line 21
    shl-int p1, p2, p1

    .line 22
    .line 23
    or-int/2addr p1, v2

    .line 24
    invoke-static {p0, v0, v1, p1}, Lmo5;->P(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static M(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lmo5;->z(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    and-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    const/16 p2, 0xff

    .line 14
    .line 15
    shl-int v3, p2, p1

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p2, p3

    .line 20
    shl-int p1, p2, p1

    .line 21
    .line 22
    or-int/2addr p1, v2

    .line 23
    invoke-static {p0, v0, v1, p1}, Lmo5;->P(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static N(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lmo5;->e:Lmo5$e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lmo5$e;->m(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static O(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lmo5;->e:Lmo5$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lmo5$e;->n(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static P(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lmo5;->e:Lmo5$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lmo5$e;->o(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static Q(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lmo5;->e:Lmo5$e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lmo5$e;->p(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static R(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lmo5;->e:Lmo5$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lmo5$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static S()Z
    .locals 1

    .line 1
    sget-object v0, Lmo5;->e:Lmo5$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmo5$e;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static T()Z
    .locals 1

    .line 1
    sget-object v0, Lmo5;->e:Lmo5$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmo5$e;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmo5;->G(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-static {}, Lmo5;->n()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmo5;->v(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmo5;->w(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmo5;->L(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmo5;->M(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmo5;->s(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmo5;->t(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmo5;->I(Ljava/lang/Object;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmo5;->J(Ljava/lang/Object;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lmo5;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static l(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lmo5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmo5;->e:Lmo5$e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lmo5$e;->a(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method private static m(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lmo5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmo5;->e:Lmo5$e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lmo5$e;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method private static n()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-static {}, Lo8;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "effectiveDirectAddress"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lmo5;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "address"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lmo5;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0
.end method

.method public static o(Ljava/lang/Class;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, [B

    .line 6
    .line 7
    invoke-static {}, Lo8;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return v6

    .line 15
    :cond_0
    :try_start_0
    sget-object v5, Lmo5;->b:Ljava/lang/Class;

    .line 16
    .line 17
    const-string v7, "peekLong"

    .line 18
    .line 19
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    new-array v9, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    aput-object p0, v9, v6

    .line 24
    .line 25
    aput-object v8, v9, v3

    .line 26
    .line 27
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    const-string v7, "pokeLong"

    .line 31
    .line 32
    new-array v9, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object p0, v9, v6

    .line 35
    .line 36
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v10, v9, v3

    .line 39
    .line 40
    aput-object v8, v9, v2

    .line 41
    .line 42
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    const-string v7, "pokeInt"

    .line 46
    .line 47
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    new-array v10, v1, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object p0, v10, v6

    .line 52
    .line 53
    aput-object v9, v10, v3

    .line 54
    .line 55
    aput-object v8, v10, v2

    .line 56
    .line 57
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    const-string v7, "peekInt"

    .line 61
    .line 62
    new-array v10, v2, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object p0, v10, v6

    .line 65
    .line 66
    aput-object v8, v10, v3

    .line 67
    .line 68
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    const-string v7, "pokeByte"

    .line 72
    .line 73
    new-array v8, v2, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object p0, v8, v6

    .line 76
    .line 77
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v10, v8, v3

    .line 80
    .line 81
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-string v7, "peekByte"

    .line 85
    .line 86
    new-array v8, v3, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object p0, v8, v6

    .line 89
    .line 90
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    const-string v7, "pokeByteArray"

    .line 94
    .line 95
    new-array v8, v0, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object p0, v8, v6

    .line 98
    .line 99
    aput-object v4, v8, v3

    .line 100
    .line 101
    aput-object v9, v8, v2

    .line 102
    .line 103
    aput-object v9, v8, v1

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const-string v7, "peekByteArray"

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object p0, v0, v6

    .line 113
    .line 114
    aput-object v4, v0, v3

    .line 115
    .line 116
    aput-object v9, v0, v2

    .line 117
    .line 118
    aput-object v9, v0, v1

    .line 119
    .line 120
    invoke-virtual {v5, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :catchall_0
    return v6
.end method

.method private static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method private static q(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lmo5;->e:Lmo5$e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Lmo5$e;->j(Ljava/lang/reflect/Field;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    :goto_1
    return-wide v0
.end method

.method public static r(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lmo5;->e:Lmo5$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lmo5$e;->c(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static s(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmo5;->v(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static t(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmo5;->w(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static u([BJ)B
    .locals 2

    .line 1
    sget-wide v0, Lmo5;->h:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lmo5;->e:Lmo5$e;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1}, Lmo5$e;->d(Ljava/lang/Object;J)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static v(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lmo5;->z(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    not-long p1, p1

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    return p0
.end method

.method private static w(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lmo5;->z(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    return p0
.end method

.method public static x(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lmo5;->e:Lmo5$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lmo5$e;->e(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static y(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lmo5;->e:Lmo5$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lmo5$e;->f(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static z(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lmo5;->e:Lmo5$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lmo5$e;->g(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
