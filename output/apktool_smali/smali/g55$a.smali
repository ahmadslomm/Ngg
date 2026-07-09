.class public final Lg55$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg55;->c(Lf03;Lrr4;JJFFLlu;Lwl1;Lhd0;II)V
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
.field public final synthetic a:Lf03;

.field public final synthetic b:Lrr4;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Llu;

.field public final synthetic f:F

.field public final synthetic g:Lwl1;
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
.method public constructor <init>(Lf03;Lrr4;JFLlu;FLwl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03;",
            "Lrr4;",
            "JF",
            "Llu;",
            "F",
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
    iput-object p1, p0, Lg55$a;->a:Lf03;

    .line 2
    .line 3
    iput-object p2, p0, Lg55$a;->b:Lrr4;

    .line 4
    .line 5
    iput-wide p3, p0, Lg55$a;->c:J

    .line 6
    .line 7
    iput p5, p0, Lg55$a;->d:F

    .line 8
    .line 9
    iput-object p6, p0, Lg55$a;->e:Llu;

    .line 10
    .line 11
    iput p7, p0, Lg55$a;->f:F

    .line 12
    .line 13
    iput-object p8, p0, Lg55$a;->g:Lwl1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lgp4;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lg55$a;->c(Lgp4;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lgp4;)Ltn5;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lep4;->C(Lgp4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Ltn5;->a:Ltn5;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lhd0;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v4}, Lhd0;->B(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-static {}, Lpd0;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v4, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:110)"

    .line 27
    .line 28
    const v5, 0x1923bae6

    .line 29
    .line 30
    .line 31
    invoke-static {v5, p2, v0, v4}, Lpd0;->q(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-wide v4, p0, Lg55$a;->c:J

    .line 35
    .line 36
    iget p2, p0, Lg55$a;->d:F

    .line 37
    .line 38
    invoke-static {v4, v5, p2, p1, v3}, Lg55;->e(JFLhd0;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {}, Lke0;->c()Lb04;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget v0, p0, Lg55$a;->f:F

    .line 51
    .line 52
    check-cast p2, Lbt0;

    .line 53
    .line 54
    invoke-interface {p2, v0}, Lbt0;->K0(F)F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iget-object v6, p0, Lg55$a;->a:Lf03;

    .line 59
    .line 60
    iget-object v7, p0, Lg55$a;->b:Lrr4;

    .line 61
    .line 62
    iget-object v10, p0, Lg55$a;->e:Llu;

    .line 63
    .line 64
    invoke-static/range {v6 .. v11}, Lg55;->d(Lf03;Lrr4;JLlu;F)Lf03;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1}, Lhd0;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v4, Lhd0;->a:Lhd0$a;

    .line 73
    .line 74
    invoke-virtual {v4}, Lhd0$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-ne v0, v5, :cond_2

    .line 79
    .line 80
    new-instance v0, Lc25;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lc25;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v0, Lil1;

    .line 89
    .line 90
    invoke-static {p2, v3, v0}, Lqo4;->e(Lf03;ZLil1;)Lf03;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Ltn5;->a:Ltn5;

    .line 95
    .line 96
    invoke-interface {p1}, Lhd0;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v4}, Lhd0$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v1, v4, :cond_3

    .line 105
    .line 106
    sget-object v1, Lg55$a$a;->a:Lg55$a$a;

    .line 107
    .line 108
    invoke-interface {p1, v1}, Lhd0;->J(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 112
    .line 113
    invoke-static {p2, v0, v1}, Lq55;->c(Lf03;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lf03;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v0, Lr7;->a:Lr7$a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lr7$a;->o()Lr7;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2}, Liv;->i(Lr7;Z)Lqv2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v3}, Lhc0;->a(Lhd0;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-interface {p1}, Lhd0;->F()Lie0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p1, p2}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object v4, Lcd0;->d0:Lcd0$a;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcd0$a;->b()Lgl1;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {p1}, Lhd0;->t()Lgi;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    instance-of v6, v6, Lgi;

    .line 150
    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    invoke-static {}, Lhc0;->c()V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-interface {p1}, Lhd0;->r()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lhd0;->m()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    invoke-interface {p1, v5}, Lhd0;->l(Lgl1;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-interface {p1}, Lhd0;->H()V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-static {p1}, Luo5;->b(Lhd0;)Lhd0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4}, Lcd0$a;->d()Lwl1;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v5, v0, v6}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lcd0$a;->f()Lwl1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v5, v2, v0}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcd0$a;->c()Lwl1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v5}, Lhd0;->m()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    invoke-interface {v5}, Lhd0;->f()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v2, v6}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v5, v2}, Lhd0;->J(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v5, v1, v0}, Lhd0;->U(Ljava/lang/Object;Lwl1;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {v4}, Lcd0$a;->e()Lwl1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v5, p2, v0}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 233
    .line 234
    .line 235
    sget-object p2, Lnv;->a:Lnv;

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object v0, p0, Lg55$a;->g:Lwl1;

    .line 242
    .line 243
    invoke-interface {v0, p1, p2}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Lhd0;->Q()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lpd0;->m()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    invoke-static {}, Lpd0;->p()V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    invoke-interface {p1}, Lhd0;->z()V

    .line 260
    .line 261
    .line 262
    :cond_9
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
    invoke-virtual {p0, p1, p2}, Lg55$a;->b(Lhd0;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ltn5;->a:Ltn5;

    .line 13
    .line 14
    return-object p1
.end method
