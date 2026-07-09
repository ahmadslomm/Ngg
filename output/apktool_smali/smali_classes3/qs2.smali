.class public final Lqs2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Los2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqs2;

    .line 2
    .line 3
    invoke-direct {v0}, Lqs2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kotlinx.coroutines.fast.service.loader"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Lf75;->f(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lqs2;->a()Los2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lqs2;->a:Los2;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()Los2;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lz9;

    .line 3
    .line 4
    invoke-direct {v1}, Lz9;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Lps2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-static {v1}, Lbq4;->c(Ljava/util/Iterator;)Lvp4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ldq4;->t(Lvp4;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v4, v3

    .line 53
    check-cast v4, Lps2;

    .line 54
    .line 55
    invoke-interface {v4}, Lps2;->c()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Lps2;

    .line 65
    .line 66
    invoke-interface {v6}, Lps2;->c()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v4, v6, :cond_3

    .line 71
    .line 72
    move-object v3, v5

    .line 73
    move v4, v6

    .line 74
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    :goto_0
    check-cast v3, Lps2;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-static {v3, v1}, Lrs2;->e(Lps2;Ljava/util/List;)Los2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v0, v1

    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    const/4 v1, 0x3

    .line 96
    invoke-static {v0, v0, v1, v0}, Lrs2;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lwz2;

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    new-instance v2, Ljava/util/ServiceConfigurationError;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v2, v3, v1}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_2
    const/4 v2, 0x2

    .line 112
    invoke-static {v1, v0, v2, v0}, Lrs2;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lwz2;

    .line 113
    .line 114
    .line 115
    :goto_3
    return-object v0
.end method
