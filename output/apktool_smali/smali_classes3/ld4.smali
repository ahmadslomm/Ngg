.class public final Lld4;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld4$c;
    }
.end annotation


# static fields
.field public static final j:Lld4;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final d:Ljava/lang/String;

.field public e:Lld4$c;

.field public f:I

.field public g:Z

.field public h:Ljava/util/Timer;

.field public final i:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Luq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lld4;

    .line 2
    .line 3
    invoke-direct {v0}, Lld4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lld4;->j:Lld4;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LwAKRxkkHwJAGiUFHBMOGU0fBBs=="

    .line 5
    .line 6
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lld4;->d:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lld4$c;->a:Lld4$c;

    .line 13
    .line 14
    iput-object v0, p0, Lld4;->e:Lld4$c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lld4;->f:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lld4;->g:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lld4;->h:Ljava/util/Timer;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lld4;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b(Lld4;)Z
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-boolean p0, p0, Lld4;->g:Z

    return p0
.end method

.method public static synthetic c(Lld4;)Lld4$c;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lld4;->e:Lld4$c;

    return-object p0
.end method

.method public static f(I)Z
    .locals 5

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
    sget-boolean v0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->y:Z

    .line 8
    .line 9
    const-string v2, "Nyo+eg==="

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "DQAZDhYNBQhZTi0DCAoBTUEZQSgETQEUAhsvAApHGSAKE0cYCBgWQw==="

    .line 19
    .line 20
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0xfa3

    .line 50
    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    const v0, 0x8707

    .line 55
    .line 56
    .line 57
    if-ne p0, v0, :cond_3

    .line 58
    .line 59
    return v3

    .line 60
    :cond_3
    div-int/lit8 v0, p0, 0x64

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    if-eq v0, v4, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "AgMBQQBBJQhJBw9MHQYOHkEZQQ==="

    .line 75
    .line 76
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "DQAZDhYNBQhZTi0DCAoBTU8UAgYSQBpBAx1DHwxdBBYGFUpOCB9PDQAZDhQOGxVLDRVM="

    .line 99
    .line 100
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :cond_5
    :goto_0
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "DQAZDhYNBQhZTi0DCAoBTVseBUkIXE4VAwQGAU1HBEEMCl4aGEw=="

    .line 113
    .line 114
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0, v0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v3
.end method

.method private g()V
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
    const-class v0, Lp30;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lld4;->h:Ljava/util/Timer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lld4;->h:Ljava/util/Timer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lld4;->h:Ljava/util/Timer;

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
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method private h()V
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
    invoke-direct {p0}, Lld4;->g()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/Timer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lld4;->h:Ljava/util/Timer;

    .line 16
    .line 17
    return-void
.end method

.method public static i()Lld4;
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
    sget-object v0, Lld4;->j:Lld4;

    .line 8
    .line 9
    return-object v0
.end method

.method private j()J
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
    iget v0, p0, Lld4;->f:I

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0xea60

    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, 0x7530

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_1
    const-wide/16 v0, 0x2710

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_2
    const-wide/16 v0, 0x7d0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_3
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    return-wide v0
.end method


# virtual methods
.method public a(J)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
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

.method public c()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public d(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p2, v0

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p2, "DwAKRxlBDwZHAgQIQUM=="

    .line 8
    .line 9
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v1, p0, Lld4;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p2}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lld4;->f:I

    .line 19
    .line 20
    add-int/2addr p2, v0

    .line 21
    iput p2, p0, Lld4;->f:I

    .line 22
    .line 23
    invoke-static {p1}, Lld4;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Lld4;->g:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lld4;->g:Z

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lld4;->m()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e(ZLjava/lang/String;)V
    .locals 3

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
    const-string v0, "DwAKRxlBGhJNDQQJC00=="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lld4;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lld4;->g()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lld4;->g:Z

    .line 22
    .line 23
    sget-object v0, Lld4$c;->c:Lld4$c;

    .line 24
    .line 25
    iput-object v0, p0, Lld4;->e:Lld4$c;

    .line 26
    .line 27
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lpq;->H()Lpq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lfy;->l()V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v1, p1, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->m:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lld4;->f:I

    .line 47
    .line 48
    invoke-static {}, Llb1;->j()Llb1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Llb1;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Llb1;->j()Llb1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Llb1;->u(Llb1$h;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lmo2;->k()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lur2;->c()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ll35;->z()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lmo2;->m()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public k()V
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
    const-string v0, "AA4BQlcNBgBBGxU+LDwFA0c=="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lld4;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lld4;->g:Z

    .line 20
    .line 21
    sget-object v1, Lld4$c;->a:Lld4$c;

    .line 22
    .line 23
    iput-object v1, p0, Lld4;->e:Lld4$c;

    .line 24
    .line 25
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput v0, v1, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->m:I

    .line 30
    .line 31
    return-void
.end method

.method public l(IILjava/lang/String;)V
    .locals 3

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
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "CAYORRIFSUY=="

    .line 13
    .line 14
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lld4;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0}, Ltp5;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lp30;->h()V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, Lld4;->f(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lv72;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Lq7;->z()V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lld4;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Luq;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v1, p1, p2, p3}, Luq;->o(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    return-void
.end method

.method public m()V
    .locals 6

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
    iget-boolean v0, p0, Lld4;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-boolean v0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lld4;->e:Lld4$c;

    .line 16
    .line 17
    sget-object v2, Lld4$c;->c:Lld4$c;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Ld14;->e()Lo76;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v0, Lo76;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lld4;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Fx0UDgMOSRVLAg4LBg1P="

    .line 41
    .line 42
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lld4;->f:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lve4;->s()Lve4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lve4;->t()Lym0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lld4;->d:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "DwAKRxlBCARNARQCG0M=="

    .line 79
    .line 80
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lym0;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, Lld4;->g:Z

    .line 102
    .line 103
    const-class v1, Lld4;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_0
    invoke-direct {p0}, Lld4;->h()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lld4;->h:Ljava/util/Timer;

    .line 110
    .line 111
    new-instance v3, Lld4$a;

    .line 112
    .line 113
    invoke-direct {v3, p0, v0}, Lld4$a;-><init>(Lld4;Lym0;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lld4;->j()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 121
    .line 122
    .line 123
    monitor-exit v1

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw v0

    .line 128
    :cond_2
    :goto_0
    return-void
.end method

.method public n()V
    .locals 4

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
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lld4$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lld4$b;-><init>(Lld4;)V

    .line 20
    .line 21
    .line 22
    int-to-long v2, v0

    .line 23
    invoke-static {v1, v2, v3}, Lem5;->f(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o(Luq;)V
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
    iget-object v0, p0, Lld4;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p()V
    .locals 7

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
    iget-boolean v0, p0, Lld4;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-boolean v0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->y:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ld14;->e()Lo76;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-boolean v0, v0, Lo76;->g:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lve4;->s()Lve4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lve4;->t()Lym0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iput-boolean v1, p0, Lld4;->g:Z

    .line 40
    .line 41
    const-class v1, Lp30;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget v2, v0, Lym0;->d:I

    .line 45
    .line 46
    iget-object v3, v0, Lym0;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lym0;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Llb1;->j()Llb1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Llb1;->k()Lbn0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Lbn0;->x()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-lez v6, :cond_2

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    const-string v0, "Nyo+eg==="

    .line 77
    .line 78
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "EQoBQRAIB0cO="

    .line 88
    .line 89
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v3, v4, Lbn0;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, " : "

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v2}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, Lbn0;->p:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v2, 0x4

    .line 123
    move-object v0, v5

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :goto_0
    iget-boolean v4, p0, Lld4;->g:Z

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    sget-boolean v4, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->y:Z

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    iget-object v4, p0, Lld4;->e:Lld4$c;

    .line 136
    .line 137
    sget-object v5, Lld4$c;->c:Lld4$c;

    .line 138
    .line 139
    if-ne v4, v5, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-direct {p0}, Lld4;->g()V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static {v4, v4, v2, v3, v0}, Lp30;->i(Landroid/app/Activity;Luq;ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    monitor-exit v1

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    :goto_1
    monitor-exit v1

    .line 152
    return-void

    .line 153
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    throw v0

    .line 155
    :cond_5
    :goto_3
    return-void
.end method

.method public q(Luq;)V
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lld4;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
