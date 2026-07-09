.class public final Lfi4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lei4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi4$a;
    }
.end annotation


# static fields
.field public static final e:Lfi4$a;

.field public static final f:Lbj4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj4<",
            "Lfi4;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Ljava/lang/Object;",
            "Lii4;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lii4;

.field public final d:Lvr2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfi4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfi4$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfi4;->e:Lfi4$a;

    .line 8
    .line 9
    new-instance v0, Lyi;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lpe2;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lpe2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcj4;->e(Lwl1;Lil1;)Lbj4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lfi4;->f:Lbj4;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lfi4;-><init>(Ljava/util/Map;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfi4;->a:Ljava/util/Map;

    .line 4
    invoke-static {}, Luj4;->c()Lc53;

    move-result-object p1

    iput-object p1, p0, Lfi4;->b:Lc53;

    .line 5
    new-instance p1, Lvr2;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lvr2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfi4;->d:Lvr2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILpp0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lfi4;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)Lfi4;
    .locals 0

    .line 1
    invoke-static {p0}, Lfi4;->k(Ljava/util/Map;)Lfi4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lfi4;Ljava/lang/Object;Lwl1;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lfi4;->i(Lfi4;Ljava/lang/Object;Lwl1;ILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lfi4;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfi4;->p(Lfi4;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ldj4;Lfi4;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfi4;->j(Ldj4;Lfi4;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lfi4;Ljava/lang/Object;Lli4;Ljw0;)Liw0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfi4;->h(Lfi4;Ljava/lang/Object;Lli4;Ljw0;)Liw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lfi4;Ljava/lang/Object;Lli4;Ljw0;)Liw0;
    .locals 0

    .line 1
    iget-object p3, p0, Lfi4;->b:Lc53;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ltj4;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lfi4;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lfi4;->b:Lc53;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lfi4$b;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, p2}, Lfi4$b;-><init>(Lfi4;Ljava/lang/Object;Lli4;)V

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "Key "

    .line 28
    .line 29
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " was used multiple times "

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private static final i(Lfi4;Ljava/lang/Object;Lwl1;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lr74;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, Lfi4;->c(Ljava/lang/Object;Lwl1;Lhd0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final j(Ldj4;Lfi4;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p1}, Lfi4;->q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(Ljava/util/Map;)Lfi4;
    .locals 1

    .line 1
    new-instance v0, Lfi4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfi4;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic l(Lfi4;)Lc53;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi4;->b:Lc53;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lfi4;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi4;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n()Lbj4;
    .locals 1

    .line 1
    sget-object v0, Lfi4;->f:Lbj4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o(Lfi4;Lii4;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfi4;->r(Lii4;Ljava/util/Map;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Lfi4;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfi4;->c:Lii4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lii4;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    :goto_0
    return p0
.end method

.method private final q()Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfi4;->b:Lc53;

    .line 4
    .line 5
    iget-object v2, v1, Ltj4;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Ltj4;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v1, Ltj4;->a:[J

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    iget-object v5, v0, Lfi4;->a:Ljava/util/Map;

    .line 15
    .line 16
    if-ltz v4, :cond_3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move v7, v6

    .line 20
    :goto_0
    aget-wide v8, v1, v7

    .line 21
    .line 22
    not-long v10, v8

    .line 23
    const/4 v12, 0x7

    .line 24
    shl-long/2addr v10, v12

    .line 25
    and-long/2addr v10, v8

    .line 26
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v10, v12

    .line 32
    cmp-long v10, v10, v12

    .line 33
    .line 34
    if-eqz v10, :cond_2

    .line 35
    .line 36
    sub-int v10, v7, v4

    .line 37
    .line 38
    not-int v10, v10

    .line 39
    ushr-int/lit8 v10, v10, 0x1f

    .line 40
    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v10, v10, 0x8

    .line 44
    .line 45
    move v12, v6

    .line 46
    :goto_1
    if-ge v12, v10, :cond_1

    .line 47
    .line 48
    const-wide/16 v13, 0xff

    .line 49
    .line 50
    and-long/2addr v13, v8

    .line 51
    const-wide/16 v15, 0x80

    .line 52
    .line 53
    cmp-long v13, v13, v15

    .line 54
    .line 55
    if-gez v13, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v13, v7, 0x3

    .line 58
    .line 59
    add-int/2addr v13, v12

    .line 60
    aget-object v14, v2, v13

    .line 61
    .line 62
    aget-object v13, v3, v13

    .line 63
    .line 64
    check-cast v13, Lii4;

    .line 65
    .line 66
    invoke-direct {v0, v13, v5, v14}, Lfi4;->r(Lii4;Ljava/util/Map;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    shr-long/2addr v8, v11

    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v10, v11, :cond_3

    .line 74
    .line 75
    :cond_2
    if-eq v7, v4, :cond_3

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    :cond_4
    return-object v5
.end method

.method private final r(Lii4;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii4;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lii4;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lwl1;Lhd0;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lhd0;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const v3, 0x1fcd8740

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v3}, Lhd0;->p(I)Lhd0;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v4, 0x6

    .line 12
    and-int/lit8 v5, p4, 0x6

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    invoke-interface {p3, p1}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v5, v2

    .line 25
    :goto_0
    or-int/2addr v5, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, p4

    .line 28
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 29
    .line 30
    if-nez v6, :cond_3

    .line 31
    .line 32
    invoke-interface {p3, p2}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v5, v6

    .line 44
    :cond_3
    and-int/lit16 v6, p4, 0x180

    .line 45
    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-interface {p3, p0}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v6, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v5, v6

    .line 60
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 61
    .line 62
    const/16 v7, 0x92

    .line 63
    .line 64
    if-eq v6, v7, :cond_6

    .line 65
    .line 66
    move v6, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v6, v0

    .line 69
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 70
    .line 71
    invoke-interface {p3, v6, v7}, Lhd0;->B(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_c

    .line 76
    .line 77
    invoke-static {}, Lpd0;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    const/4 v6, -0x1

    .line 84
    const-string v7, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:70)"

    .line 85
    .line 86
    invoke-static {v3, v5, v6, v7}, Lpd0;->q(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    const/16 v3, 0xcf

    .line 90
    .line 91
    invoke-interface {p3, v3, p1}, Lhd0;->v(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Lhd0;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v6, Lhd0;->a:Lhd0$a;

    .line 99
    .line 100
    invoke-virtual {v6}, Lhd0$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-ne v3, v7, :cond_9

    .line 105
    .line 106
    iget-object v3, p0, Lfi4;->d:Lvr2;

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Lvr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    new-instance v7, Lli4;

    .line 121
    .line 122
    iget-object v8, p0, Lfi4;->a:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {v8, v3}, Lki4;->c(Ljava/util/Map;Lil1;)Lii4;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v7, v3}, Lli4;-><init>(Lii4;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3, v7}, Lhd0;->J(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v7

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p3, "Type of the key "

    .line 145
    .line 146
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_9
    :goto_5
    check-cast v3, Lli4;

    .line 172
    .line 173
    invoke-static {}, Lki4;->g()Lb04;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7, v3}, Lb04;->d(Ljava/lang/Object;)Lf04;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {}, Lfp2;->c()Lb04;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8, v3}, Lb04;->d(Ljava/lang/Object;)Lf04;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-array v9, v2, [Lf04;

    .line 190
    .line 191
    aput-object v7, v9, v0

    .line 192
    .line 193
    aput-object v8, v9, v1

    .line 194
    .line 195
    and-int/lit8 v0, v5, 0x70

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    or-int/2addr v0, v1

    .line 200
    invoke-static {v9, p2, p3, v0}, Lhe0;->d([Lf04;Lwl1;Lhd0;I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Ltn5;->a:Ltn5;

    .line 204
    .line 205
    invoke-interface {p3, p0}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-interface {p3, p1}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    or-int/2addr v1, v5

    .line 214
    invoke-interface {p3, v3}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    or-int/2addr v1, v5

    .line 219
    invoke-interface {p3}, Lhd0;->f()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    invoke-virtual {v6}, Lhd0$a;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v5, v1, :cond_b

    .line 230
    .line 231
    :cond_a
    new-instance v5, Ljy0;

    .line 232
    .line 233
    invoke-direct {v5, p0, p1, v3, v2}, Ljy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p3, v5}, Lhd0;->J(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    check-cast v5, Lil1;

    .line 240
    .line 241
    invoke-static {v0, v5, p3, v4}, Lu21;->a(Ljava/lang/Object;Lil1;Lhd0;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p3}, Lhd0;->d()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lpd0;->m()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    invoke-static {}, Lpd0;->p()V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    invoke-interface {p3}, Lhd0;->z()V

    .line 258
    .line 259
    .line 260
    :cond_d
    :goto_6
    invoke-interface {p3}, Lhd0;->w()Lzk4;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    if-eqz p3, :cond_e

    .line 265
    .line 266
    new-instance v6, Lqb0;

    .line 267
    .line 268
    const/4 v2, 0x3

    .line 269
    move-object v0, v6

    .line 270
    move v1, p4

    .line 271
    move-object v3, p0

    .line 272
    move-object v4, p1

    .line 273
    move-object v5, p2

    .line 274
    invoke-direct/range {v0 .. v5}, Lqb0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p3, v6}, Lzk4;->a(Lwl1;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi4;->b:Lc53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc53;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfi4;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s(Lii4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi4;->c:Lii4;

    .line 2
    .line 3
    return-void
.end method
