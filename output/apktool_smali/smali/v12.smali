.class public Lv12;
.super Lq12;
.source "zaffa"

# interfaces
.implements Lwb2;


# instance fields
.field public c:Lb56;


# direct methods
.method public constructor <init>(Lb56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq12;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv12;->c:Lb56;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic F1(ILir3;ILir3$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lv12;->G1(Lir3;IILir3$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G1(Lir3;IILir3$a;)Ltn5;
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
.method public A1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lq12;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lzb2;->b(Lwb2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final H1(Lb56;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv12;->c:Lb56;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lv12;->c:Lb56;

    .line 10
    .line 11
    invoke-virtual {p0}, Lv12;->A1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

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
    .locals 9

    .line 1
    invoke-virtual {p0}, Lq12;->z1()Lb56;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p1}, Li42;->getLayoutDirection()Lgb2;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v3, p1, v4}, Lb56;->d(Lbt0;Lgb2;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lq12;->y1()Lb56;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p1}, Li42;->getLayoutDirection()Lgb2;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, p1, v5}, Lb56;->d(Lbt0;Lgb2;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-virtual {p0}, Lq12;->z1()Lb56;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4, p1}, Lb56;->a(Lbt0;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0}, Lq12;->y1()Lb56;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5, p1}, Lb56;->a(Lbt0;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-int/2addr v4, v5

    .line 43
    invoke-virtual {p0}, Lq12;->z1()Lb56;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {p1}, Li42;->getLayoutDirection()Lgb2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v5, p1, v6}, Lb56;->b(Lbt0;Lgb2;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0}, Lq12;->y1()Lb56;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {p1}, Li42;->getLayoutDirection()Lgb2;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v6, p1, v7}, Lb56;->b(Lbt0;Lgb2;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int/2addr v5, v6

    .line 68
    invoke-virtual {p0}, Lq12;->z1()Lb56;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6, p1}, Lb56;->c(Lbt0;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {p0}, Lq12;->y1()Lb56;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7, p1}, Lb56;->c(Lbt0;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sub-int/2addr v6, v7

    .line 85
    add-int/2addr v5, v3

    .line 86
    add-int/2addr v6, v4

    .line 87
    neg-int v7, v5

    .line 88
    neg-int v8, v6

    .line 89
    invoke-static {p3, p4, v7, v8}, Ljh0;->i(JII)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-interface {p2, v7, v8}, Lmv2;->T(J)Lir3;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lir3;->A0()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/2addr v8, v5

    .line 102
    invoke-static {p3, p4, v8}, Ljh0;->g(JI)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v7}, Lir3;->r0()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int/2addr v8, v6

    .line 111
    invoke-static {p3, p4, v8}, Ljh0;->f(JI)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-instance v6, Lu12;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v6, v7, v3, v4, v1}, Lu12;-><init>(Lir3;III)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v8, 0x4

    .line 124
    move-object v0, p1

    .line 125
    move v1, v5

    .line 126
    move-object v4, v6

    .line 127
    move v5, v8

    .line 128
    move-object v6, v7

    .line 129
    invoke-static/range {v0 .. v6}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
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

.method public x1(Lb56;)Lb56;
    .locals 1

    .line 1
    iget-object v0, p0, Lv12;->c:Lb56;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh56;->f(Lb56;Lb56;)Lb56;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
