.class public final Lgm4$d;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm4;->w(JZLui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lys5;",
        "Lui0<",
        "-",
        "Lys5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$onScrollStopped$performFling$1"
    f = "Scrollable.kt"
    l = {
        0x341,
        0x344,
        0x347
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:J

.field public final synthetic d:Lgm4;


# direct methods
.method public constructor <init>(Lgm4;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm4;",
            "Lui0<",
            "-",
            "Lgm4$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgm4$d;->d:Lgm4;

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
.method public final a(JLui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lui0<",
            "-",
            "Lys5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lys5;->b(J)Lys5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lgm4$d;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgm4$d;

    .line 10
    .line 11
    sget-object p2, Ltn5;->a:Ltn5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgm4$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

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
    new-instance v0, Lgm4$d;

    .line 2
    .line 3
    iget-object v1, p0, Lgm4$d;->d:Lgm4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lgm4$d;-><init>(Lgm4;Lui0;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lys5;

    .line 9
    .line 10
    invoke-virtual {p1}, Lys5;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Lgm4$d;->c:J

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lys5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lys5;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lui0;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lgm4$d;->a(JLui0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget v0, p0, Lgm4$d;->b:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Lgm4$d;->d:Lgm4;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lgm4$d;->a:J

    .line 21
    .line 22
    iget-wide v2, p0, Lgm4$d;->c:J

    .line 23
    .line 24
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-wide v9, v0

    .line 28
    move-object v0, p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-wide v2, p0, Lgm4$d;->a:J

    .line 39
    .line 40
    iget-wide v7, p0, Lgm4$d;->c:J

    .line 41
    .line 42
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-wide v7, p0, Lgm4$d;->c:J

    .line 48
    .line 49
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-wide v7, p0, Lgm4$d;->c:J

    .line 58
    .line 59
    invoke-static {v4}, Lgm4;->g(Lgm4;)Lp93;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-wide v7, p0, Lgm4$d;->c:J

    .line 64
    .line 65
    iput v3, p0, Lgm4$d;->b:I

    .line 66
    .line 67
    invoke-virtual {v0, v7, v8, p0}, Lp93;->c(JLui0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v6, :cond_4

    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_4
    :goto_0
    check-cast v0, Lys5;

    .line 75
    .line 76
    invoke-virtual {v0}, Lys5;->o()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v7, v8, v9, v10}, Lys5;->k(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    iput-wide v7, p0, Lgm4$d;->c:J

    .line 85
    .line 86
    iput-wide v9, p0, Lgm4$d;->a:J

    .line 87
    .line 88
    iput v2, p0, Lgm4$d;->b:I

    .line 89
    .line 90
    invoke-virtual {v4, v9, v10, p0}, Lgm4;->b(JLui0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v6, :cond_5

    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_5
    move-wide v2, v9

    .line 98
    :goto_1
    check-cast v0, Lys5;

    .line 99
    .line 100
    invoke-virtual {v0}, Lys5;->o()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-static {v4}, Lgm4;->g(Lgm4;)Lp93;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v3, v9, v10}, Lys5;->k(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iput-wide v7, p0, Lgm4$d;->c:J

    .line 113
    .line 114
    iput-wide v9, p0, Lgm4$d;->a:J

    .line 115
    .line 116
    iput v1, p0, Lgm4$d;->b:I

    .line 117
    .line 118
    move-wide v1, v2

    .line 119
    move-wide v3, v9

    .line 120
    move-object v5, p0

    .line 121
    invoke-virtual/range {v0 .. v5}, Lp93;->a(JJLui0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v6, :cond_6

    .line 126
    .line 127
    return-object v6

    .line 128
    :cond_6
    move-wide v2, v7

    .line 129
    :goto_2
    check-cast v0, Lys5;

    .line 130
    .line 131
    invoke-virtual {v0}, Lys5;->o()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v9, v10, v0, v1}, Lys5;->k(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v2, v3, v0, v1}, Lys5;->k(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Lys5;->b(J)Lys5;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
