.class public final Lsd;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lqv2;


# instance fields
.field public final a:Lxd;

.field public b:Z


# direct methods
.method public constructor <init>(Lxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd;->a:Lxd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public maxIntrinsicHeight(Li42;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li42;",
            "Ljava/util/List<",
            "+",
            "Lg42;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lg42;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Lg42;->t(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lr70;->n(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v1, v0, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lg42;

    .line 31
    .line 32
    invoke-interface {v2, p3}, Lg42;->t(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, p1, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    :cond_1
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, p1

    .line 45
    :goto_1
    return v0
.end method

.method public maxIntrinsicWidth(Li42;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li42;",
            "Ljava/util/List<",
            "+",
            "Lg42;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lg42;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Lg42;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lr70;->n(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v1, v0, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lg42;

    .line 31
    .line 32
    invoke-interface {v2, p3}, Lg42;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, p1, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    :cond_1
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, p1

    .line 45
    :goto_1
    return v0
.end method

.method public measure-3p2s80s(Luv2;Ljava/util/List;J)Lsv2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luv2;",
            "Ljava/util/List<",
            "+",
            "Lmv2;",
            ">;J)",
            "Lsv2;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v4, v2

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lmv2;

    .line 24
    .line 25
    invoke-interface {v3, p3, p4}, Lmv2;->T(J)Lir3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lir3;->A0()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Lir3;->r0()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Li42;->H0()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const-wide p3, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    iget-object v2, p0, Lsd;->a:Lxd;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, Lsd;->b:Z

    .line 68
    .line 69
    invoke-virtual {v2}, Lxd;->a()Lh53;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    int-to-long v2, v4

    .line 74
    shl-long v1, v2, v1

    .line 75
    .line 76
    int-to-long v6, v5

    .line 77
    and-long/2addr p3, v6

    .line 78
    or-long/2addr p3, v1

    .line 79
    invoke-static {p3, p4}, Lk32;->c(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p3

    .line 83
    invoke-static {p3, p4}, Lk32;->b(J)Lk32;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p2, p3}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-boolean p2, p0, Lsd;->b:Z

    .line 92
    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Lxd;->a()Lh53;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    int-to-long v2, v4

    .line 100
    shl-long v1, v2, v1

    .line 101
    .line 102
    int-to-long v6, v5

    .line 103
    and-long/2addr p3, v6

    .line 104
    or-long/2addr p3, v1

    .line 105
    invoke-static {p3, p4}, Lk32;->c(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide p3

    .line 109
    invoke-static {p3, p4}, Lk32;->b(J)Lk32;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-interface {p2, p3}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    new-instance v7, Lsd$a;

    .line 117
    .line 118
    invoke-direct {v7, v0}, Lsd$a;-><init>(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v8, 0x4

    .line 124
    move-object v3, p1

    .line 125
    invoke-static/range {v3 .. v9}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public minIntrinsicHeight(Li42;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li42;",
            "Ljava/util/List<",
            "+",
            "Lg42;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lg42;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Lg42;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lr70;->n(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v1, v0, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lg42;

    .line 31
    .line 32
    invoke-interface {v2, p3}, Lg42;->k0(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, p1, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    :cond_1
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, p1

    .line 45
    :goto_1
    return v0
.end method

.method public minIntrinsicWidth(Li42;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li42;",
            "Ljava/util/List<",
            "+",
            "Lg42;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lg42;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Lg42;->Q(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lr70;->n(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v1, v0, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lg42;

    .line 31
    .line 32
    invoke-interface {v2, p3}, Lg42;->Q(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, p1, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    :cond_1
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, p1

    .line 45
    :goto_1
    return v0
.end method
