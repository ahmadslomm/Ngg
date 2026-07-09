.class public final Ll35;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Ll35;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/ArrayList;

.field public static final f:Ljava/util/ArrayList;

.field public static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll35;

    .line 2
    .line 3
    invoke-direct {v0}, Ll35;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll35;->a:Ll35;

    .line 7
    .line 8
    const-string v0, "NAAfSgQ0HQ5CHQ==="

    .line 9
    .line 10
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll35;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Ex0CRh4DABNLCj5JHA==="

    .line 17
    .line 18
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ll35;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "EAoDXR4VABFLMUQf="

    .line 25
    .line 26
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ll35;->d:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ll35;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ll35;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    sput-object v0, Ll35;->g:Ljava/lang/String;

    .line 49
    .line 50
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

.method private final A(Ljava/io/File;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "decode(...)"

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ll35;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Ljava/io/BufferedReader;

    .line 20
    .line 21
    new-instance v2, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    new-instance v3, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Li30;->b:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v2, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :try_start_2
    invoke-static {v1, v0}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    :try_start_3
    invoke-static {v2}, Lll3;->d(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ll35;->y()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lm;->h([BLjava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lll3;->e([B)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Li30;->b:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    new-instance v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lyf3;->l(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v2

    .line 94
    :try_start_4
    sget-object v3, Ll35;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, v2}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_6
    invoke-static {v1, p1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 106
    :catch_1
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method private final B(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lgf0;

    .line 12
    .line 13
    invoke-direct {v1, p1, p3, p2}, Lgf0;-><init>(Ljava/io/File;Ljava/util/List;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final C(Ljava/io/File;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, Ll35;->a:Ll35;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, p0}, Ll35;->A(Ljava/io/File;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {}, Le65;->x()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lk35;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p2, v2}, Lk35;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p2, "listFiles(...)"

    .line 54
    .line 55
    invoke-static {p0, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lqj;->O([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/io/File;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ll35;->A(Ljava/io/File;)Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static final D(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-array p1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p1, v2

    .line 16
    .line 17
    invoke-static {p0, p1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "format(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p2, p0, v2, p1, v1}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p2, "toLowerCase(...)"

    .line 41
    .line 42
    invoke-static {p0, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "TRsIQwc=="

    .line 46
    .line 47
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p0, p2, v2, p1, v1}, Lw25;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, v2

    .line 59
    :goto_0
    return v0
.end method

.method private final E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lgf0;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2, p1, p2, p3}, Lgf0;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrx5;->g(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    sget-object v1, Ll35;->a:Ll35;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {}, Le65;->x()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, Le65;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-array v6, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v5, v6, v0

    .line 25
    .line 26
    invoke-static {p1, v6}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-direct {v1, v3, p1, p2}, Ll35;->B(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    :try_start_2
    invoke-static {v3}, Le65;->l(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    invoke-static {}, Le65;->x()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lk35;

    .line 62
    .line 63
    invoke-direct {v4, p1, v0}, Lk35;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v4, "listFiles(...)"

    .line 71
    .line 72
    invoke-static {v1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    array-length v5, v1

    .line 78
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v5, v1

    .line 82
    :goto_0
    if-ge v0, v5, :cond_1

    .line 83
    .line 84
    aget-object v6, v1, v0

    .line 85
    .line 86
    invoke-static {v6}, Le65;->k(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Ltn5;->a:Ltn5;

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/2addr v0, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Lay5;->n()Lay5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Ll35$b;

    .line 109
    .line 110
    invoke-direct {v4, p0, v3, p1, p2}, Ll35$b;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0, v1, v2, v4}, Lay5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc03$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 p0, 0x0

    .line 118
    invoke-direct {v1, p0, p1, p2}, Ll35;->B(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :catch_1
    :goto_1
    return-void
.end method

.method private static final G(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-array p1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p1, v1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "format(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p2, p0, v1, p1, v0}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "<set-?>"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object p0, Ll35;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lwl1;Lfl3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll35;->u(Lwl1;Lfl3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/io/File;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll35;->C(Ljava/io/File;Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lwl1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll35;->t(Ljava/lang/String;Lwl1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lwl1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll35;->o(Ljava/lang/String;Lwl1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll35;->D(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll35;->r(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll35;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll35;->G(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lwl1;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll35;->p(Lwl1;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, Ll35;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, Ll35;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic l(Ll35;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Ll35;->B(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic m(Ll35;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Ll35;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final n(Ljava/lang/String;Lwl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwl1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Li35;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Li35;-><init>(Ljava/lang/String;Lwl1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final o(Ljava/lang/String;Lwl1;)V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p0}, Ll35;->q(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lp90;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2, p1, v0, p0}, Lp90;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final p(Lwl1;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final q(Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    invoke-static {p0}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Ll35;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5}, Lyf3;->n(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-static {p0, v5, v0, v6, v4}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :try_start_0
    new-instance v4, Lc94;

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v7, "\\b(?i)"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, "\\b"

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v4, v5}, Lc94;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0}, Lc94;->a(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    move v4, v0

    .line 94
    :goto_0
    if-eqz v4, :cond_1

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_3
    check-cast v4, Ljava/lang/CharSequence;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    :cond_4
    move v0, v1

    .line 108
    :cond_5
    xor-int/lit8 p0, v0, 0x1

    .line 109
    .line 110
    new-instance v0, Lj35;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lj35;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return p0

    .line 119
    :cond_6
    :goto_1
    return v0
.end method

.method private static final r(Z)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v0, 0x7f120716

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lw33;->i(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final s(Ljava/lang/String;Lwl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwl1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Li35;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Li35;-><init>(Ljava/lang/String;Lwl1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final t(Ljava/lang/String;Lwl1;)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p0}, Ll35;->v(Ljava/lang/String;)Lfl3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lot3;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p0}, Lot3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final u(Lwl1;Lfl3;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lfl3;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lfl3;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, v0, p1}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final v(Ljava/lang/String;)Lfl3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfl3<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-static {p0}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ll35;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lyf3;->l(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lyf3;->n(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v4, "SQ==="

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-static/range {v1 .. v6}, Lw25;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v3, Lc94;

    .line 70
    .line 71
    const-string v5, "\\b(?i)"

    .line 72
    .line 73
    const-string v6, "\\b"

    .line 74
    .line 75
    invoke-static {v5, v2, v6}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v3, v2}, Lc94;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3, v1, v2}, Lc94;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v1, p0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    xor-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v1, p0}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    invoke-static {v0, p0}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static final y()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, Ll35;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lv85;->r()Lv85;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lv85;->v()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static final z()V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Ll35;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ll35;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    invoke-static {}, Lj46;->h()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ll35$a;

    .line 22
    .line 23
    invoke-direct {v1}, Ll35$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljr1;->i(Ljava/util/HashMap;Ljr1$l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, Ll35;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, Ll35;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method
