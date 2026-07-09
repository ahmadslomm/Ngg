.class public final Lgi0$c;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi0;->N1(J)V
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
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2"
    f = "ContentInViewNode.kt"
    l = {
        0x11a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lgi0;

.field public final synthetic d:Lto5;

.field public final synthetic e:Lcw;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lgi0;Lto5;Lcw;JLui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi0;",
            "Lto5;",
            "Lcw;",
            "J",
            "Lui0<",
            "-",
            "Lgi0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgi0$c;->c:Lgi0;

    .line 2
    .line 3
    iput-object p2, p0, Lgi0$c;->d:Lto5;

    .line 4
    .line 5
    iput-object p3, p0, Lgi0$c;->e:Lcw;

    .line 6
    .line 7
    iput-wide p4, p0, Lgi0$c;->f:J

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
    new-instance v7, Lgi0$c;

    .line 2
    .line 3
    iget-object v3, p0, Lgi0$c;->e:Lcw;

    .line 4
    .line 5
    iget-wide v4, p0, Lgi0$c;->f:J

    .line 6
    .line 7
    iget-object v1, p0, Lgi0$c;->c:Lgi0;

    .line 8
    .line 9
    iget-object v2, p0, Lgi0$c;->d:Lto5;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lgi0$c;-><init>(Lgi0;Lto5;Lcw;JLui0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v7, Lgi0$c;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgi0$c;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lgi0$c;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lgi0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lgi0$c;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v1, Lgi0$c;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, v1, Lgi0$c;->c:Lgi0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    const/4 v6, 0x0

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object v6, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lgi0$c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lgk0;

    .line 41
    .line 42
    invoke-interface {v2}, Lgk0;->e()Lvj0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lh62;->k(Lvj0;)Ld62;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    :try_start_1
    invoke-static {v5, v3}, Lgi0;->C1(Lgi0;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lgi0;->z1(Lgi0;)Lgm4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v15, Lo53;->a:Lo53;

    .line 58
    .line 59
    new-instance v14, Lgi0$c$a;

    .line 60
    .line 61
    iget-object v8, v1, Lgi0$c;->d:Lto5;

    .line 62
    .line 63
    iget-object v9, v1, Lgi0$c;->c:Lgi0;

    .line 64
    .line 65
    iget-object v10, v1, Lgi0$c;->e:Lcw;

    .line 66
    .line 67
    iget-wide v11, v1, Lgi0$c;->f:J

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object v7, v14

    .line 72
    move-object v6, v14

    .line 73
    move-object/from16 v14, v16

    .line 74
    .line 75
    invoke-direct/range {v7 .. v14}, Lgi0$c$a;-><init>(Lto5;Lgi0;Lcw;JLd62;Lui0;)V

    .line 76
    .line 77
    .line 78
    iput v3, v1, Lgi0$c;->a:I

    .line 79
    .line 80
    invoke-virtual {v2, v15, v6, v1}, Lgm4;->B(Lo53;Lwl1;Lui0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    invoke-static {v5}, Lgi0;->w1(Lgi0;)Lxv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lxv;->f()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v4}, Lgi0;->C1(Lgi0;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lgi0;->w1(Lgi0;)Lxv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v2}, Lxv;->c(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v4}, Lgi0;->D1(Lgi0;Z)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Ltn5;->a:Ltn5;

    .line 109
    .line 110
    return-object v0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    const/4 v2, 0x0

    .line 113
    move-object v6, v2

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    :goto_2
    invoke-static {v5, v4}, Lgi0;->C1(Lgi0;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lgi0;->w1(Lgi0;)Lxv;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v6}, Lxv;->c(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v4}, Lgi0;->D1(Lgi0;Z)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method
