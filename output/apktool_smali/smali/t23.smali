.class public final Lt23;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lvu4;


# direct methods
.method public constructor <init>(Lvu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt23;->a:Lvu4;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lt23;Lu23;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt23;->b(Lt23;Lu23;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lt23;Lu23;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lt23;->a:Lvu4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu23;->a()Lk8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvu4;->h(Lk8;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final c(Lyu4;I)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lyu4;->e0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyu4;->d0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lyu4;->d1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lyu4;->S()I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private static final d(Lyu4;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lt23;->c(Lyu4;I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lyu4;->c0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lyu4;->u0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lpd0;->b(Lyu4;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lyu4;->m1()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lyu4;->c1()I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lyu4;->c0()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_1
    if-nez p1, :cond_3

    .line 40
    .line 41
    const-string p1, "Unexpected slot table structure"

    .line 42
    .line 43
    invoke-static {p1}, Lpd0;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lyu4;->m1()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final e(Lgi;Led3;)Ltj4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi<",
            "*>;",
            "Led3<",
            "Lu23;",
            ">;)",
            "Ltj4<",
            "Lu23;",
            "Lt23;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p2, Led3;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p2, Led3;->b:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    iget-object v5, p0, Lt23;->a:Lvu4;

    .line 9
    .line 10
    if-ge v4, v2, :cond_3

    .line 11
    .line 12
    aget-object v6, v1, v4

    .line 13
    .line 14
    check-cast v6, Lu23;

    .line 15
    .line 16
    invoke-virtual {v6}, Lu23;->a()Lk8;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v5, v6}, Lvu4;->N(Lk8;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    new-instance v1, Ls43;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v3, v0, v2}, Ls43;-><init>(IILpp0;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, Led3;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p2, p2, Led3;->b:I

    .line 35
    .line 36
    move v4, v3

    .line 37
    :goto_1
    if-ge v4, p2, :cond_1

    .line 38
    .line 39
    aget-object v6, v2, v4

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    check-cast v7, Lu23;

    .line 43
    .line 44
    invoke-virtual {v7}, Lu23;->a()Lk8;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v5, v7}, Lvu4;->N(Lk8;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ls43;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/2addr v4, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object p2, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/2addr v4, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_2
    new-instance v1, Lvr2;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v1, p0, v2}, Lvr2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v1}, Lj81;->d(Led3;Lil1;)Led3;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Led3;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-static {}, Luj4;->a()Ltj4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_4
    invoke-static {}, Luj4;->c()Lc53;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v5}, Lvu4;->K()Lyu4;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :try_start_0
    iget-object v4, p2, Led3;->a:[Ljava/lang/Object;

    .line 93
    .line 94
    iget p2, p2, Led3;->b:I

    .line 95
    .line 96
    move v5, v3

    .line 97
    :goto_3
    if-ge v5, p2, :cond_5

    .line 98
    .line 99
    aget-object v6, v4, v5

    .line 100
    .line 101
    check-cast v6, Lu23;

    .line 102
    .line 103
    invoke-virtual {v6}, Lu23;->a()Lk8;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v2, v7}, Lyu4;->C(Lk8;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v2, v7}, Lyu4;->L0(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v2, v8}, Lt23;->c(Lyu4;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v8}, Lt23;->d(Lyu4;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lyu4;->c0()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    sub-int/2addr v7, v8

    .line 126
    invoke-virtual {v2, v7}, Lyu4;->A(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lu23;->b()Lbj0;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7, v6, v2, p1}, Lpd0;->e(Lbj0;Lu23;Lyu4;Lgi;)Lt23;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v1, v6, v7}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    add-int/2addr v5, v0

    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const p1, 0x7fffffff

    .line 145
    .line 146
    .line 147
    invoke-static {v2, p1}, Lt23;->c(Lyu4;I)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lyu4;->K(Z)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :goto_4
    invoke-virtual {v2, v3}, Lyu4;->K(Z)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final f()Lvu4;
    .locals 1

    .line 1
    iget-object v0, p0, Lt23;->a:Lvu4;

    .line 2
    .line 3
    return-object v0
.end method
