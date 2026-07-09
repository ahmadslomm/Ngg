.class public final Las;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lb04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb04<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhe0;->j(Lgl1;)Lb04;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Las;->a:Lb04;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Las;->e()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lsc5;Lgb2;Ljava/lang/String;Lbt0;Lvh1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Las;->d(Lsc5;Lgb2;Ljava/lang/String;Lbt0;Lvh1$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ljava/lang/String;Lsc5;Lvh1$b;Lhd0;I)V
    .locals 9

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
    const-string v0, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:68)"

    .line 8
    .line 9
    const v1, 0x5ebbe35b

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-static {v1, p4, v2, v0}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Las;->a:Lb04;

    .line 17
    .line 18
    invoke-interface {p3, v0}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Las;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    const v1, 0x4ac2b5df    # 6380271.5f

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v1}, Lhd0;->T(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lke0;->h()Lb04;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p3, v1}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Lgb2;

    .line 52
    .line 53
    invoke-static {}, Lke0;->c()Lb04;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p3, v1}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lbt0;

    .line 63
    .line 64
    and-int/lit8 v1, p4, 0x70

    .line 65
    .line 66
    xor-int/lit8 v1, v1, 0x30

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    if-le v1, v5, :cond_1

    .line 73
    .line 74
    :try_start_0
    invoke-interface {p3, p1}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    :cond_1
    and-int/lit8 v1, p4, 0x30

    .line 81
    .line 82
    if-ne v1, v5, :cond_3

    .line 83
    .line 84
    :cond_2
    move v1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v1, v2

    .line 87
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-interface {p3, v5}, Lhd0;->h(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    or-int/2addr v1, v5

    .line 96
    and-int/lit8 v5, p4, 0xe

    .line 97
    .line 98
    xor-int/lit8 v5, v5, 0x6

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    if-le v5, v7, :cond_4

    .line 102
    .line 103
    invoke-interface {p3, p0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    :cond_4
    and-int/lit8 p4, p4, 0x6

    .line 110
    .line 111
    if-ne p4, v7, :cond_6

    .line 112
    .line 113
    :cond_5
    move v2, v3

    .line 114
    :cond_6
    or-int p4, v1, v2

    .line 115
    .line 116
    invoke-interface {p3, v6}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    or-int/2addr p4, v1

    .line 121
    invoke-interface {p3, p2}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    or-int/2addr p4, v1

    .line 126
    invoke-interface {p3}, Lhd0;->f()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez p4, :cond_7

    .line 131
    .line 132
    sget-object p4, Lhd0;->a:Lhd0$a;

    .line 133
    .line 134
    invoke-virtual {p4}, Lhd0$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    if-ne v1, p4, :cond_8

    .line 139
    .line 140
    :cond_7
    new-instance v1, Lzr;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v2, v1

    .line 144
    move-object v3, p1

    .line 145
    move-object v5, p0

    .line 146
    move-object v7, p2

    .line 147
    invoke-direct/range {v2 .. v8}, Lzr;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, v1}, Lhd0;->J(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    check-cast v1, Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    :catch_0
    :goto_1
    invoke-interface {p3}, Lhd0;->I()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    const p0, 0x4a909e87    # 4738883.5f

    .line 163
    .line 164
    .line 165
    invoke-interface {p3, p0}, Lhd0;->T(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_2
    invoke-static {}, Lpd0;->m()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_a

    .line 174
    .line 175
    invoke-static {}, Lpd0;->p()V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-void
.end method

.method private static final d(Lsc5;Lgb2;Ljava/lang/String;Lbt0;Lvh1$b;)V
    .locals 10

    .line 1
    const-string v0, "BackgroundTextMeasurement"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lmv4;->e:Lmv4$a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v2, v1, v2}, Lmv4$a;->o(Lmv4$a;Lil1;Lil1;ILjava/lang/Object;)Lg53;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {v0}, Lmv4;->l()Lmv4;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-static {p0, p1}, Ltc5;->c(Lsc5;Lgb2;)Lsc5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-static/range {v2 .. v9}, Lhm3;->b(Ljava/lang/String;Lsc5;Ljava/util/List;Lbt0;Lvh1$b;Ljava/util/List;ILjava/lang/Object;)Lgm3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lgm3;->a()F

    .line 38
    .line 39
    .line 40
    sget-object p0, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v0, v1}, Lmv4;->s(Lmv4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_4
    invoke-virtual {v0}, Lg53;->C()Lov4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lov4;->a()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lg53;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catchall_2
    move-exception p0

    .line 64
    :try_start_5
    invoke-virtual {v0, v1}, Lmv4;->s(Lmv4;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    :goto_0
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 69
    :catchall_3
    move-exception p0

    .line 70
    :try_start_7
    invoke-virtual {v0}, Lg53;->d()V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 74
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method private static final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final f()Z
    .locals 2

    .line 1
    sget-object v0, Las;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Las;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Las;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static final g(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Las;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
