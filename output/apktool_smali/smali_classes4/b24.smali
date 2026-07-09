.class public final Lb24;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static d:Lb24;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lb24;Ly55;)Lnr5;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-direct {p0, p1}, Lb24;->g(Ly55;)Lnr5;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lb24;
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
    sget-object v0, Lb24;->d:Lb24;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Lb24;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lb24;->d:Lb24;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lb24;

    .line 19
    .line 20
    invoke-direct {v1}, Lb24;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lb24;->d:Lb24;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_2
    sget-object v0, Lb24;->d:Lb24;

    .line 33
    .line 34
    return-object v0
.end method

.method private g(Ly55;)Lnr5;
    .locals 11

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
    new-instance v0, Lnr5;

    .line 8
    .line 9
    iget-wide v2, p1, Ly55;->e:J

    .line 10
    .line 11
    iget-object v4, p1, Ly55;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p1, Ly55;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p1, Ly55;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v7, p1, Ly55;->h:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v10}, Lnr5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

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
    return v1
.end method

.method public b(I)J
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public c(FF)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly55;",
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
    new-instance v0, Lb24$b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lb24$b;-><init>(Lb24;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly55;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ler5;->a:Ler5;

    .line 13
    .line 14
    invoke-virtual {v1}, Ler5;->a()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB;->F()Lgl2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lgl2;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lnr5;

    .line 49
    .line 50
    new-instance v3, Ly55;

    .line 51
    .line 52
    invoke-direct {v3}, Ly55;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lnr5;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v3, Ly55;->d:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, Ljava/io/File;

    .line 62
    .line 63
    iget-object v5, v3, Ly55;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v2}, Lnr5;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v3, Ly55;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Lnr5;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Ly55;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Lnr5;->f()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, v3, Ly55;->e:J

    .line 92
    .line 93
    invoke-virtual {v2}, Lnr5;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Ly55;->h:J

    .line 98
    .line 99
    invoke-virtual {v2}, Lnr5;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iput-wide v4, v3, Ly55;->i:J

    .line 104
    .line 105
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 106
    .line 107
    iget-wide v4, v3, Ly55;->e:J

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v2, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v3, Ly55;->j:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly55;",
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
    new-instance v0, Lb24$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lb24$a;-><init>(Lb24;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
