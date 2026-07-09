.class public final Landroidx/lifecycle/t$a$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lw84;

.field public b:Lw84;

.field public c:Lgk0;

.field public d:Lwl1;

.field public e:I

.field public final synthetic f:Landroidx/lifecycle/i;

.field public final synthetic g:Landroidx/lifecycle/i$b;

.field public final synthetic h:Lgk0;

.field public final synthetic i:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lgk0;Lwl1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i;",
            "Landroidx/lifecycle/i$b;",
            "Lgk0;",
            "Lwl1<",
            "-",
            "Lgk0;",
            "-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-",
            "Landroidx/lifecycle/t$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/t$a$a;->f:Landroidx/lifecycle/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/t$a$a;->g:Landroidx/lifecycle/i$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/t$a$a;->h:Lgk0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/t$a$a;->i:Lwl1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lo55;-><init>(ILui0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 6
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
    new-instance p1, Landroidx/lifecycle/t$a$a;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/lifecycle/t$a$a;->h:Lgk0;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/lifecycle/t$a$a;->i:Lwl1;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/t$a$a;->f:Landroidx/lifecycle/i;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/lifecycle/t$a$a;->g:Landroidx/lifecycle/i$b;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/t$a$a;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lgk0;Lwl1;Lui0;)V

    .line 14
    .line 15
    .line 16
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t$a$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/t$a$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t$a$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Landroidx/lifecycle/t$a$a;->e:I

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/lifecycle/t$a$a;->f:Landroidx/lifecycle/i;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/lifecycle/t$a$a;->b:Lw84;

    .line 18
    .line 19
    iget-object v6, v1, Landroidx/lifecycle/t$a$a;->a:Lw84;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v6, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 45
    .line 46
    if-ne v2, v6, :cond_2

    .line 47
    .line 48
    sget-object v0, Ltn5;->a:Ltn5;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v2, Lw84;

    .line 52
    .line 53
    invoke-direct {v2}, Lw84;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v14, Lw84;

    .line 57
    .line 58
    invoke-direct {v14}, Lw84;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v6, v1, Landroidx/lifecycle/t$a$a;->g:Landroidx/lifecycle/i$b;

    .line 62
    .line 63
    iget-object v9, v1, Landroidx/lifecycle/t$a$a;->h:Lgk0;

    .line 64
    .line 65
    iget-object v13, v1, Landroidx/lifecycle/t$a$a;->i:Lwl1;

    .line 66
    .line 67
    iput-object v2, v1, Landroidx/lifecycle/t$a$a;->a:Lw84;

    .line 68
    .line 69
    iput-object v14, v1, Landroidx/lifecycle/t$a$a;->b:Lw84;

    .line 70
    .line 71
    iput-object v9, v1, Landroidx/lifecycle/t$a$a;->c:Lgk0;

    .line 72
    .line 73
    iput-object v13, v1, Landroidx/lifecycle/t$a$a;->d:Lwl1;

    .line 74
    .line 75
    iput v5, v1, Landroidx/lifecycle/t$a$a;->e:I

    .line 76
    .line 77
    new-instance v15, Lf00;

    .line 78
    .line 79
    invoke-static/range {p0 .. p0}, Lm42;->c(Lui0;)Lui0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v15, v7, v5}, Lf00;-><init>(Lui0;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15}, Lf00;->A()V

    .line 87
    .line 88
    .line 89
    sget-object v7, Landroidx/lifecycle/i$a;->Companion:Landroidx/lifecycle/i$a$a;

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Landroidx/lifecycle/i$a$a;->c(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7, v6}, Landroidx/lifecycle/i$a$a;->a(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static {v6, v5, v4}, Lw53;->b(ZILjava/lang/Object;)Lu53;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    new-instance v11, Landroidx/lifecycle/t$a$a$a;

    .line 105
    .line 106
    move-object v6, v11

    .line 107
    move-object v7, v8

    .line 108
    move-object v8, v2

    .line 109
    move-object v4, v11

    .line 110
    move-object v11, v15

    .line 111
    invoke-direct/range {v6 .. v13}, Landroidx/lifecycle/t$a$a$a;-><init>(Landroidx/lifecycle/i$a;Lw84;Lgk0;Landroidx/lifecycle/i$a;Le00;Lu53;Lwl1;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v14, Lw84;->a:Ljava/lang/Object;

    .line 115
    .line 116
    const-string v6, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    .line 117
    .line 118
    invoke-static {v4, v6}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/lifecycle/i;->a(Lzi2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Lf00;->u()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-ne v4, v6, :cond_3

    .line 133
    .line 134
    invoke-static/range {p0 .. p0}, Lxo0;->c(Lui0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object v6, v2

    .line 140
    move-object v2, v14

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :goto_0
    if-ne v4, v0, :cond_4

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    move-object v6, v2

    .line 146
    move-object v2, v14

    .line 147
    :goto_1
    iget-object v0, v6, Lw84;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ld62;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v0, v4, v5, v4}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v0, v2, Lw84;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/lifecycle/l;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroidx/lifecycle/i;->d(Lzi2;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-object v0, Ltn5;->a:Ltn5;

    .line 167
    .line 168
    return-object v0

    .line 169
    :goto_2
    iget-object v4, v6, Lw84;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Ld62;

    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static {v4, v6, v5, v6}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v2, v2, Lw84;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Landroidx/lifecycle/l;

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Landroidx/lifecycle/i;->d(Lzi2;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    throw v0
.end method
