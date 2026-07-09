.class public final Lzv5;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lcw5;

.field public final b:Landroidx/lifecycle/c0$c;

.field public final c:Lol0;

.field public final d:Lp65;


# direct methods
.method public constructor <init>(Lcw5;Landroidx/lifecycle/c0$c;Lol0;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultExtras"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzv5;->a:Lcw5;

    .line 20
    .line 21
    iput-object p2, p0, Lzv5;->b:Landroidx/lifecycle/c0$c;

    .line 22
    .line 23
    iput-object p3, p0, Lzv5;->c:Lol0;

    .line 24
    .line 25
    new-instance p1, Lp65;

    .line 26
    .line 27
    invoke-direct {p1}, Lp65;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lzv5;->d:Lp65;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lzv5;)Lol0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv5;->c:Lol0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lzv5;)Landroidx/lifecycle/c0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv5;->b:Landroidx/lifecycle/c0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lzv5;)Lcw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv5;->a:Lcw5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lzv5;Lh72;Ljava/lang/String;ILjava/lang/Object;)Lsv5;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbw5;->a:Lbw5;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lbw5;->c(Lh72;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzv5;->d(Lh72;Ljava/lang/String;)Lsv5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final d(Lh72;Ljava/lang/String;)Lsv5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsv5;",
            ">(",
            "Lh72<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzv5;->d:Lp65;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {p0}, Lzv5;->c(Lzv5;)Lcw5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Lcw5;->b(Ljava/lang/String;)Lsv5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Lh72;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lzv5;->b(Lzv5;)Landroidx/lifecycle/c0$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p1, p1, Landroidx/lifecycle/c0$e;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lzv5;->b(Lzv5;)Landroidx/lifecycle/c0$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/lifecycle/c0$e;

    .line 41
    .line 42
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0$e;->d(Lsv5;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 52
    .line 53
    invoke-static {v1, p1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Ly33;

    .line 58
    .line 59
    invoke-static {p0}, Lzv5;->a(Lzv5;)Lol0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Ly33;-><init>(Lol0;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/c0$f;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p2}, Ly33;->c(Lol0$c;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lzv5;->b(Lzv5;)Landroidx/lifecycle/c0$c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, p1, v1}, Law5;->a(Landroidx/lifecycle/c0$c;Lh72;Lol0;)Lsv5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p0}, Lzv5;->c(Lzv5;)Lcw5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2, v1}, Lcw5;->d(Ljava/lang/String;Lsv5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    monitor-exit v0

    .line 87
    return-object v1

    .line 88
    :goto_2
    monitor-exit v0

    .line 89
    throw p1
.end method
