.class public final Ldt$a$a;
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
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt$a$a;->a:Ljava/lang/String;

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
    .locals 26

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lhd0;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p1 .. p1}, Lhd0;->z()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lpd0;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-string v3, "preprocessed.conection.processer.globaltrain.rescource.BindingDeviceModulePage.<anonymous>.<anonymous> (BindingDeviceModulePage.kt:58)"

    .line 36
    .line 37
    const v4, 0x67fb45cc

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0, v1, v3}, Lpd0;->q(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v0, Lf03;->a:Lf03$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lgu4;->b(Lf03;FILjava/lang/Object;)Lf03;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lr7;->a:Lr7$a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lr7$a;->e()Lr7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v1, v2}, Liv;->i(Lr7;Z)Lqv2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v14, v2}, Lhc0;->b(Lhd0;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    ushr-long v4, v2, v4

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    invoke-interface/range {p1 .. p1}, Lhd0;->F()Lie0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v14, v0}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v4, Lcd0;->d0:Lcd0$a;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcd0$a;->b()Lgl1;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface/range {p1 .. p1}, Lhd0;->t()Lgi;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    instance-of v6, v6, Lgi;

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lhc0;->c()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface/range {p1 .. p1}, Lhd0;->r()V

    .line 98
    .line 99
    .line 100
    invoke-interface/range {p1 .. p1}, Lhd0;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-interface {v14, v5}, Lhd0;->l(Lgl1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface/range {p1 .. p1}, Lhd0;->H()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static/range {p1 .. p1}, Luo5;->b(Lhd0;)Lhd0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v4, v5, v1, v5, v3}, Lul0;->k(Lcd0$a;Lhd0;Lqv2;Lhd0;Lie0;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v4, v5, v1, v5}, Lb0;->d(Lcd0$a;Lhd0;Ljava/lang/Integer;Lhd0;)Lwl1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v5, v0, v1}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lnv;->a:Lnv;

    .line 132
    .line 133
    const/16 v0, 0x11

    .line 134
    .line 135
    invoke-static {v0}, Lxc5;->g(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    sget-object v0, Ly70;->b:Ly70$a;

    .line 140
    .line 141
    invoke-virtual {v0}, Ly70$a;->f()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    sget-object v0, Lna5;->b:Lna5$a;

    .line 146
    .line 147
    invoke-virtual {v0}, Lna5$a;->a()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sget-object v1, Lui1;->b:Lui1$a;

    .line 152
    .line 153
    invoke-virtual {v1}, Lui1$a;->a()Lui1;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v0}, Lna5;->h(I)Lna5;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const v25, 0x3fbaa

    .line 164
    .line 165
    .line 166
    move-object/from16 v15, p0

    .line 167
    .line 168
    iget-object v0, v15, Ldt$a$a;->a:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const-wide/16 v10, 0x0

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const-wide/16 v16, 0x0

    .line 178
    .line 179
    move-wide/from16 v14, v16

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const v23, 0x186180

    .line 194
    .line 195
    .line 196
    move-object/from16 v22, p1

    .line 197
    .line 198
    invoke-static/range {v0 .. v25}, Lyb5;->g(Ljava/lang/String;Lf03;JLxa5;JLqi1;Lui1;Lvh1;JLya5;Lna5;JIZIILil1;Lsc5;Lhd0;III)V

    .line 199
    .line 200
    .line 201
    invoke-interface/range {p1 .. p1}, Lhd0;->Q()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lpd0;->m()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-static {}, Lpd0;->p()V

    .line 211
    .line 212
    .line 213
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Ldt$a$a;->a(Lhd0;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ltn5;->a:Ltn5;

    .line 19
    .line 20
    return-object p1
.end method
