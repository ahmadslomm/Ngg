.class public final Lpg3;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Lpg3;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lhh0;Lck2;Lgh0;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lgh0;->n:I

    .line 3
    .line 4
    iput v0, p2, Lgh0;->o:I

    .line 5
    .line 6
    iget-object v0, p0, Lgh0;->T:[Lgh0$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget-object v2, Lgh0$b;->b:Lgh0$b;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Lgh0;->T:[Lgh0$b;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    sget-object v1, Lgh0$b;->d:Lgh0$b;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, Lgh0;->I:Leh0;

    .line 25
    .line 26
    iget v1, v0, Leh0;->g:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lgh0;->V()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p2, Lgh0;->K:Leh0;

    .line 33
    .line 34
    iget v6, v5, Leh0;->g:I

    .line 35
    .line 36
    sub-int/2addr v4, v6

    .line 37
    invoke-virtual {p1, v0}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v0, Leh0;->i:Lnx4;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, v5, Leh0;->i:Lnx4;

    .line 48
    .line 49
    iget-object v0, v0, Leh0;->i:Lnx4;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lck2;->f(Lnx4;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, Leh0;->i:Lnx4;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v4}, Lck2;->f(Lnx4;I)V

    .line 57
    .line 58
    .line 59
    iput v3, p2, Lgh0;->n:I

    .line 60
    .line 61
    invoke-virtual {p2, v1, v4}, Lgh0;->M0(II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lgh0;->T:[Lgh0$b;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    if-eq v0, v2, :cond_3

    .line 70
    .line 71
    iget-object v0, p2, Lgh0;->T:[Lgh0$b;

    .line 72
    .line 73
    aget-object v0, v0, v1

    .line 74
    .line 75
    sget-object v1, Lgh0$b;->d:Lgh0$b;

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p2, Lgh0;->J:Leh0;

    .line 80
    .line 81
    iget v1, v0, Leh0;->g:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lgh0;->z()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iget-object v2, p2, Lgh0;->L:Leh0;

    .line 88
    .line 89
    iget v4, v2, Leh0;->g:I

    .line 90
    .line 91
    sub-int/2addr p0, v4

    .line 92
    invoke-virtual {p1, v0}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v0, Leh0;->i:Lnx4;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v2, Leh0;->i:Lnx4;

    .line 103
    .line 104
    iget-object v0, v0, Leh0;->i:Lnx4;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lck2;->f(Lnx4;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Leh0;->i:Lnx4;

    .line 110
    .line 111
    invoke-virtual {p1, v0, p0}, Lck2;->f(Lnx4;I)V

    .line 112
    .line 113
    .line 114
    iget v0, p2, Lgh0;->b0:I

    .line 115
    .line 116
    if-gtz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {p2}, Lgh0;->U()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    if-ne v0, v2, :cond_2

    .line 125
    .line 126
    :cond_1
    iget-object v0, p2, Lgh0;->M:Leh0;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, Leh0;->i:Lnx4;

    .line 133
    .line 134
    iget-object v0, v0, Leh0;->i:Lnx4;

    .line 135
    .line 136
    iget v2, p2, Lgh0;->b0:I

    .line 137
    .line 138
    add-int/2addr v2, v1

    .line 139
    invoke-virtual {p1, v0, v2}, Lck2;->f(Lnx4;I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iput v3, p2, Lgh0;->o:I

    .line 143
    .line 144
    invoke-virtual {p2, v1, p0}, Lgh0;->d1(II)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method
