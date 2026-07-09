.class public final Ljj3;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Lwb2;


# instance fields
.field public a:Lgj3;


# direct methods
.method public constructor <init>(Lgj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj3;->a:Lgj3;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v1(ILir3;ILir3$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Ljj3;->w1(Lir3;IILir3$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w1(Lir3;IILir3$a;)Ltn5;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p3

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    invoke-static/range {v0 .. v6}, Lir3$a;->N(Lir3$a;Lir3;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ltn5;->a:Ltn5;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb2;->a(Lwb2;Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb2;->b(Lwb2;Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Luv2;Lmv2;J)Lsv2;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    iget-object v4, v0, Ljj3;->a:Lgj3;

    .line 6
    .line 7
    invoke-interface {p1}, Li42;->getLayoutDirection()Lgb2;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-interface {v4, v5}, Lgj3;->b(Lgb2;)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Ljj3;->a:Lgj3;

    .line 16
    .line 17
    invoke-interface {v5}, Lgj3;->d()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, v0, Ljj3;->a:Lgj3;

    .line 22
    .line 23
    invoke-interface {p1}, Li42;->getLayoutDirection()Lgb2;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v6, v7}, Lgj3;->c(Lgb2;)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, v0, Ljj3;->a:Lgj3;

    .line 32
    .line 33
    invoke-interface {v7}, Lgj3;->a()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    int-to-float v9, v8

    .line 39
    invoke-static {v9}, Lmx0;->p(F)F

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-static {v4, v10}, Lmx0;->n(FF)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, 0x1

    .line 48
    if-ltz v10, :cond_0

    .line 49
    .line 50
    move v10, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v10, v8

    .line 53
    :goto_0
    invoke-static {v9}, Lmx0;->p(F)F

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-static {v5, v12}, Lmx0;->n(FF)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-ltz v12, :cond_1

    .line 62
    .line 63
    move v12, v11

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v12, v8

    .line 66
    :goto_1
    and-int/2addr v10, v12

    .line 67
    invoke-static {v9}, Lmx0;->p(F)F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-static {v6, v12}, Lmx0;->n(FF)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-ltz v12, :cond_2

    .line 76
    .line 77
    move v12, v11

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v12, v8

    .line 80
    :goto_2
    and-int/2addr v10, v12

    .line 81
    invoke-static {v9}, Lmx0;->p(F)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v7, v9}, Lmx0;->n(FF)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ltz v9, :cond_3

    .line 90
    .line 91
    move v8, v11

    .line 92
    :cond_3
    and-int/2addr v8, v10

    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    const-string v8, "Padding must be non-negative"

    .line 96
    .line 97
    invoke-static {v8}, Ln02;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {p1, v4}, Lbt0;->b1(F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface {p1, v6}, Lbt0;->b1(F)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    add-int/2addr v6, v4

    .line 109
    invoke-interface {p1, v5}, Lbt0;->b1(F)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-interface {p1, v7}, Lbt0;->b1(F)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    add-int/2addr v7, v5

    .line 118
    neg-int v8, v6

    .line 119
    neg-int v9, v7

    .line 120
    invoke-static {v2, v3, v8, v9}, Ljh0;->i(JII)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    move-object v10, p2

    .line 125
    invoke-interface {p2, v8, v9}, Lmv2;->T(J)Lir3;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lir3;->A0()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    add-int/2addr v9, v6

    .line 134
    invoke-static {v2, v3, v9}, Ljh0;->g(JI)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v8}, Lir3;->r0()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int/2addr v9, v7

    .line 143
    invoke-static {v2, v3, v9}, Ljh0;->f(JI)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    new-instance v7, Lu12;

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    invoke-direct {v7, v8, v4, v5, v2}, Lu12;-><init>(Lir3;III)V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v9, 0x4

    .line 156
    move-object v1, p1

    .line 157
    move v2, v6

    .line 158
    move-object v5, v7

    .line 159
    move v6, v9

    .line 160
    move-object v7, v8

    .line 161
    invoke-static/range {v1 .. v7}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1
.end method

.method public final synthetic minIntrinsicHeight(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb2;->c(Lwb2;Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb2;->d(Lwb2;Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final x1(Lgj3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj3;->a:Lgj3;

    .line 2
    .line 3
    return-void
.end method
