.class public final Lt55$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmo;
.implements Lbt0;
.implements Lui0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmo;",
        "Lbt0;",
        "Lui0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt55;

.field public final b:Lui0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public c:Le00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le00<",
            "-",
            "Lst3;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lut3;

.field public final e:Lt31;

.field public final synthetic f:Lt55;


# direct methods
.method public constructor <init>(Lt55;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt55$a;->f:Lt55;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt55$a;->a:Lt55;

    .line 7
    .line 8
    iput-object p2, p0, Lt55$a;->b:Lui0;

    .line 9
    .line 10
    sget-object p1, Lut3;->b:Lut3;

    .line 11
    .line 12
    iput-object p1, p0, Lt55$a;->d:Lut3;

    .line 13
    .line 14
    sget-object p1, Lt31;->a:Lt31;

    .line 15
    .line 16
    iput-object p1, p0, Lt55$a;->e:Lt31;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic l(Lt55$a;)Le00;
    .locals 0

    .line 1
    iget-object p0, p0, Lt55$a;->c:Le00;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lt55$a;Lut3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt55$a;->d:Lut3;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lt55$a;Le00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt55$a;->c:Le00;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public F0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt55$a;->a:Lt55;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt55;->F0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J(JLwl1;Lui0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lwl1<",
            "-",
            "Lmo;",
            "-",
            "Lui0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lt55$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lt55$a$a;

    .line 7
    .line 8
    iget v1, v0, Lt55$a$a;->d:I

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
    iput v1, v0, Lt55$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt55$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lt55$a$a;-><init>(Lt55$a;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lt55$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lt55$a$a;->d:I

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
    iget-object p1, v0, Lt55$a$a;->a:Ld62;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

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
    invoke-static {p4}, Lwb4;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long p4, p1, v4

    .line 60
    .line 61
    if-gtz p4, :cond_3

    .line 62
    .line 63
    iget-object p4, p0, Lt55$a;->c:Le00;

    .line 64
    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    sget v2, Ltb4;->a:I

    .line 68
    .line 69
    new-instance v2, Lvt3;

    .line 70
    .line 71
    invoke-direct {v2, p1, p2}, Lvt3;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p4, v2}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p4, p0, Lt55$a;->f:Lt55;

    .line 86
    .line 87
    invoke-virtual {p4}, Lf03$c;->getCoroutineScope()Lgk0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v7, Lt55$a$b;

    .line 92
    .line 93
    const/4 p4, 0x0

    .line 94
    invoke-direct {v7, p1, p2, p0, p4}, Lt55$a$b;-><init>(JLt55$a;Lui0;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static/range {v4 .. v9}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :try_start_1
    iput-object p1, v0, Lt55$a$a;->a:Ld62;

    .line 106
    .line 107
    iput v3, v0, Lt55$a$a;->d:I

    .line 108
    .line 109
    invoke-interface {p3, p0, v0}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    if-ne p4, v1, :cond_4

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    :goto_1
    sget-object p2, Lb00;->a:Lb00;

    .line 117
    .line 118
    invoke-interface {p1, p2}, Ld62;->d(Ljava/util/concurrent/CancellationException;)V

    .line 119
    .line 120
    .line 121
    return-object p4

    .line 122
    :goto_2
    sget-object p3, Lb00;->a:Lb00;

    .line 123
    .line 124
    invoke-interface {p1, p3}, Ld62;->d(Ljava/util/concurrent/CancellationException;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final K(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt55$a;->c:Le00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Le00;->T(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lt55$a;->c:Le00;

    .line 10
    .line 11
    return-void
.end method

.method public K0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt55$a;->a:Lt55;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lat0;->f(Lbt0;F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public L(Lut3;Lui0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut3;",
            "Lui0<",
            "-",
            "Lst3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf00;

    .line 2
    .line 3
    invoke-static {p2}, Lm42;->c(Lui0;)Lui0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lf00;-><init>(Lui0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf00;->A()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lt55$a;->p(Lt55$a;Lut3;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lt55$a;->w(Lt55$a;Le00;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lf00;->u()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Lxo0;->c(Lui0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public O0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt55$a;->f:Lt55;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt55;->O0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public P()Lst3;
    .locals 1

    .line 1
    iget-object v0, p0, Lt55$a;->f:Lt55;

    .line 2
    .line 3
    invoke-static {v0}, Lt55;->w1(Lt55;)Lst3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q(Lst3;Lut3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt55$a;->d:Lut3;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lt55$a;->c:Le00;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lt55$a;->c:Le00;

    .line 11
    .line 12
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public U(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lt55$a;->a:Lt55;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Loi1;->b(Lpi1;F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public V(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lt55$a;->a:Lt55;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lat0;->d(Lbt0;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt55$a;->a:Lt55;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt55;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Lyu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lt55$a;->f:Lt55;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt55;->b()Lyu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b1(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt55$a;->a:Lt55;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lat0;->a(Lbt0;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt55$a;->f:Lt55;

    .line 2
    .line 3
    invoke-static {v0}, Lt55;->v1(Lt55;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt55$a;->a:Lt55;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Loi1;->a(Lpi1;J)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getContext()Lvj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt55$a;->e:Lt31;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1(JLwl1;Lui0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lwl1<",
            "-",
            "Lmo;",
            "-",
            "Lui0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lt55$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lt55$a$c;

    .line 7
    .line 8
    iget v1, v0, Lt55$a$c;->c:I

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
    iput v1, v0, Lt55$a$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt55$a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lt55$a$c;-><init>(Lt55$a;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lt55$a$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lt55$a$c;->c:I

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
    :try_start_0
    invoke-static {p4}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvt3; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lwb4;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v3, v0, Lt55$a$c;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3, v0}, Lt55$a;->J(JLwl1;Lui0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4
    :try_end_1
    .catch Lvt3; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-ne p4, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :catch_0
    const/4 p4, 0x0

    .line 63
    :cond_3
    :goto_1
    return-object p4
.end method

.method public j1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lt55$a;->a:Lt55;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lat0;->g(Lbt0;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public m1(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt55$a;->a:Lt55;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lat0;->e(Lbt0;J)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt55$a;->f:Lt55;

    .line 2
    .line 3
    invoke-static {v0}, Lt55;->y1(Lt55;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt55$a;->f:Lt55;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Lt55;->x1(Lt55;)Lk53;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Lk53;->v(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v0, p0, Lt55$a;->b:Lui0;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public v0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lt55$a;->a:Lt55;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lat0;->h(Lbt0;F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public y0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt55$a;->a:Lt55;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lat0;->c(Lbt0;I)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public z0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt55$a;->a:Lt55;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lat0;->b(Lbt0;F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
