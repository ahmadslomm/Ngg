.class public final Lx74;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx74$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgi<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final a:Lc43;

.field public final b:Ls43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx74$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx74$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc43;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lc43;-><init>(IILpp0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx74;->a:Lc43;

    .line 13
    .line 14
    new-instance v0, Ls43;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Ls43;-><init>(IILpp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx74;->b:Ls43;

    .line 20
    .line 21
    iput-object p1, p0, Lx74;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx74;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(II)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lx74;->a:Lc43;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lc43;->h(I)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lc43;->h(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lc43;->h(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lx74;->a:Lc43;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lc43;->h(I)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lc43;->h(I)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lx74;->b:Ls43;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ls43;->n(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx74;->a:Lc43;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lc43;->h(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx74;->a:Lc43;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lc43;->h(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx74;->b:Ls43;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ls43;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx74;->a:Lc43;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc43;->h(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfi;->b(Lgi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(III)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lx74;->a:Lc43;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lc43;->h(I)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lc43;->h(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lc43;->h(I)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p3}, Lc43;->h(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx74;->a:Lc43;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lc43;->h(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Lx74;->a:Lc43;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lc43;->h(I)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lc43;->h(I)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lx74;->b:Ls43;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ls43;->n(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfi;->c(Lgi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Lwl1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-TN;",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx74;->a:Lc43;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lc43;->h(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx74;->b:Ls43;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ls43;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ls43;->n(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx74;->a:Lc43;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc43;->h(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lgi;Lk94;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi<",
            "TN;>;",
            "Lk94;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lx74;->a:Lc43;

    .line 2
    .line 3
    iget v0, v3, Lw22;->b:I

    .line 4
    .line 5
    new-instance v2, Ls43;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct {v2, v4, v5, v1}, Ls43;-><init>(IILpp0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lgi;->f()V

    .line 14
    .line 15
    .line 16
    move v1, v4

    .line 17
    move v6, v1

    .line 18
    :goto_0
    iget-object v7, p0, Lx74;->b:Ls43;

    .line 19
    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v8, v1, 0x1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v3, v1}, Lw22;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    packed-switch v9, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_0
    invoke-interface {p1}, Lgi;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v9, v1, Lnc0;

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    move-object v9, v1

    .line 41
    check-cast v9, Lnc0;

    .line 42
    .line 43
    invoke-virtual {p2, v9}, Lk94;->k(Lnc0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catch_0
    move-exception p2

    .line 51
    move v1, v8

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    :goto_1
    invoke-virtual {v2, v1}, Ls43;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lgi;->e()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_1
    add-int/lit8 v1, v6, 0x1

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Led3;->d(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v10, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 68
    .line 69
    invoke-static {v9, v10}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x2

    .line 73
    invoke-static {v9, v10}, Lrk5;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lwl1;

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x2

    .line 80
    .line 81
    invoke-virtual {v7, v1}, Led3;->d(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p1, v9, v1}, Lgi;->k(Lwl1;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_2
    move v1, v8

    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    add-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v3, v8}, Lw22;->c(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int/lit8 v9, v6, 0x1

    .line 97
    .line 98
    invoke-virtual {v7, v6}, Led3;->d(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {p1, v8, v6}, Lgi;->i(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    move v6, v9

    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception p2

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_3
    add-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    invoke-virtual {v3, v8}, Lw22;->c(I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    add-int/lit8 v9, v6, 0x1

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Led3;->d(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {p1, v8, v6}, Lgi;->c(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_4
    :try_start_2
    invoke-interface {p1}, Lgi;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_5
    add-int/lit8 v9, v1, 0x2

    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v3, v8}, Lw22;->c(I)I

    .line 133
    .line 134
    .line 135
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    add-int/lit8 v10, v1, 0x3

    .line 137
    .line 138
    :try_start_4
    invoke-virtual {v3, v9}, Lw22;->c(I)I

    .line 139
    .line 140
    .line 141
    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    add-int/lit8 v1, v1, 0x4

    .line 143
    .line 144
    :try_start_5
    invoke-virtual {v3, v10}, Lw22;->c(I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-interface {p1, v8, v9, v10}, Lgi;->g(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :catch_2
    move-exception p2

    .line 154
    move v1, v10

    .line 155
    goto :goto_4

    .line 156
    :catch_3
    move-exception p2

    .line 157
    move v1, v9

    .line 158
    goto :goto_4

    .line 159
    :pswitch_6
    add-int/lit8 v9, v1, 0x2

    .line 160
    .line 161
    :try_start_6
    invoke-virtual {v3, v8}, Lw22;->c(I)I

    .line 162
    .line 163
    .line 164
    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    add-int/lit8 v1, v1, 0x3

    .line 166
    .line 167
    :try_start_7
    invoke-virtual {v3, v9}, Lw22;->c(I)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-interface {p1, v8, v9}, Lgi;->b(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_7
    add-int/lit8 v1, v6, 0x1

    .line 177
    .line 178
    :try_start_8
    invoke-virtual {v7, v6}, Led3;->d(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {p1, v6}, Lgi;->d(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move v6, v1

    .line 186
    goto :goto_2

    .line 187
    :pswitch_8
    invoke-interface {p1}, Lgi;->h()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_1
    :try_start_9
    invoke-virtual {v7}, Led3;->e()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-ne v6, p2, :cond_2

    .line 196
    .line 197
    move v4, v5

    .line 198
    :cond_2
    if-nez v4, :cond_3

    .line 199
    .line 200
    const-string p2, "Applier operation size mismatch"

    .line 201
    .line 202
    invoke-static {p2}, Lpd0;->c(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {v7}, Ls43;->t()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lc43;->j()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Lgi;->j()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_4
    :try_start_a
    new-instance v6, Loc0;

    .line 216
    .line 217
    add-int/lit8 v4, v1, -0x1

    .line 218
    .line 219
    move-object v0, v6

    .line 220
    move-object v1, v7

    .line 221
    move-object v5, p2

    .line 222
    invoke-direct/range {v0 .. v5}, Loc0;-><init>(Led3;Led3;Lw22;ILjava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 226
    :goto_5
    invoke-interface {p1}, Lgi;->j()V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
