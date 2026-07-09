.class public final Lwk0;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final q:Lvk0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsn0;

.field public final c:Lzk0;

.field public final d:Lyp5;

.field public final e:Luk0;

.field public final f:Lox1;

.field public final g:Lab1;

.field public final h:Lkh;

.field public final i:Lzp2;

.field public final j:Lal0;

.field public final k:Lg8;

.field public final l:Lqq4;

.field public m:Ljl0;

.field public final n:Lw95;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw95<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lw95;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw95<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lw95;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw95<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwk0;->q:Lvk0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luk0;Lox1;Lsn0;Lab1;Lzk0;Lkh;Lyp5;Lzp2;Lqq4;Lal0;Lg8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw95;

    .line 5
    .line 6
    invoke-direct {v0}, Lw95;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwk0;->n:Lw95;

    .line 10
    .line 11
    new-instance v0, Lw95;

    .line 12
    .line 13
    invoke-direct {v0}, Lw95;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwk0;->o:Lw95;

    .line 17
    .line 18
    new-instance v0, Lw95;

    .line 19
    .line 20
    invoke-direct {v0}, Lw95;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwk0;->p:Lw95;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lwk0;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lwk0;->e:Luk0;

    .line 34
    .line 35
    iput-object p3, p0, Lwk0;->f:Lox1;

    .line 36
    .line 37
    iput-object p4, p0, Lwk0;->b:Lsn0;

    .line 38
    .line 39
    iput-object p5, p0, Lwk0;->g:Lab1;

    .line 40
    .line 41
    iput-object p6, p0, Lwk0;->c:Lzk0;

    .line 42
    .line 43
    iput-object p7, p0, Lwk0;->h:Lkh;

    .line 44
    .line 45
    iput-object p8, p0, Lwk0;->d:Lyp5;

    .line 46
    .line 47
    iput-object p9, p0, Lwk0;->i:Lzp2;

    .line 48
    .line 49
    iput-object p11, p0, Lwk0;->j:Lal0;

    .line 50
    .line 51
    iput-object p12, p0, Lwk0;->k:Lg8;

    .line 52
    .line 53
    iput-object p10, p0, Lwk0;->l:Lqq4;

    .line 54
    .line 55
    return-void
.end method

.method private static A()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwk0;->l:Lqq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqq4;->n()Ljava/util/SortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method private static C()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lwk0;->F(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static D(Lf73;Ljava/lang/String;Lab1;[B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf73;",
            "Ljava/lang/String;",
            "Lab1;",
            "[B)",
            "Ljava/util/List<",
            "Ld73;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "user-data"

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0}, Lab1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "keys"

    .line 8
    .line 9
    invoke-virtual {p2, p1, v1}, Lab1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lox;

    .line 19
    .line 20
    const-string v3, "logs_file"

    .line 21
    .line 22
    const-string v4, "logs"

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, p3}, Lox;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance p3, Lta1;

    .line 31
    .line 32
    check-cast p0, Lcl0$b;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcl0$b;->d()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "crash_meta_file"

    .line 39
    .line 40
    const-string v4, "metadata"

    .line 41
    .line 42
    invoke-direct {p3, v3, v4, v2}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p3, Lta1;

    .line 49
    .line 50
    const-string v2, "session"

    .line 51
    .line 52
    invoke-virtual {p0}, Lcl0$b;->g()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "session_meta_file"

    .line 57
    .line 58
    invoke-direct {p3, v4, v2, v3}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance p3, Lta1;

    .line 65
    .line 66
    const-string v2, "app"

    .line 67
    .line 68
    invoke-virtual {p0}, Lcl0$b;->a()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "app_meta_file"

    .line 73
    .line 74
    invoke-direct {p3, v4, v2, v3}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance p3, Lta1;

    .line 81
    .line 82
    const-string v2, "device"

    .line 83
    .line 84
    invoke-virtual {p0}, Lcl0$b;->c()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "device_meta_file"

    .line 89
    .line 90
    invoke-direct {p3, v4, v2, v3}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance p3, Lta1;

    .line 97
    .line 98
    const-string v2, "os"

    .line 99
    .line 100
    invoke-virtual {p0}, Lcl0$b;->f()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "os_meta_file"

    .line 105
    .line 106
    invoke-direct {p3, v4, v2, v3}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lwk0;->P(Lf73;)Ld73;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance p0, Lta1;

    .line 120
    .line 121
    const-string p3, "user_meta_file"

    .line 122
    .line 123
    const-string v2, "user"

    .line 124
    .line 125
    invoke-direct {p0, p3, v2, v0}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance p0, Lta1;

    .line 132
    .line 133
    const-string p3, "keys_file"

    .line 134
    .line 135
    invoke-direct {p0, p3, v1, p1}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-object p2
.end method

.method private E(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    const-class v0, Lwk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Liq2;->f()Liq2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Couldn\'t get Class Loader"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Liq2;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Liq2;->f()Liq2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "No version control information found"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Liq2;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    return-object p1
.end method

.method private static F(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method private static synthetic K(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".ae"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private M(J)Lu95;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lu95<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwk0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Liq2;->f()Liq2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Liq2;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Liq2;->f()Liq2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Logging app exception event to Firebase Analytics"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Liq2;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lwk0$g;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, Lwk0$g;-><init>(Lwk0;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lfa5;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lu95;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private N()Lu95;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu95<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwk0;->L()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/File;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-direct {p0, v3, v4}, Lwk0;->M(J)Lu95;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    invoke-static {}, Liq2;->f()Liq2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "Could not parse app exception timestamp from file "

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Liq2;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v0}, Lfa5;->f(Ljava/util/Collection;)Lu95;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method private static O(Ljava/lang/String;Ljava/io/File;Lel0$a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Liq2;->f()Liq2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "No minidump data found for session "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Liq2;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-static {}, Liq2;->f()Liq2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "No Tombstones data found for session "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Liq2;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    :cond_3
    if-nez p2, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    :goto_0
    return p0
.end method

.method private static P(Lf73;)Ld73;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcl0$b;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcl0$b;->e()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "minidump"

    .line 9
    .line 10
    const-string v2, "minidump_file"

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lta1;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, p0}, Lta1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance p0, Lox;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [B

    .line 31
    .line 32
    aput-byte v0, v3, v0

    .line 33
    .line 34
    invoke-direct {p0, v2, v1, v3}, Lox;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 35
    .line 36
    .line 37
    move-object v0, p0

    .line 38
    :goto_1
    return-object v0
.end method

.method private static R(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private V()Lu95;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu95<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwk0;->b:Lsn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsn0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lwk0;->n:Lw95;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Liq2;->f()Liq2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Automatic data collection is enabled. Allowing upload."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Liq2;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lw95;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, Liq2;->f()Liq2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "Automatic data collection is disabled."

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Liq2;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Liq2;->f()Liq2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "Notifying that unsent reports are available."

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Liq2;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lw95;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lsn0;->g()Lu95;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lwk0$c;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lwk0$c;-><init>(Lwk0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lu95;->p(Lj45;)Lu95;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Liq2;->f()Liq2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Liq2;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lwk0;->o:Lw95;

    .line 78
    .line 79
    invoke-virtual {v1}, Lw95;->a()Lu95;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lpq5;->n(Lu95;Lu95;)Lu95;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method private W(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lwk0;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "activity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    invoke-static {v0}, Lq4;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lzp2;

    .line 28
    .line 29
    iget-object v2, p0, Lwk0;->g:Lab1;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Lzp2;-><init>(Lab1;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lwk0;->e:Luk0;

    .line 35
    .line 36
    invoke-static {p1, v2, v3}, Lyp5;->f(Ljava/lang/String;Lab1;Luk0;)Lyp5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lwk0;->l:Lqq4;

    .line 41
    .line 42
    invoke-virtual {v3, p1, v0, v1, v2}, Lqq4;->s(Ljava/lang/String;Ljava/util/List;Lzp2;Lyp5;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Liq2;->f()Liq2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "No ApplicationExitInfo available. Session: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Liq2;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Liq2;->f()Liq2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "ANR feature enabled, but device is API "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Liq2;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwk0;->K(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwk0;->F(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c(Lwk0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwk0;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwk0;->r(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lwk0;)Lzp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk0;->i:Lzp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lwk0;)Lg8;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk0;->k:Lg8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lwk0;)Lzk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk0;->c:Lzk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lwk0;)Lqq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk0;->l:Lqq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lwk0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwk0;->w(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lwk0;)Lox1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk0;->f:Lox1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lwk0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwk0;->v(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lwk0;)Lsn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk0;->b:Lsn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lwk0;)Luk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk0;->e:Luk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lwk0;)Lu95;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwk0;->N()Lu95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static o(Lox1;Lkh;)Ln15$a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lox1;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lkh;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lox1;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p0, p1, Lkh;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lys0;->a(Ljava/lang/String;)Lys0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lys0;->i()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p1, Lkh;->h:Lju0;

    .line 22
    .line 23
    iget-object v2, p1, Lkh;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Ln15$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILju0;)Ln15$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static p()Ln15$b;
    .locals 16

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    mul-long v10, v1, v3

    .line 25
    .line 26
    invoke-static {}, Lx90;->m()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {}, Lx90;->t()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {}, Lx90;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-static {}, Lx90;->n()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static/range {v5 .. v15}, Ln15$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Ln15$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method private static q()Ln15$c;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lx90;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Ln15$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ln15$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private u(ZLgr4;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lwk0;->l:Lqq4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqq4;->n()Ljava/util/SortedSet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt v2, p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Liq2;->f()Liq2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "No open sessions to be closed."

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Liq2;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p2, Ldr4;

    .line 35
    .line 36
    invoke-virtual {p2}, Ldr4;->m()Lar4;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lar4;->b:Lar4$a;

    .line 41
    .line 42
    iget-boolean p2, p2, Lar4$a;->b:Z

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lwk0;->W(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Liq2;->f()Liq2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v3, "ANR feature disabled."

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Liq2;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p2, p0, Lwk0;->j:Lal0;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Lal0;->c(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lwk0;->y(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    :goto_1
    invoke-static {}, Lwk0;->C()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1, v2, v3, p1}, Lqq4;->i(JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lwk0;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    invoke-static {}, Liq2;->f()Liq2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Opening a new session with ID "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Liq2;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {}, Lyk0;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Crashlytics Android SDK/"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Lwk0;->f:Lox1;

    .line 39
    .line 40
    iget-object v1, p0, Lwk0;->h:Lkh;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lwk0;->o(Lox1;Lkh;)Ln15$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lwk0;->q()Ln15$c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Lwk0;->p()Ln15$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lwk0;->j:Lal0;

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Ln15;->b(Ln15$a;Ln15$c;Ln15$b;)Ln15;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v0, v4

    .line 61
    move-object v1, p1

    .line 62
    move-wide v3, v6

    .line 63
    invoke-interface/range {v0 .. v5}, Lal0;->d(Ljava/lang/String;Ljava/lang/String;JLn15;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lwk0;->i:Lzp2;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lzp2;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lwk0;->l:Lqq4;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v6, v7}, Lqq4;->o(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private w(J)V
    .locals 3

    .line 1
    const-string v0, ".ae"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lwk0;->g:Lab1;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lab1;->e(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    const-string p2, "Create new file failed."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {}, Liq2;->f()Liq2;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "Could not create app exception marker file."

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Liq2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Liq2;->f()Liq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Finalizing native report for session "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Liq2;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwk0;->j:Lal0;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lal0;->a(Ljava/lang/String;)Lf73;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcl0$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcl0$b;->e()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcl0$b;->b()Lel0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v1, v2}, Lwk0;->O(Ljava/lang/String;Ljava/io/File;Lel0$a;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {}, Liq2;->f()Liq2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "No native core present"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Liq2;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    new-instance v1, Lzp2;

    .line 59
    .line 60
    iget-object v5, p0, Lwk0;->g:Lab1;

    .line 61
    .line 62
    invoke-direct {v1, v5, p1}, Lzp2;-><init>(Lab1;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p1}, Lab1;->i(Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    invoke-static {}, Liq2;->f()Liq2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Liq2;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-direct {p0, v3, v4}, Lwk0;->w(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lzp2;->b()[B

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0, p1, v5, v3}, Lwk0;->D(Lf73;Ljava/lang/String;Lab1;[B)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v6, v0}, Le73;->b(Ljava/io/File;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Liq2;->f()Liq2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Liq2;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lwk0;->l:Lqq4;

    .line 109
    .line 110
    invoke-virtual {v3, p1, v0, v2}, Lqq4;->h(Ljava/lang/String;Ljava/util/List;Lel0$a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lzp2;->a()V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "META-INF/version-control-info.textproto"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwk0;->E(Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Liq2;->f()Liq2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Read version control info"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Liq2;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lwk0;->R(Ljava/io/InputStream;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public H(Lgr4;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lwk0;->I(Lgr4;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized I(Lgr4;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10

    .line 1
    const-string v0, "Handling uncaught exception \""

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Liq2;->f()Liq2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "\" from thread "

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Liq2;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v0, p0, Lwk0;->e:Luk0;

    .line 40
    .line 41
    new-instance v1, Lwk0$b;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    move-object v3, p0

    .line 45
    move-object v6, p3

    .line 46
    move-object v7, p2

    .line 47
    move-object v8, p1

    .line 48
    move v9, p4

    .line 49
    invoke-direct/range {v2 .. v9}, Lwk0$b;-><init>(Lwk0;JLjava/lang/Throwable;Ljava/lang/Thread;Lgr4;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Luk0;->h(Ljava/util/concurrent/Callable;)Lu95;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-static {p1}, Lpq5;->f(Lu95;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    :try_start_2
    invoke-static {}, Liq2;->f()Liq2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "Error handling uncaught exception"

    .line 68
    .line 69
    invoke-virtual {p2, p3, p1}, Liq2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    invoke-static {}, Liq2;->f()Liq2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "Cannot send reports. Timed out while fetching settings."

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Liq2;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_0
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p1
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwk0;->m:Ljl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljl0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public L()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwk0;->q:Lvk0;

    .line 2
    .line 3
    iget-object v1, p0, Lwk0;->g:Lab1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lab1;->f(Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lwk0$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwk0$f;-><init>(Lwk0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwk0;->e:Luk0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Luk0;->g(Ljava/util/concurrent/Callable;)Lu95;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwk0;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "com.crashlytics.version-control-info"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lwk0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Liq2;->f()Liq2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Saved version control info"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Liq2;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, Liq2;->f()Liq2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Unable to save version control info"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Liq2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwk0;->d:Lyp5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lyp5;->h(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lwk0;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lx90;->x(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Liq2;->f()Liq2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Liq2;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public U(Lu95;)Lu95;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu95<",
            "Lar4;",
            ">;)",
            "Lu95<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwk0;->l:Lqq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqq4;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Liq2;->f()Liq2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "No crash reports are available to be sent."

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Liq2;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p0, Lwk0;->n:Lw95;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lw95;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {}, Liq2;->f()Liq2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Crash reports are available to be sent."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Liq2;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lwk0;->V()Lu95;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lwk0$d;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lwk0$d;-><init>(Lwk0;Lu95;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lu95;->p(Lj45;)Lu95;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public X(JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lwk0$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lwk0$e;-><init>(Lwk0;JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwk0;->e:Luk0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Luk0;->g(Ljava/util/concurrent/Callable;)Lu95;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwk0;->c:Lzk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzk0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lwk0;->B()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lwk0;->j:Lal0;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lal0;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    return v2

    .line 27
    :cond_1
    invoke-static {}, Liq2;->f()Liq2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "Found previous crash marker."

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Liq2;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lzk0;->d()Z

    .line 37
    .line 38
    .line 39
    return v2
.end method

.method public t(Lgr4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lwk0;->u(ZLgr4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lgr4;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwk0;->Q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwk0$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lwk0$a;-><init>(Lwk0;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljl0;

    .line 10
    .line 11
    iget-object v1, p0, Lwk0;->j:Lal0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p3, p2, v1}, Ljl0;-><init>(Ljl0$a;Lgr4;Ljava/lang/Thread$UncaughtExceptionHandler;Lal0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwk0;->m:Ljl0;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public z(Lgr4;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwk0;->e:Luk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Luk0;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwk0;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Liq2;->f()Liq2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Skipping session finalization because a crash has already occurred."

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Liq2;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {}, Liq2;->f()Liq2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Finalizing previously open sessions."

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Liq2;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :try_start_0
    invoke-direct {p0, v0, p1}, Lwk0;->u(ZLgr4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Liq2;->f()Liq2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "Closed all previously open sessions."

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Liq2;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {}, Liq2;->f()Liq2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "Unable to finalize previously open sessions."

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1}, Liq2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method
