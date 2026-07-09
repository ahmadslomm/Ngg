.class public final Lll5;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lr65;

.field public final b:Lqr2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqr2<",
            "Lkl5;",
            "Lml5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr65;

    .line 5
    .line 6
    invoke-direct {v0}, Lr65;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lll5;->a:Lr65;

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
    iput-object v0, p0, Lll5;->b:Lqr2;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lll5;Lkl5;Lml5;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lll5;->c(Lll5;Lkl5;Lml5;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lll5;Lkl5;Lml5;)Ltn5;
    .locals 2

    .line 1
    iget-object v0, p0, Lll5;->a:Lr65;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p2}, Lml5;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lll5;->b:Lqr2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqr2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lml5;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p0, p0, Lll5;->b:Lqr2;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lqr2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lml5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    sget-object p0, Ltn5;->a:Ltn5;

    .line 31
    .line 32
    return-object p0

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p0
.end method


# virtual methods
.method public final b(Lkl5;Lil1;)Lk05;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl5;",
            "Lil1<",
            "-",
            "Lil1<",
            "-",
            "Lml5;",
            "Ltn5;",
            ">;+",
            "Lml5;",
            ">;)",
            "Lk05<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll5;->a:Lr65;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lll5;->b:Lqr2;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lqr2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lml5;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lml5;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lll5;->b:Lqr2;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lqr2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lml5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    :try_start_2
    new-instance v0, Lu74;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v1, p0, p1}, Lu74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lml5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    iget-object v0, p0, Lll5;->a:Lr65;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_3
    iget-object v1, p0, Lll5;->b:Lqr2;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lqr2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Lml5;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lll5;->b:Lqr2;

    .line 65
    .line 66
    invoke-virtual {v1, p1, p2}, Lqr2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-object p2

    .line 76
    :goto_2
    monitor-exit v0

    .line 77
    throw p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Could not load font"

    .line 82
    .line 83
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :goto_3
    monitor-exit v0

    .line 88
    throw p1
.end method
