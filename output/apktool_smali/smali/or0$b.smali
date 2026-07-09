.class public final Lor0$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor0;->a(Lau4;Lhd0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwl1<",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lau4;


# direct methods
.method public constructor <init>(Lau4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lor0$b;->a:Lau4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhd0;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lhd0;->B(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-static {}, Lpd0;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar.<anonymous> (AppBar.kt:2537)"

    .line 26
    .line 27
    const v3, -0x62e0c0ee

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Lzi;->a:Lzi;

    .line 34
    .line 35
    invoke-virtual {p2}, Lzi;->d()Lzi$e;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lr7;->a:Lr7$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lr7$a;->i()Lr7$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lor0$b;->a:Lau4;

    .line 46
    .line 47
    invoke-virtual {v1}, Lau4;->a()Lyl1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lf03;->a:Lf03$a;

    .line 52
    .line 53
    const/16 v4, 0x36

    .line 54
    .line 55
    invoke-static {p2, v0, p1, v4}, Lpe4;->b(Lzi$e;Lr7$c;Lhd0;I)Lqv2;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, v2}, Lhc0;->a(Lhd0;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p1}, Lhd0;->F()Lie0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1, v3}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lcd0;->d0:Lcd0$a;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcd0$a;->b()Lgl1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {p1}, Lhd0;->t()Lgi;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    instance-of v6, v6, Lgi;

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lhc0;->c()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {p1}, Lhd0;->r()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lhd0;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, v5}, Lhd0;->l(Lgl1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {p1}, Lhd0;->H()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {p1}, Luo5;->b(Lhd0;)Lhd0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4}, Lcd0$a;->d()Lwl1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v5, p2, v6}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcd0$a;->f()Lwl1;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {v5, v2, p2}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcd0$a;->c()Lwl1;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {v5}, Lhd0;->m()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    invoke-interface {v5}, Lhd0;->f()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v2, v6}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v5, v2}, Lhd0;->J(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v5, v0, p2}, Lhd0;->U(Ljava/lang/Object;Lwl1;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v4}, Lcd0$a;->e()Lwl1;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {v5, v3, p2}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 165
    .line 166
    .line 167
    sget-object p2, Lue4;->a:Lue4;

    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, p2, p1, v0}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lhd0;->Q()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lpd0;->m()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-static {}, Lpd0;->p()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-interface {p1}, Lhd0;->z()V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lor0$b;->a(Lhd0;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ltn5;->a:Ltn5;

    .line 13
    .line 14
    return-object p1
.end method
