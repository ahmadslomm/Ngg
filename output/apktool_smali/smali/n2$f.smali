.class public final Ln2$f;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2;->V1(Lkx3;JLui0;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1"
    f = "Clickable.kt"
    l = {
        0x6d6,
        0x6d8,
        0x6df,
        0x6e0,
        0x6ea
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkx3;

.field public final synthetic e:J

.field public final synthetic f:Lh43;

.field public final synthetic g:Ln2;


# direct methods
.method public constructor <init>(Lkx3;JLh43;Ln2;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkx3;",
            "J",
            "Lh43;",
            "Ln2;",
            "Lui0<",
            "-",
            "Ln2$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2$f;->d:Lkx3;

    .line 2
    .line 3
    iput-wide p2, p0, Ln2$f;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Ln2$f;->f:Lh43;

    .line 6
    .line 7
    iput-object p5, p0, Ln2$f;->g:Ln2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lo55;-><init>(ILui0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 8
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
    new-instance v7, Ln2$f;

    .line 2
    .line 3
    iget-object v4, p0, Ln2$f;->f:Lh43;

    .line 4
    .line 5
    iget-object v5, p0, Ln2$f;->g:Ln2;

    .line 6
    .line 7
    iget-object v1, p0, Ln2$f;->d:Lkx3;

    .line 8
    .line 9
    iget-wide v2, p0, Ln2$f;->e:J

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Ln2$f;-><init>(Lkx3;JLh43;Ln2;Lui0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v7, Ln2$f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Ln2$f;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Ln2$f;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Ln2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Ln2$f;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Ln2$f;->b:I

    .line 8
    .line 9
    iget-object v3, v0, Ln2$f;->g:Ln2;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Ln2$f;->f:Lh43;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eq v2, v8, :cond_4

    .line 22
    .line 23
    if-eq v2, v7, :cond_3

    .line 24
    .line 25
    if-eq v2, v6, :cond_2

    .line 26
    .line 27
    if-eq v2, v5, :cond_1

    .line 28
    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    iget-object v2, v0, Ln2$f;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lmx3$c;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    iget-boolean v2, v0, Ln2$f;->a:Z

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v2, v0, Ln2$f;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ld62;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v8, p1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Ln2$f;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Lgk0;

    .line 77
    .line 78
    new-instance v2, Ln2$f$a;

    .line 79
    .line 80
    iget-object v13, v0, Ln2$f;->g:Ln2;

    .line 81
    .line 82
    iget-wide v14, v0, Ln2$f;->e:J

    .line 83
    .line 84
    iget-object v12, v0, Ln2$f;->f:Lh43;

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move-object/from16 v16, v12

    .line 89
    .line 90
    move-object v12, v2

    .line 91
    invoke-direct/range {v12 .. v17}, Ln2$f$a;-><init>(Ln2;JLh43;Lui0;)V

    .line 92
    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v15, 0x3

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    move-object v14, v2

    .line 100
    invoke-static/range {v11 .. v16}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Ln2$f;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput v8, v0, Ln2$f;->b:I

    .line 107
    .line 108
    iget-object v8, v0, Ln2$f;->d:Lkx3;

    .line 109
    .line 110
    invoke-interface {v8, v0}, Lkx3;->B0(Lui0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-ne v8, v1, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-interface {v2}, Ld62;->isActive()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_9

    .line 128
    .line 129
    iput-object v10, v0, Ln2$f;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput-boolean v8, v0, Ln2$f;->a:Z

    .line 132
    .line 133
    iput v7, v0, Ln2$f;->b:I

    .line 134
    .line 135
    invoke-static {v2, v0}, Lh62;->g(Ld62;Lui0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v1, :cond_7

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_7
    move v2, v8

    .line 143
    :goto_2
    if-eqz v2, :cond_b

    .line 144
    .line 145
    new-instance v2, Lmx3$b;

    .line 146
    .line 147
    iget-wide v7, v0, Ln2$f;->e:J

    .line 148
    .line 149
    invoke-direct {v2, v7, v8, v10}, Lmx3$b;-><init>(JLpp0;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lmx3$c;

    .line 153
    .line 154
    invoke-direct {v4, v2}, Lmx3$c;-><init>(Lmx3$b;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v0, Ln2$f;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput v6, v0, Ln2$f;->b:I

    .line 160
    .line 161
    invoke-interface {v9, v2, v0}, Lh43;->c(Lq32;Lui0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v1, :cond_8

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_8
    move-object v2, v4

    .line 169
    :goto_3
    iput-object v10, v0, Ln2$f;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, v0, Ln2$f;->b:I

    .line 172
    .line 173
    invoke-interface {v9, v2, v0}, Lh43;->c(Lq32;Lui0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v1, :cond_b

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_9
    invoke-static {v3}, Ln2;->I1(Ln2;)Lmx3$b;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    if-eqz v8, :cond_a

    .line 187
    .line 188
    new-instance v5, Lmx3$c;

    .line 189
    .line 190
    invoke-direct {v5, v2}, Lmx3$c;-><init>(Lmx3$b;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    new-instance v5, Lmx3$a;

    .line 195
    .line 196
    invoke-direct {v5, v2}, Lmx3$a;-><init>(Lmx3$b;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    iput-object v10, v0, Ln2$f;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, v0, Ln2$f;->b:I

    .line 202
    .line 203
    invoke-interface {v9, v5, v0}, Lh43;->c(Lq32;Lui0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v2, v1, :cond_b

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_b
    :goto_5
    invoke-static {v3, v10}, Ln2;->L1(Ln2;Lmx3$b;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Ltn5;->a:Ltn5;

    .line 214
    .line 215
    return-object v1
.end method
