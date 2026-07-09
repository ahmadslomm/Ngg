.class public final Lhk;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk$a;,
        Lhk$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lqr2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqr2<",
            "Lhk$b;",
            "Lhk$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Lhk$b;",
            "Lhk$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr65;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lhk$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lqr2;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lqr2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhk;->b:Lqr2;

    .line 19
    .line 20
    invoke-static {}, Luj4;->c()Lc53;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lhk;->c:Lc53;

    .line 25
    .line 26
    new-instance v0, Lr65;

    .line 27
    .line 28
    invoke-direct {v0}, Lr65;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lhk;->d:Lr65;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lhk;)Lr65;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk;->d:Lr65;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lhk;)Lc53;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk;->c:Lc53;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lhk;)Lqr2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk;->b:Lqr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lhk;Luh1;Lxr3;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lhk;->e(Luh1;Lxr3;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Luh1;Lxr3;)Lhk$a;
    .locals 1

    .line 1
    new-instance v0, Lhk$b;

    .line 2
    .line 3
    invoke-interface {p2}, Lxr3;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Lhk$b;-><init>(Luh1;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lhk;->d:Lr65;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object p2, p0, Lhk;->b:Lqr2;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lqr2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lhk$a;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lhk;->c:Lc53;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lhk$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p2

    .line 36
    :goto_1
    monitor-exit p1

    .line 37
    throw p2
.end method

.method public final e(Luh1;Lxr3;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    new-instance v0, Lhk$b;

    .line 2
    .line 3
    invoke-interface {p2}, Lxr3;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Lhk$b;-><init>(Luh1;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lhk;->d:Lr65;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p0, Lhk;->c:Lc53;

    .line 16
    .line 17
    iget-object p3, p0, Lhk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p3}, Lhk$a;->a(Ljava/lang/Object;)Lhk$a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, v0, p3}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Ltn5;->a:Ltn5;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-eqz p4, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lhk;->c:Lc53;

    .line 34
    .line 35
    invoke-static {p3}, Lhk$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lhk$a;->a(Ljava/lang/Object;)Lhk$a;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, v0, p3}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Ltn5;->a:Ltn5;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p2, p0, Lhk;->b:Lqr2;

    .line 50
    .line 51
    invoke-static {p3}, Lhk$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Lhk$a;->a(Ljava/lang/Object;)Lhk$a;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, v0, p3}, Lqr2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p1

    .line 65
    throw p2
.end method

.method public final g(Luh1;Lxr3;ZLil1;Lui0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh1;",
            "Lxr3;",
            "Z",
            "Lil1<",
            "-",
            "Lui0<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lhk$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lhk$c;

    .line 7
    .line 8
    iget v1, v0, Lhk$c;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhk$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhk$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lhk$c;-><init>(Lhk;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lhk$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhk$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p3, v0, Lhk$c;->a:Z

    .line 39
    .line 40
    iget-object p1, v0, Lhk$c;->b:Lhk$b;

    .line 41
    .line 42
    invoke-static {p5}, Lwb4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p5}, Lwb4;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p5, Lhk$b;

    .line 58
    .line 59
    invoke-interface {p2}, Lxr3;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p5, p1, p2}, Lhk$b;-><init>(Luh1;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lhk;->d:Lr65;

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :try_start_0
    iget-object p2, p0, Lhk;->b:Lqr2;

    .line 70
    .line 71
    invoke-virtual {p2, p5}, Lqr2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lhk$a;

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Lhk;->c:Lc53;

    .line 80
    .line 81
    invoke-virtual {p2, p5}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lhk$a;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    goto :goto_5

    .line 90
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Lhk$a;->g()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p1

    .line 97
    return-object p2

    .line 98
    :cond_4
    :try_start_1
    sget-object p2, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    monitor-exit p1

    .line 101
    iput-object p5, v0, Lhk$c;->b:Lhk$b;

    .line 102
    .line 103
    iput-boolean p3, v0, Lhk$c;->a:Z

    .line 104
    .line 105
    iput v3, v0, Lhk$c;->e:I

    .line 106
    .line 107
    invoke-interface {p4, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    move-object v4, p5

    .line 115
    move-object p5, p1

    .line 116
    move-object p1, v4

    .line 117
    :goto_2
    iget-object p2, p0, Lhk;->d:Lr65;

    .line 118
    .line 119
    monitor-enter p2

    .line 120
    if-nez p5, :cond_6

    .line 121
    .line 122
    :try_start_2
    iget-object p3, p0, Lhk;->c:Lc53;

    .line 123
    .line 124
    iget-object p4, p0, Lhk;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p4}, Lhk$a;->a(Ljava/lang/Object;)Lhk$a;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p3, p1, p4}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    if-eqz p3, :cond_7

    .line 137
    .line 138
    iget-object p3, p0, Lhk;->c:Lc53;

    .line 139
    .line 140
    invoke-static {p5}, Lhk$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-static {p4}, Lhk$a;->a(Ljava/lang/Object;)Lhk$a;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p3, p1, p4}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget-object p3, p0, Lhk;->b:Lqr2;

    .line 153
    .line 154
    invoke-static {p5}, Lhk$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-static {p4}, Lhk$a;->a(Ljava/lang/Object;)Lhk$a;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p3, p1, p4}, Lqr2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    monitor-exit p2

    .line 168
    return-object p5

    .line 169
    :goto_4
    monitor-exit p2

    .line 170
    throw p1

    .line 171
    :goto_5
    monitor-exit p1

    .line 172
    throw p2
.end method
