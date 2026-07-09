.class public final Lay5;
.super Lc03;
.source "zaffa"


# static fields
.field public static g:Lay5;


# instance fields
.field public transient a:C

.field public transient b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Dh9e="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc03;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n()Lay5;
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
    sget-object v0, Lay5;->g:Lay5;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Lay5;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lay5;->g:Lay5;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lay5;

    .line 19
    .line 20
    invoke-direct {v1}, Lay5;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lay5;->g:Lay5;

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
    sget-object v0, Lay5;->g:Lay5;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public a(CC)V
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

.method public b()V
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
    return-void
.end method

.method public l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lc03$b;ZZLjava/lang/String;ZZ)V
    .locals 12

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 25
    .line 26
    move-object/from16 v0, p4

    .line 27
    .line 28
    move-object/from16 v1, p5

    .line 29
    .line 30
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-wide v3, p2

    .line 49
    move-object/from16 v6, p6

    .line 50
    .line 51
    move/from16 v7, p7

    .line 52
    .line 53
    move/from16 v8, p8

    .line 54
    .line 55
    move-object/from16 v9, p9

    .line 56
    .line 57
    move/from16 v10, p10

    .line 58
    .line 59
    move/from16 v11, p11

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v11}, Lc03;->k(Ljava/lang/String;JLjava/io/File;Lc03$b;ZZLjava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc03$b;)V
    .locals 13

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
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    move-object/from16 v7, p4

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v12}, Lay5;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lc03$b;ZZLjava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
