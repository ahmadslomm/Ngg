.class public final Lgd$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd;->q(Lzd;Ljava/lang/Object;Lil1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lil1<",
        "Lui0<",
        "-",
        "Lge<",
        "TT;TV;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x134
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lke;

.field public b:Ls84;

.field public c:I

.field public final synthetic d:Lgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgd<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic f:Lzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic g:J

.field public final synthetic h:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lgd<",
            "TT;TV;>;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgd;Ljava/lang/Object;Lzd;JLil1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd<",
            "TT;TV;>;TT;",
            "Lzd<",
            "TT;TV;>;J",
            "Lil1<",
            "-",
            "Lgd<",
            "TT;TV;>;",
            "Ltn5;",
            ">;",
            "Lui0<",
            "-",
            "Lgd$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgd$a;->d:Lgd;

    .line 2
    .line 3
    iput-object p2, p0, Lgd$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgd$a;->f:Lzd;

    .line 6
    .line 7
    iput-wide p4, p0, Lgd$a;->g:J

    .line 8
    .line 9
    iput-object p6, p0, Lgd$a;->h:Lil1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lo55;-><init>(ILui0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lgd;Lke;Lil1;Ls84;Lhe;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgd$a;->h(Lgd;Lke;Lil1;Ls84;Lhe;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lgd;Lke;Lil1;Ls84;Lhe;)Ltn5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgd;->j()Lke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4, v0}, Ln55;->F(Lhe;Lke;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Lhe;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lgd;->a(Lgd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p4}, Lhe;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lgd;->j()Lke;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lke;->v(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lke;->v(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p2, p0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p4}, Lhe;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    iput-boolean p0, p3, Ls84;->a:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p2, p0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final create(Lui0;)Lui0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lgd$a;

    .line 2
    .line 3
    iget-wide v4, p0, Lgd$a;->g:J

    .line 4
    .line 5
    iget-object v6, p0, Lgd$a;->h:Lil1;

    .line 6
    .line 7
    iget-object v1, p0, Lgd$a;->d:Lgd;

    .line 8
    .line 9
    iget-object v2, p0, Lgd$a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lgd$a;->f:Lzd;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lgd$a;-><init>(Lgd;Ljava/lang/Object;Lzd;JLil1;Lui0;)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method public final f(Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Lge<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgd$a;->create(Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgd$a;

    .line 6
    .line 7
    sget-object v0, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lgd$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lui0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgd$a;->f(Lui0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v7, Lgd$a;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v14, v7, Lgd$a;->d:Lgd;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v7, Lgd$a;->b:Ls84;

    .line 17
    .line 18
    iget-object v1, v7, Lgd$a;->a:Lke;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v14}, Lgd;->j()Lke;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v14}, Lgd;->l()Lmk5;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lmk5;->a()Lil1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v7, Lgd$a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lse;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lke;->w(Lse;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v7, Lgd$a;->f:Lzd;

    .line 63
    .line 64
    invoke-interface {v1}, Lzd;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v14, v1}, Lgd;->d(Lgd;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v14, v2}, Lgd;->c(Lgd;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14}, Lgd;->j()Lke;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const-wide/high16 v20, -0x8000000000000000L

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x17

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const-wide/16 v18, 0x0

    .line 91
    .line 92
    invoke-static/range {v15 .. v24}, Lle;->h(Lke;Ljava/lang/Object;Lse;JJZILjava/lang/Object;)Lke;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    new-instance v6, Ls84;

    .line 97
    .line 98
    invoke-direct {v6}, Ls84;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v7, Lgd$a;->f:Lzd;

    .line 102
    .line 103
    iget-wide v4, v7, Lgd$a;->g:J

    .line 104
    .line 105
    iget-object v11, v7, Lgd$a;->h:Lil1;

    .line 106
    .line 107
    new-instance v16, Lfd;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    move-object/from16 v8, v16

    .line 111
    .line 112
    move-object v9, v14

    .line 113
    move-object v10, v15

    .line 114
    move-object v12, v6

    .line 115
    invoke-direct/range {v8 .. v13}, Lfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v15, v7, Lgd$a;->a:Lke;

    .line 119
    .line 120
    iput-object v6, v7, Lgd$a;->b:Ls84;

    .line 121
    .line 122
    iput v2, v7, Lgd$a;->c:I

    .line 123
    .line 124
    move-object v1, v15

    .line 125
    move-object v2, v3

    .line 126
    move-wide v3, v4

    .line 127
    move-object/from16 v5, v16

    .line 128
    .line 129
    move-object v8, v6

    .line 130
    move-object/from16 v6, p0

    .line 131
    .line 132
    invoke-static/range {v1 .. v6}, Ln55;->k(Lke;Lzd;JLil1;Lui0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v0, :cond_2

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    move-object v0, v8

    .line 140
    move-object v1, v15

    .line 141
    :goto_0
    iget-boolean v0, v0, Ls84;->a:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    sget-object v0, Lae;->a:Lae;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v0, Lae;->b:Lae;

    .line 149
    .line 150
    :goto_1
    invoke-static {v14}, Lgd;->b(Lgd;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lge;

    .line 154
    .line 155
    invoke-direct {v2, v1, v0}, Lge;-><init>(Lke;Lae;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :goto_2
    invoke-static {v14}, Lgd;->b(Lgd;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method
