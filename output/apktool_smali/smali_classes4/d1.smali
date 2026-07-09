.class public final Ld1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lc03$b;


# static fields
.field public static d:Ld1;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {}, Lay5;->n()Lay5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Le65;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v7, p0

    .line 25
    invoke-virtual/range {v1 .. v12}, Lay5;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lc03$b;ZZLjava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private f(Ljava/lang/String;)V
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
    invoke-virtual {p0, p1}, Ld1;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g()Ld1;
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
    sget-object v0, Ld1;->d:Ld1;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Ld1;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Ld1;->d:Ld1;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ld1;

    .line 19
    .line 20
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ld1;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ld1;->d:Ld1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_2
    sget-object v0, Ld1;->d:Ld1;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public a(J)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public a(JJJLjava/lang/String;)V
    .locals 0

    .line 2
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public b(II)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public b(JIJLjava/lang/String;)V
    .locals 0

    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p6}, Ld1;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public d(Ljava/lang/String;Z)V
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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lv85;->r()Lv85;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lv85;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lfy;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lmo2;->k()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p2, "AgEJXBgIDThKHAAbMAQGC1ooNBsLFA==="

    .line 30
    .line 31
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, p1}, Ltp5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lyf3;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {}, Lv85;->r()Lv85;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lv85;->h:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lfy;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Ld1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
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
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ld1$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Ld1$a;-><init>(Ld1;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
