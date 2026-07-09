.class public final Lnf5;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lnf5;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnf5;

    .line 2
    .line 3
    invoke-direct {v0}, Lnf5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnf5;->a:Lnf5;

    .line 7
    .line 8
    sget-object v0, Lmg;->a:Lmg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmg;->a()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lnf5;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lmg;->a()F

    .line 17
    .line 18
    .line 19
    sget-object v1, Llg;->a:Llg;

    .line 20
    .line 21
    invoke-virtual {v1}, Llg;->a()F

    .line 22
    .line 23
    .line 24
    sget-object v1, Lkg;->a:Lkg;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkg;->a()F

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lkg;->b()F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lmg;->a()F

    .line 33
    .line 34
    .line 35
    sget-object v0, Lgg;->a:Lgg;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgg;->a()F

    .line 38
    .line 39
    .line 40
    sget-object v0, Lfg;->a:Lfg;

    .line 41
    .line 42
    invoke-virtual {v0}, Lfg;->a()F

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lfg;->b()F

    .line 46
    .line 47
    .line 48
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


# virtual methods
.method public final a(JJJJJLhd0;II)Lmf5;
    .locals 17
    .annotation runtime Lot0;
    .end annotation

    .line 1
    and-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ly70;->b:Ly70$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly70$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    move-wide v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v3, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p13, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ly70;->b:Ly70$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly70$a;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    move-wide v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v5, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v0, p13, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Ly70;->b:Ly70$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ly70$a;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    move-wide v7, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-wide/from16 v7, p5

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v0, p13, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Ly70;->b:Ly70$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ly70$a;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    move-wide v9, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v9, p7

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v0, p13, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Ly70;->b:Ly70$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Ly70$a;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    move-wide v11, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-wide/from16 v11, p9

    .line 70
    .line 71
    :goto_4
    invoke-static {}, Lpd0;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.centerAlignedTopAppBarColors (AppBar.kt:1570)"

    .line 79
    .line 80
    const v2, 0x7102ef78

    .line 81
    .line 82
    .line 83
    move/from16 v13, p12

    .line 84
    .line 85
    invoke-static {v2, v13, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    sget-object v0, Lsu2;->a:Lsu2;

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    move-object/from16 v2, p11

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lsu2;->a(Lhd0;I)Li80;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v1, p0

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lnf5;->b(Li80;)Lmf5;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v15, 0x20

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const-wide/16 v13, 0x0

    .line 108
    .line 109
    invoke-static/range {v2 .. v16}, Lmf5;->c(Lmf5;JJJJJJILjava/lang/Object;)Lmf5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Lpd0;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lpd0;->p()V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-object v0
.end method

.method public final b(Li80;)Lmf5;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Li80;->c()Lmf5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lmf5;

    .line 10
    .line 11
    sget-object v2, Lng;->a:Lng;

    .line 12
    .line 13
    invoke-virtual {v2}, Lng;->a()Lj80;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Lk80;->h(Li80;Lj80;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2}, Lng;->c()Lj80;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Lk80;->h(Li80;Lj80;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v2}, Lng;->b()Lj80;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Lk80;->h(Li80;Lj80;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v2}, Lng;->e()Lj80;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v0, v9}, Lk80;->h(Li80;Lj80;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {v2}, Lng;->f()Lj80;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v0, v11}, Lk80;->h(Li80;Lj80;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-virtual {v2}, Lng;->d()Lj80;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v2}, Lk80;->h(Li80;Lj80;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    const/4 v15, 0x0

    .line 62
    move-object v2, v1

    .line 63
    invoke-direct/range {v2 .. v15}, Lmf5;-><init>(JJJJJJLpp0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Li80;->Z(Lmf5;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v1
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lnf5;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lhd0;I)Lb56;
    .locals 3

    .line 1
    invoke-static {}, Lpd0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.<get-windowInsets> (AppBar.kt:1526)"

    .line 9
    .line 10
    const v2, 0x7fbe5fff

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lb56;->a:Lb56$a;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Lv65;->a(Lb56$a;Lhd0;I)Lb56;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lp56;->a:Lp56$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lp56$a;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Lp56$a;->g()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, p2}, Lp56;->l(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Lh56;->e(Lb56;I)Lb56;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lpd0;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lpd0;->p()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p1
.end method

.method public final e(Lhd0;I)Lmf5;
    .locals 3

    .line 1
    invoke-static {}, Lpd0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:1444)"

    .line 9
    .line 10
    const v2, -0x52c32596

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lsu2;->a:Lsu2;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lsu2;->a(Lhd0;I)Li80;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lnf5;->b(Li80;)Lmf5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lpd0;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lpd0;->p()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method
