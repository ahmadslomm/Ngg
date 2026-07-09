.class public final Lef2$e;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef2;->m(JZ)V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0x8d,
        0x94
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lqb1;

.field public b:I

.field public final synthetic c:Lef2;

.field public final synthetic d:Lqb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb1<",
            "La32;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lef2;Lqb1;JLui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef2;",
            "Lqb1<",
            "La32;",
            ">;J",
            "Lui0<",
            "-",
            "Lef2$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lef2$e;->c:Lef2;

    .line 2
    .line 3
    iput-object p2, p0, Lef2$e;->d:Lqb1;

    .line 4
    .line 5
    iput-wide p3, p0, Lef2$e;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lo55;-><init>(ILui0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lef2;JLgd;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lef2$e;->f(Lef2;JLgd;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lef2;JLgd;)Ltn5;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lgd;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, La32;

    .line 6
    .line 7
    invoke-virtual {p3}, La32;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p1, p2}, La32;->l(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p0, p1, p2}, Lef2;->i(Lef2;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lef2;->b(Lef2;)Lgl1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Ltn5;->a:Ltn5;

    .line 26
    .line 27
    return-object p0
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
    new-instance p1, Lef2$e;

    .line 2
    .line 3
    iget-object v2, p0, Lef2$e;->d:Lqb1;

    .line 4
    .line 5
    iget-wide v3, p0, Lef2$e;->e:J

    .line 6
    .line 7
    iget-object v1, p0, Lef2$e;->c:Lef2;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lef2$e;-><init>(Lef2;Lqb1;JLui0;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lef2$e;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lef2$e;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lef2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lef2$e;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget v0, p0, Lef2$e;->b:I

    .line 6
    .line 7
    iget-wide v1, p0, Lef2$e;->e:J

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v9, p0, Lef2$e;->c:Lef2;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, Lef2$e;->a:Lqb1;

    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-static {v9}, Lef2;->c(Lef2;)Lgd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lgd;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    iget-object v5, p0, Lef2$e;->d:Lqb1;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :try_start_3
    instance-of v0, v5, Lez4;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v5, Lez4;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Lhf2;->a()Lez4;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_4
    :goto_0
    move-object v0, v5

    .line 65
    invoke-static {v9}, Lef2;->c(Lef2;)Lgd;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lgd;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    invoke-static {v9}, Lef2;->c(Lef2;)Lgd;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v1, v2}, La32;->c(J)La32;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v0, p0, Lef2$e;->a:Lqb1;

    .line 84
    .line 85
    iput v4, p0, Lef2$e;->b:I

    .line 86
    .line 87
    invoke-virtual {v5, v6, p0}, Lgd;->t(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v8, :cond_5

    .line 92
    .line 93
    return-object v8

    .line 94
    :cond_5
    :goto_1
    invoke-static {v9}, Lef2;->b(Lef2;)Lgl1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Lgl1;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_6
    move-object v4, v0

    .line 102
    invoke-static {v9}, Lef2;->c(Lef2;)Lgd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lgd;->m()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, La32;

    .line 111
    .line 112
    invoke-virtual {v0}, La32;->o()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v5, v6, v1, v2}, La32;->l(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v9}, Lef2;->c(Lef2;)Lgd;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v1}, La32;->c(J)La32;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v6, Lgf2;

    .line 129
    .line 130
    invoke-direct {v6, v9, v0, v1}, Lgf2;-><init>(Lef2;J)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lef2$e;->a:Lqb1;

    .line 135
    .line 136
    iput v3, p0, Lef2$e;->b:I

    .line 137
    .line 138
    const/4 v7, 0x4

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    move-object v0, v2

    .line 142
    move-object v1, v5

    .line 143
    move-object v2, v4

    .line 144
    move-object v4, v6

    .line 145
    move-object v5, p0

    .line 146
    move v6, v7

    .line 147
    move-object v7, v10

    .line 148
    invoke-static/range {v0 .. v7}, Lgd;->f(Lgd;Ljava/lang/Object;Lie;Ljava/lang/Object;Lil1;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v8, :cond_7

    .line 153
    .line 154
    return-object v8

    .line 155
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 156
    invoke-static {v9, v0}, Lef2;->h(Lef2;Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v0}, Lef2;->j(Lef2;Z)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    .line 161
    .line 162
    :catch_0
    sget-object v0, Ltn5;->a:Ltn5;

    .line 163
    .line 164
    return-object v0
.end method
