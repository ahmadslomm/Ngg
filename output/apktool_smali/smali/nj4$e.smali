.class public final Lnj4$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj4;->g(ILwl1;Lyl1;Lwl1;Lwl1;Lb56;Lwl1;Lhd0;I)V
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
.field public final synthetic a:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnj4$e;->a:Lwl1;

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
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p2, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    move v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    and-int/2addr v0, p2

    .line 12
    invoke-interface {p1, v1, v0}, Lhd0;->B(ZI)Z

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
    const-string v1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:160)"

    .line 26
    .line 27
    const v2, 0x142ea147

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Lf03;->a:Lf03$a;

    .line 34
    .line 35
    sget-object v0, Lr7;->a:Lr7$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lr7$a;->o()Lr7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v3}, Liv;->i(Lr7;Z)Lqv2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v3}, Lhc0;->a(Lhd0;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p1}, Lhd0;->F()Lie0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, p2}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v4, Lcd0;->d0:Lcd0$a;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcd0$a;->b()Lgl1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {p1}, Lhd0;->t()Lgi;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    instance-of v6, v6, Lgi;

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lhc0;->c()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {p1}, Lhd0;->r()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lhd0;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-interface {p1, v5}, Lhd0;->l(Lgl1;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {p1}, Lhd0;->H()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {p1}, Luo5;->b(Lhd0;)Lhd0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4}, Lcd0$a;->d()Lwl1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v5, v0, v6}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcd0$a;->f()Lwl1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v5, v2, v0}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcd0$a;->c()Lwl1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v5}, Lhd0;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    invoke-interface {v5}, Lhd0;->f()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v2, v6}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v5, v2}, Lhd0;->J(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v5, v1, v0}, Lhd0;->U(Ljava/lang/Object;Lwl1;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v4}, Lcd0$a;->e()Lwl1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v5, p2, v0}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 151
    .line 152
    .line 153
    sget-object p2, Lnv;->a:Lnv;

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v0, p0, Lnj4$e;->a:Lwl1;

    .line 160
    .line 161
    invoke-interface {v0, p1, p2}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lhd0;->Q()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lpd0;->m()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    invoke-static {}, Lpd0;->p()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-interface {p1}, Lhd0;->z()V

    .line 178
    .line 179
    .line 180
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
    invoke-virtual {p0, p1, p2}, Lnj4$e;->a(Lhd0;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ltn5;->a:Ltn5;

    .line 13
    .line 14
    return-object p1
.end method
