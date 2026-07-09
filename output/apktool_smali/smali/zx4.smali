.class public final Lzx4;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lf03;Lhd0;I)V
    .locals 5

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
    const-string v1, "androidx.compose.foundation.layout.Spacer (Spacer.kt:37)"

    .line 9
    .line 10
    const v2, -0x4581923

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lay4;->a:Lay4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lhc0;->b(Lhd0;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    ushr-long v2, v0, v2

    .line 26
    .line 27
    xor-long/2addr v0, v2

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-static {p1, p0}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1}, Lhd0;->F()Lie0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcd0;->d0:Lcd0$a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcd0$a;->b()Lgl1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1}, Lhd0;->t()Lgi;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v4, v4, Lgi;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lhc0;->c()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Lhd0;->r()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lhd0;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, v3}, Lhd0;->l(Lgl1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p1}, Lhd0;->H()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {p1}, Luo5;->b(Lhd0;)Lhd0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2}, Lcd0$a;->d()Lwl1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, p2, v4}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcd0$a;->f()Lwl1;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {v3, v1, p2}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcd0$a;->a()Lil1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v3, p2}, Luo5;->d(Lhd0;Lil1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcd0$a;->e()Lwl1;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {v3, p0, p2}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v2}, Lcd0$a;->c()Lwl1;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v3, p0, p2}, Luo5;->c(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lhd0;->Q()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lpd0;->m()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lpd0;->p()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method
