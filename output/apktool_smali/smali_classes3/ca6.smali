.class public final Lca6;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lz96$b;

.field public final c:Lz96$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lea6;

    invoke-direct {v0}, Lea6;-><init>()V

    new-instance v1, Lt96;

    invoke-direct {v1}, Lt96;-><init>()V

    invoke-direct {p0, v0, v1}, Lca6;-><init>(Lz96$b;Lz96$a;)V

    return-void
.end method

.method public constructor <init>(Lz96$b;Lz96$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lca6;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lca6;->b:Lz96$b;

    .line 5
    iput-object p2, p0, Lca6;->c:Lz96$a;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library installer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Lca6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lca6;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    const/4 v9, 0x2

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x1

    .line 7
    iget-object v12, v7, Lca6;->b:Lz96$b;

    .line 8
    .line 9
    iget-object v13, v7, Lca6;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v13, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-array v0, v11, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v8, v0, v10

    .line 20
    .line 21
    const-string v1, "%s already loaded previously!"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lca6;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    move-object v0, v12

    .line 28
    check-cast v0, Lea6;

    .line 29
    .line 30
    invoke-virtual {v0, v8}, Lea6;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v13, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v0, "%s (%s) was loaded normally!"

    .line 37
    .line 38
    new-array v1, v9, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v8, v1, v10

    .line 41
    .line 42
    aput-object p3, v1, v11

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lca6;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v1, v11, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, v1, v10

    .line 56
    .line 57
    const-string v0, "Loading the library normally failed: %s"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lca6;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-array v0, v9, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v8, v0, v10

    .line 65
    .line 66
    aput-object p3, v0, v11

    .line 67
    .line 68
    const-string v1, "%s (%s) was not loaded normally, re-linking..."

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lca6;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p3}, Lca6;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual/range {p0 .. p3}, Lca6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v12

    .line 88
    check-cast v1, Lea6;

    .line 89
    .line 90
    invoke-virtual {v1}, Lea6;->b()[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v8}, Lea6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v1, v7, Lca6;->c:Lz96$a;

    .line 99
    .line 100
    check-cast v1, Lt96;

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    move-object v5, v0

    .line 104
    move-object v6, p0

    .line 105
    invoke-virtual/range {v1 .. v6}, Lt96;->c(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lca6;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v12, Lea6;

    .line 113
    .line 114
    invoke-virtual {v12, v0}, Lea6;->c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-array v0, v9, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v8, v0, v10

    .line 123
    .line 124
    aput-object p3, v0, v11

    .line 125
    .line 126
    const-string v1, "%s (%s) was re-linked!"

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lca6;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "lib"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lca6;->a(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lca6;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p3, p0, Lca6;->b:Lz96$b;

    .line 10
    .line 11
    check-cast p3, Lea6;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lea6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lca6$b;

    .line 18
    .line 19
    invoke-direct {p3, p0, p2}, Lca6$b;-><init>(Lca6;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    array-length p3, p2

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p3, :cond_2

    .line 32
    .line 33
    aget-object v1, p2, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz96$c;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lfa6;->a(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p2, v0, v1

    .line 14
    .line 15
    const-string v1, "Beginning load of %s..."

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lca6;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lca6;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 27
    .line 28
    new-instance v7, Lca6$a;

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    invoke-direct/range {v1 .. v6}, Lca6$a;-><init>(Lca6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz96$c;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    invoke-interface {p4}, Lz96$c;->a()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Given library is either null or empty"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Given context is null"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lca6;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lca6;->b:Lz96$b;

    .line 2
    .line 3
    check-cast v0, Lea6;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lea6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Lfa6;->a(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lca6;->a(Landroid/content/Context;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lca6;->a(Landroid/content/Context;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "."

    .line 32
    .line 33
    invoke-static {p2, v1, p3}, Lb0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
