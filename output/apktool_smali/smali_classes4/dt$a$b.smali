.class public final Ldt$a$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt$a;->a(Lhd0;I)V
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
.field public final synthetic a:Z

.field public final synthetic b:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lpj1;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ZLgl1;Lpj1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgl1<",
            "Ltn5;",
            ">;",
            "Lpj1;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ldt$a$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Ldt$a$b;->b:Lgl1;

    .line 4
    .line 5
    iput-object p3, p0, Ldt$a$b;->c:Lpj1;

    .line 6
    .line 7
    iput p4, p0, Ldt$a$b;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lgl1;Lpj1;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldt$a$b;->c(Lgl1;Lpj1;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lgl1;Lpj1;)Ltn5;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Lhd0;I)V
    .locals 13

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    and-int/lit8 v2, p2, 0x3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lhd0;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lhd0;->z()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lpd0;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-string v2, "preprocessed.conection.processer.globaltrain.rescource.BindingDeviceModulePage.<anonymous>.<anonymous> (BindingDeviceModulePage.kt:73)"

    .line 32
    .line 33
    const v3, 0x4809df8a

    .line 34
    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-static {v3, p2, v4, v2}, Lpd0;->q(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean p2, p0, Ldt$a$b;->a:Z

    .line 41
    .line 42
    if-eqz p2, :cond_7

    .line 43
    .line 44
    sget-object p2, Lf03;->a:Lf03$a;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p2, v2, v1, v3}, Lgu4;->b(Lf03;FILjava/lang/Object;)Lf03;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-static {v2}, Lmx0;->p(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v9, 0xe

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v4 .. v10}, Lej3;->q(Lf03;FFFFILjava/lang/Object;)Lf03;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lr7;->a:Lr7$a;

    .line 70
    .line 71
    invoke-virtual {v3}, Lr7$a;->e()Lr7;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v3, v4}, Liv;->i(Lr7;Z)Lqv2;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {p1, v4}, Lhc0;->b(Lhd0;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const/16 v6, 0x20

    .line 85
    .line 86
    ushr-long v6, v4, v6

    .line 87
    .line 88
    xor-long/2addr v4, v6

    .line 89
    long-to-int v4, v4

    .line 90
    invoke-interface {p1}, Lhd0;->F()Lie0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {p1, v2}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v6, Lcd0;->d0:Lcd0$a;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcd0$a;->b()Lgl1;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {p1}, Lhd0;->t()Lgi;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    instance-of v8, v8, Lgi;

    .line 109
    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lhc0;->c()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {p1}, Lhd0;->r()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lhd0;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-interface {p1, v7}, Lhd0;->l(Lgl1;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-interface {p1}, Lhd0;->H()V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {p1}, Luo5;->b(Lhd0;)Lhd0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6, v7, v3, v7, v5}, Lul0;->k(Lcd0$a;Lhd0;Lqv2;Lhd0;Lie0;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v6, v7, v3, v7}, Lb0;->d(Lcd0$a;Lhd0;Ljava/lang/Integer;Lhd0;)Lwl1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v7, v2, v3}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lnv;->a:Lnv;

    .line 150
    .line 151
    const/16 v2, 0x17

    .line 152
    .line 153
    int-to-float v2, v2

    .line 154
    invoke-static {v2}, Lmx0;->p(F)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {p2, v2}, Lgu4;->h(Lf03;F)Lf03;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const p2, 0x57dfeb35

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p2}, Lhd0;->T(I)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Ldt$a$b;->b:Lgl1;

    .line 169
    .line 170
    invoke-interface {p1, p2}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v3, p0, Ldt$a$b;->c:Lpj1;

    .line 175
    .line 176
    invoke-interface {p1, v3}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    or-int/2addr v2, v5

    .line 181
    invoke-interface {p1}, Lhd0;->f()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    sget-object v2, Lhd0;->a:Lhd0$a;

    .line 188
    .line 189
    invoke-virtual {v2}, Lhd0$a;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v5, v2, :cond_6

    .line 194
    .line 195
    :cond_5
    new-instance v5, Lm1;

    .line 196
    .line 197
    invoke-direct {v5, v0, p2, v3}, Lm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v5}, Lhd0;->J(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    move-object v3, v5

    .line 204
    check-cast v3, Lgl1;

    .line 205
    .line 206
    invoke-interface {p1}, Lhd0;->I()V

    .line 207
    .line 208
    .line 209
    new-instance p2, Ldt$a$b$a;

    .line 210
    .line 211
    iget v0, p0, Ldt$a$b;->d:I

    .line 212
    .line 213
    invoke-direct {p2, v0}, Ldt$a$b$a;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x36

    .line 217
    .line 218
    const v2, 0x4c1553eb    # 3.9145388E7f

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1, p2, p1, v0}, Lsb0;->e(IZLjava/lang/Object;Lhd0;I)Lnb0;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const v11, 0x180030

    .line 230
    .line 231
    .line 232
    const/16 v12, 0x3c

    .line 233
    .line 234
    move-object v10, p1

    .line 235
    invoke-static/range {v3 .. v12}, Ldx1;->c(Lgl1;Lf03;ZLzw1;Lh43;Lrr4;Lwl1;Lhd0;II)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Lhd0;->Q()V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-static {}, Lpd0;->m()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    invoke-static {}, Lpd0;->p()V

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    check-cast p1, Lhd0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Ldt$a$b;->b(Lhd0;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ltn5;->a:Ltn5;

    .line 19
    .line 20
    return-object p1
.end method
