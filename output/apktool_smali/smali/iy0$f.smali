.class public final Liy0$f;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy0;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lgk0;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    l = {
        0x1f3,
        0x1f5,
        0x1f7,
        0x1fe,
        0x200,
        0x203
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lw84;

.field public b:Lw84;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Liy0;


# direct methods
.method public constructor <init>(Liy0;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy0;",
            "Lui0<",
            "-",
            "Liy0$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liy0$f;->e:Liy0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo55;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Liy0$f;

    .line 2
    .line 3
    iget-object v1, p0, Liy0$f;->e:Liy0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Liy0$f;-><init>(Liy0;Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Liy0$f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Liy0$f;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Liy0$f;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Liy0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Liy0$f;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Liy0$f;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Liy0$f;->e:Liy0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    iget-object v1, p0, Liy0$f;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lgk0;

    .line 24
    .line 25
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    iget-object v1, p0, Liy0$f;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lgk0;

    .line 32
    .line 33
    :goto_0
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    iget-object v1, p0, Liy0$f;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lgk0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    move-object v5, v1

    .line 43
    goto :goto_2

    .line 44
    :pswitch_3
    iget-object v1, p0, Liy0$f;->a:Lw84;

    .line 45
    .line 46
    iget-object v4, p0, Liy0$f;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lgk0;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v5, v4

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catch_0
    move-object v1, v4

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :pswitch_4
    iget-object v1, p0, Liy0$f;->a:Lw84;

    .line 60
    .line 61
    iget-object v4, p0, Liy0$f;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lgk0;

    .line 64
    .line 65
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :pswitch_5
    iget-object v1, p0, Liy0$f;->b:Lw84;

    .line 70
    .line 71
    iget-object v4, p0, Liy0$f;->a:Lw84;

    .line 72
    .line 73
    iget-object v5, p0, Liy0$f;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lgk0;

    .line 76
    .line 77
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :pswitch_6
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Liy0$f;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lgk0;

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    :cond_2
    :goto_2
    invoke-static {v5}, Lhk0;->g(Lgk0;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    new-instance v1, Lw84;

    .line 96
    .line 97
    invoke-direct {v1}, Lw84;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Liy0;->B1(Liy0;)Le20;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iput-object v5, p0, Liy0$f;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Liy0$f;->a:Lw84;

    .line 109
    .line 110
    iput-object v1, p0, Liy0$f;->b:Lw84;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    iput v4, p0, Liy0$f;->c:I

    .line 114
    .line 115
    invoke-interface {p1, p0}, Lo74;->k(Lui0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    move-object v4, v1

    .line 123
    :goto_3
    check-cast p1, Lgy0;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object v4, v1

    .line 127
    move-object p1, v2

    .line 128
    :goto_4
    iput-object p1, v1, Lw84;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p1, v4, Lw84;->a:Ljava/lang/Object;

    .line 131
    .line 132
    instance-of v1, p1, Lgy0$c;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    check-cast p1, Lgy0$c;

    .line 137
    .line 138
    iput-object v5, p0, Liy0$f;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, p0, Liy0$f;->a:Lw84;

    .line 141
    .line 142
    iput-object v2, p0, Liy0$f;->b:Lw84;

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    iput v1, p0, Liy0$f;->c:I

    .line 146
    .line 147
    invoke-static {v3, p1, p0}, Liy0;->E1(Liy0;Lgy0$c;Lui0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_5

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_5
    move-object v1, v4

    .line 155
    move-object v4, v5

    .line 156
    :goto_5
    :try_start_2
    new-instance p1, Liy0$f$a;

    .line 157
    .line 158
    invoke-direct {p1, v1, v3, v2}, Liy0$f$a;-><init>(Lw84;Liy0;Lui0;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, p0, Liy0$f;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, p0, Liy0$f;->a:Lw84;

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    iput v5, p0, Liy0$f;->c:I

    .line 167
    .line 168
    invoke-virtual {v3, p1, p0}, Liy0;->J1(Lwl1;Lui0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    if-ne p1, v0, :cond_1

    .line 173
    .line 174
    return-object v0

    .line 175
    :goto_6
    :try_start_3
    iget-object p1, v1, Lw84;->a:Ljava/lang/Object;

    .line 176
    .line 177
    instance-of v1, p1, Lgy0$d;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 182
    .line 183
    invoke-static {p1, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Lgy0$d;

    .line 187
    .line 188
    iput-object v5, p0, Liy0$f;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, p0, Liy0$f;->a:Lw84;

    .line 191
    .line 192
    const/4 v1, 0x4

    .line 193
    iput v1, p0, Liy0$f;->c:I

    .line 194
    .line 195
    invoke-static {v3, p1, p0}, Liy0;->F1(Liy0;Lgy0$d;Lui0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_2

    .line 200
    .line 201
    return-object v0

    .line 202
    :catch_1
    move-object v1, v5

    .line 203
    goto :goto_7

    .line 204
    :cond_6
    instance-of p1, p1, Lgy0$a;

    .line 205
    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    iput-object v5, p0, Liy0$f;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, p0, Liy0$f;->a:Lw84;

    .line 211
    .line 212
    const/4 p1, 0x5

    .line 213
    iput p1, p0, Liy0$f;->c:I

    .line 214
    .line 215
    invoke-static {v3, p0}, Liy0;->D1(Liy0;Lui0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 219
    if-ne p1, v0, :cond_2

    .line 220
    .line 221
    return-object v0

    .line 222
    :catch_2
    :goto_7
    iput-object v1, p0, Liy0$f;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v2, p0, Liy0$f;->a:Lw84;

    .line 225
    .line 226
    const/4 p1, 0x6

    .line 227
    iput p1, p0, Liy0$f;->c:I

    .line 228
    .line 229
    invoke-static {v3, p0}, Liy0;->D1(Liy0;Lui0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v0, :cond_0

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_7
    sget-object p1, Ltn5;->a:Ltn5;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
