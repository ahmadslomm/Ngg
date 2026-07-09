.class public final Lxv;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Lgi0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk53;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lgi0$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxv;->a:Lk53;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lxv;Lgi0$a;Ljava/lang/Throwable;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxv;->e(Lxv;Lgi0$a;Ljava/lang/Throwable;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lxv;)Lk53;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv;->a:Lk53;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final e(Lxv;Lgi0$a;Ljava/lang/Throwable;)Ltn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv;->a:Lk53;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk53;->v(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxv;->a:Lk53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk53;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Le00;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Lk53;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v5, v5, v4

    .line 16
    .line 17
    check-cast v5, Lgi0$a;

    .line 18
    .line 19
    invoke-virtual {v5}, Lgi0$a;->a()Le00;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aput-object v5, v2, v4

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v3

    .line 29
    :goto_1
    if-ge v4, v1, :cond_1

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    invoke-interface {v5, p1}, Le00;->T(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lk53;->r()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_2
    if-nez v3, :cond_3

    .line 47
    .line 48
    const-string p1, "uncancelled requests present"

    .line 49
    .line 50
    invoke-static {p1}, Ls02;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final d(Lgi0$a;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lgi0$a;->b()Lgl1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lb84;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lgi0$a;->a()Le00;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Ltb4;->a:I

    .line 20
    .line 21
    sget-object v0, Ltn5;->a:Ltn5;

    .line 22
    .line 23
    invoke-static {v0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-virtual {p1}, Lgi0$a;->a()Le00;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lz0;

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    invoke-direct {v4, v5, p0, p1}, Lz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4}, Le00;->j(Lil1;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lxv;->a:Lk53;

    .line 45
    .line 46
    invoke-virtual {v3}, Lk53;->r()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v2, v4}, Lo64;->r(II)Le32;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lc32;->m()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v4}, Lc32;->n()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-gt v5, v4, :cond_4

    .line 63
    .line 64
    :goto_0
    iget-object v6, v3, Lk53;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v6, v6, v4

    .line 67
    .line 68
    check-cast v6, Lgi0$a;

    .line 69
    .line 70
    invoke-virtual {v6}, Lgi0$a;->b()Lgl1;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Lgl1;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lb84;

    .line 79
    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {v1, v6}, Lb84;->k(Lb84;)Lb84;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    add-int/2addr v4, v0

    .line 94
    invoke-virtual {v3, v4, p1}, Lk53;->a(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :cond_2
    invoke-static {v7, v6}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    new-instance v6, Ljava/util/concurrent/CancellationException;

    .line 105
    .line 106
    const-string v7, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 107
    .line 108
    invoke-direct {v6, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lk53;->r()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sub-int/2addr v7, v0

    .line 116
    if-gt v7, v4, :cond_3

    .line 117
    .line 118
    :goto_1
    iget-object v8, v3, Lk53;->a:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object v8, v8, v4

    .line 121
    .line 122
    check-cast v8, Lgi0$a;

    .line 123
    .line 124
    invoke-virtual {v8}, Lgi0$a;->a()Le00;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v8, v6}, Le00;->T(Ljava/lang/Throwable;)Z

    .line 129
    .line 130
    .line 131
    if-eq v7, v4, :cond_3

    .line 132
    .line 133
    add-int/2addr v7, v0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :goto_2
    if-eq v4, v5, :cond_4

    .line 136
    .line 137
    add-int/lit8 v4, v4, -0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v3, v2, p1}, Lk53;->a(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return v0
.end method

.method public final f()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxv;->a:Lk53;

    .line 3
    .line 4
    invoke-virtual {v1}, Lk53;->r()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v0, v2}, Lo64;->r(II)Le32;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lc32;->m()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lc32;->n()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt v2, v0, :cond_0

    .line 21
    .line 22
    :goto_0
    iget-object v3, v1, Lk53;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    check-cast v3, Lgi0$a;

    .line 27
    .line 28
    invoke-virtual {v3}, Lgi0$a;->a()Le00;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ltn5;->a:Ltn5;

    .line 33
    .line 34
    invoke-static {v4}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3, v4}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eq v2, v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lk53;->m()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
