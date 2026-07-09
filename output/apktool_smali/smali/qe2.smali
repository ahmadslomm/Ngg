.class public final Lqe2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lud2;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v5, Lqe2$a;

    .line 2
    .line 3
    invoke-direct {v5}, Lqe2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    sget-object v18, Lzg3;->a:Lzg3;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v0, v1}, Lgt0;->b(FFILjava/lang/Object;)Lbt0;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    sget-object v0, Lt31;->a:Lt31;

    .line 22
    .line 23
    invoke-static {v0}, Lhk0;->a(Lvj0;)Lgk0;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v21, Lud2;

    .line 28
    .line 29
    new-instance v11, Lpe2;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v11, v0}, Lpe2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v12, Lpe2;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {v12, v0}, Lpe2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-object/from16 v0, v21

    .line 59
    .line 60
    invoke-direct/range {v0 .. v20}, Lud2;-><init>(Lxd2;IZFLsv2;FZLgk0;Lbt0;ILil1;Lil1;Ljava/util/List;IIIZLzg3;II)V

    .line 61
    .line 62
    .line 63
    sput-object v21, Lqe2;->a:Lud2;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lqe2;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lqe2;->d(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(II)Lme2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqe2;->h(II)Lme2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(I)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public static final synthetic f()Lud2;
    .locals 1

    .line 1
    sget-object v0, Lqe2;->a:Lud2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(IILhd0;II)Lme2;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    invoke-static {}, Lpd0;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const-string p4, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:79)"

    .line 19
    .line 20
    const v0, 0x1bd5b8c

    .line 21
    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v0, p3, v2, p4}, Lpd0;->q(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-array p4, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lme2;->w:Lme2$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lme2$a;->a()Lbj4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    and-int/lit8 v2, p3, 0xe

    .line 36
    .line 37
    xor-int/lit8 v2, v2, 0x6

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x4

    .line 41
    if-le v2, v4, :cond_3

    .line 42
    .line 43
    invoke-interface {p2, p0}, Lhd0;->h(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    :cond_3
    and-int/lit8 v2, p3, 0x6

    .line 50
    .line 51
    if-ne v2, v4, :cond_5

    .line 52
    .line 53
    :cond_4
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move v2, v1

    .line 56
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 57
    .line 58
    xor-int/lit8 v4, v4, 0x30

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    if-le v4, v5, :cond_6

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lhd0;->h(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    :cond_6
    and-int/lit8 p3, p3, 0x30

    .line 71
    .line 72
    if-ne p3, v5, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    move v3, v1

    .line 76
    :cond_8
    :goto_1
    or-int p3, v2, v3

    .line 77
    .line 78
    invoke-interface {p2}, Lhd0;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez p3, :cond_9

    .line 83
    .line 84
    sget-object p3, Lhd0;->a:Lhd0$a;

    .line 85
    .line 86
    invoke-virtual {p3}, Lhd0$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne v2, p3, :cond_a

    .line 91
    .line 92
    :cond_9
    new-instance v2, Loe2;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-direct {v2, p0, p1, p3}, Loe2;-><init>(III)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v2}, Lhd0;->J(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_a
    check-cast v2, Lgl1;

    .line 102
    .line 103
    invoke-static {p4, v0, v2, p2, v1}, Lp94;->e([Ljava/lang/Object;Lbj4;Lgl1;Lhd0;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lme2;

    .line 108
    .line 109
    invoke-static {}, Lpd0;->m()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_b

    .line 114
    .line 115
    invoke-static {}, Lpd0;->p()V

    .line 116
    .line 117
    .line 118
    :cond_b
    return-object p0
.end method

.method private static final h(II)Lme2;
    .locals 1

    .line 1
    new-instance v0, Lme2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lme2;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
