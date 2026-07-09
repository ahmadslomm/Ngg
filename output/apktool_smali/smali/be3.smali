.class public final Lbe3;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbe3;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbe3;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lbe3;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lbe3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lbe3;->a:I

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    iput v3, p0, Lbe3;->a:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Ltd3;->d(J)Ltd3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, p2}, Ltd3;->d(J)Ltd3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    iget p1, p0, Lbe3;->a:I

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    iput p2, p0, Lbe3;->a:I

    .line 37
    .line 38
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v2, p2

    .line 52
    :goto_1
    const/16 v3, 0x20

    .line 53
    .line 54
    if-ge v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ltd3;

    .line 61
    .line 62
    invoke-virtual {v4}, Ltd3;->t()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    shr-long v3, v4, v3

    .line 67
    .line 68
    long-to-int v3, v3

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {p1}, Lx70;->U(Ljava/lang/Iterable;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    double-to-float p1, v1

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_2
    const-wide v4, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    if-ge p2, v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ltd3;

    .line 113
    .line 114
    invoke-virtual {v6}, Ltd3;->t()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    and-long/2addr v4, v6

    .line 119
    long-to-int v4, v4

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-static {v1}, Lx70;->U(Ljava/lang/Iterable;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    double-to-float p2, v0

    .line 139
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-long v0, p1

    .line 144
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-long p1, p1

    .line 149
    shl-long/2addr v0, v3

    .line 150
    and-long/2addr p1, v4

    .line 151
    or-long/2addr p1, v0

    .line 152
    invoke-static {p1, p2}, Ltd3;->e(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    return-wide p1
.end method
