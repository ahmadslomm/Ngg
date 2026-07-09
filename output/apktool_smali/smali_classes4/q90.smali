.class public final Lq90;
.super Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq90$m;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field public static n:Lq90;

.field public static final o:Ljava/lang/String;


# instance fields
.field public transient a:I

.field public transient b:F

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq90$m;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lq90$d;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WlZUFw==="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq90;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lq90;->n:Lq90;

    .line 11
    .line 12
    const/16 v0, 0x2710

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lq90;->o:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "KgI4Wh4N="

    .line 5
    .line 6
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lq90;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lq90;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lq90;->h:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lq90;->i:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lq90;->k:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lq90;->l:J

    .line 30
    .line 31
    new-instance v0, Lq90$d;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p0, v1}, Lq90$d;-><init>(Lq90;Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lq90;->g:Lq90$d;

    .line 41
    .line 42
    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "DQYORQ==="

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
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lqw1;

    .line 15
    .line 16
    invoke-direct {p1}, Lqw1;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "FgYJ="

    .line 20
    .line 21
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v2}, Lqw1;->r(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Lqw1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lqw1;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lqw1$a;

    .line 55
    .line 56
    invoke-direct {v0}, Lqw1$a;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "AhkMWhYT="

    .line 60
    .line 61
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lqw1$a;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lqw1;->p(Lqw1$a;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lwc3;->e()Lwc3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "EQoeQQITCgI=="

    .line 80
    .line 81
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "AAADWhIPHQ==="

    .line 90
    .line 91
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v2, p1, v1}, Lwc3;->v(Ljava/lang/String;Lqw1;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method private B(Z)V
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
    iget-object v0, p0, Lq90;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lq90;->k:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lq90$g;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lq90$g;-><init>(Lq90;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/v2/V2TIMManager;->quitGroup(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lq90$m;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq90;->t(Lq90$m;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic b(Lq90;Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq90;->v(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    return-void
.end method

.method public static synthetic c(Lq90;Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq90;->u(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lq90;)Ljava/lang/String;
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
    iget-object p0, p0, Lq90;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic e(Lq90;)Ljava/lang/String;
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
    iget-object p0, p0, Lq90;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic f(Lq90;)Ljava/lang/String;
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
    iget-object p0, p0, Lq90;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic g(Lq90;)Ljava/lang/String;
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
    iget-object p0, p0, Lq90;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic h(Lq90;)Landroid/os/Handler;
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
    iget-object p0, p0, Lq90;->g:Lq90$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic i(Lq90;Z)Z
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
    iput-boolean p1, p0, Lq90;->h:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic j(Lq90;Z)V
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
    invoke-direct {p0, p1}, Lq90;->B(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic k(Lq90;)V
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
    invoke-direct {p0}, Lq90;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l(Lq90;)Ljava/util/ArrayList;
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
    iget-object p0, p0, Lq90;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method private n()V
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
    iget-object v0, p0, Lq90;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lq90;->k:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lq90$f;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lq90$f;-><init>(Lq90;)V

    .line 25
    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/imsdk/v2/V2TIMManager;->joinGroup(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static p()Lq90;
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
    sget-object v0, Lq90;->n:Lq90;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Lq90;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lq90;->n:Lq90;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lq90;

    .line 19
    .line 20
    invoke-direct {v1}, Lq90;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lq90;->n:Lq90;

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
    sget-object v0, Lq90;->n:Lq90;

    .line 33
    .line 34
    return-object v0
.end method

.method private s(I)Z
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
    const/16 v0, 0x36b3

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x5dc3

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x2e18

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x2e19

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x2e1a

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x2e1c

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x552c

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x37dc

    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x2e1b

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x3840

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x396c

    .line 48
    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x607c

    .line 52
    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x5528

    .line 56
    .line 57
    if-eq p1, v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x59d8

    .line 60
    .line 61
    if-eq p1, v0, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x2e1d

    .line 64
    .line 65
    if-eq p1, v0, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x2e1e

    .line 68
    .line 69
    if-eq p1, v0, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x552e

    .line 72
    .line 73
    if-eq p1, v0, :cond_1

    .line 74
    .line 75
    const/16 v0, 0x552d

    .line 76
    .line 77
    if-eq p1, v0, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x59db

    .line 80
    .line 81
    if-ne p1, v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic t(Lq90$m;Ljava/util/List;Z)V
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
    invoke-interface {p0, p1, p2}, Lq90$m;->I0(Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic u(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 28

    move-object/from16 v1, p0

    iget-object v2, v1, Lq90;->d:Ljava/util/ArrayList;

    const-string v6, "DwobSxs=="

    const-string v7, "AQ4Keg4RDA==="

    const-string v8, "FAYDShgWNhNXHgQ=="

    const-string v9, "FAYDShgWNgRBABUJARc=="

    const-string v10, "EQoMXRgP="

    const-string v11, "AAAJSw==="

    const-string v12, "Cgs=="

    const-string v13, "FwAyXRQ+AAM=="

    const-string v14, "BR0CQygIBwFB="

    const-string v15, "FxYdSw==="

    iget-object v5, v1, Lq90;->c:Ljava/lang/String;

    sget v16, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v3, 0x1

    add-int/lit8 v16, v16, 0x1

    sput v16, Lgnalo/WaigNalo;->mWaignCt:I

    .line 1
    :try_start_0
    new-instance v4, Lao0;

    invoke-direct {v4}, Lao0;-><init>()V

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    move-result-wide v6

    iput-wide v6, v4, Lao0;->k:J

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSender()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Ul9dHkc=="

    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-direct/range {p0 .. p0}, Lq90;->y()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_17

    .line 5
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v6

    if-eqz v6, :cond_3e

    .line 6
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v15}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "CgJNWg4RDF0=="

    move-object/from16 v21, v2

    invoke-static/range {v20 .. v20}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v2, "BAYJ="

    const-string v3, "msg"

    const-string v22, "BR0CQzkICgw=="

    const-string v23, "BR0CQyIIDQ==="

    const-string v24, "FhsLA08=="

    move-object/from16 v25, v5

    const/16 v5, 0x730

    if-ne v7, v5, :cond_1

    .line 10
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v7

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static/range {v22 .. v22}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-static/range {v23 .. v23}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lao0;->g:I

    .line 16
    iput-object v3, v4, Lao0;->h:Ljava/lang/String;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    move-result-wide v2

    iput-wide v2, v4, Lao0;->k:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_12

    :cond_1
    const/16 v5, 0x726

    if-eq v7, v5, :cond_3b

    const/16 v5, 0x727

    if-ne v7, v5, :cond_2

    goto/16 :goto_10

    .line 18
    :cond_2
    const-string v5, "Fh0BXQ==="

    const-string v20, "EAE=="

    move-object/from16 v26, v12

    const/16 v12, 0x71d

    if-ne v7, v12, :cond_4

    .line 19
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v6

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static/range {v20 .. v20}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 21
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 23
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 24
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3d

    .line 26
    new-instance v2, Lom1;

    invoke-direct {v2, v3, v5}, Lom1;-><init>(ILjava/util/List;)V

    invoke-virtual {v2}, Lom1;->d()V

    goto/16 :goto_12

    :cond_4
    const/16 v12, 0x71c

    if-ne v7, v12, :cond_6

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v6

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static/range {v20 .. v20}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 29
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 31
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 32
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3d

    .line 34
    new-instance v2, Lej0;

    invoke-direct {v2, v3, v5}, Lej0;-><init>(ILjava/util/List;)V

    invoke-virtual {v2}, Lej0;->c()V

    goto/16 :goto_12

    :cond_6
    const/16 v5, 0x708

    if-ne v7, v5, :cond_7

    .line 35
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v5

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 36
    invoke-static {v2}, Lss1;->f(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_12

    :cond_7
    const/16 v5, 0x640

    .line 37
    const-string v12, "FwoVWg==="

    const-string v20, "FwAYRxM=="

    if-ne v7, v5, :cond_8

    .line 38
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v5

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static/range {v20 .. v20}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 40
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {}, Lq90;->p()Lq90;

    move-result-object v5

    new-instance v6, Lq90$l;

    invoke-direct {v6, v1, v3, v2}, Lq90$l;-><init>(Lq90;ILjava/lang/String;)V

    invoke-virtual {v5, v3, v2, v6}, Lq90;->r(ILjava/lang/String;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    goto/16 :goto_12

    :cond_8
    const/16 v5, 0x5dd

    if-ne v7, v5, :cond_9

    .line 42
    new-instance v2, Lo82$b;

    const/16 v3, -0x278

    invoke-direct {v2, v3}, Lo82$b;-><init>(I)V

    .line 43
    invoke-static {}, Lo82;->f()Lo82;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo82;->h(Lo82$b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_12

    :cond_9
    const/16 v5, 0x4b0

    move-object/from16 v27, v13

    .line 44
    const-string v13, ""

    if-ne v7, v5, :cond_a

    .line 45
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v6

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static/range {v23 .. v23}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 47
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    iput v5, v4, Lao0;->g:I

    .line 49
    iput-object v2, v4, Lao0;->h:Ljava/lang/String;

    .line 50
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 51
    invoke-static {v15}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xcc

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 53
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    move-result-object v2

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v3, v7}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createCustomMessage([BLjava/lang/String;[B)Lcom/tencent/imsdk/v2/V2TIMMessage;

    move-result-object v2

    .line 55
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    move-result-object v7

    invoke-virtual {v7}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lq90$a;

    invoke-direct {v7, v1}, Lq90$a;-><init>(Lq90;)V

    invoke-virtual {v3, v2, v5, v6, v7}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->insertC2CMessageToLocalStorage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)Ljava/lang/String;

    goto/16 :goto_12

    :cond_a
    const/16 v3, 0x2bc

    if-ne v7, v3, :cond_c

    .line 56
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v5

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v3, "EAcMXBI1DB9a="

    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSender()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v4, Lao0;->g:I

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v2, 0x7f120659

    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v2

    :cond_b
    iput-object v2, v4, Lao0;->h:Ljava/lang/String;

    goto/16 :goto_12

    :cond_c
    const/16 v3, 0x25b

    if-ne v7, v3, :cond_d

    .line 60
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v5

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lwc3;->e()Lwc3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lwc3;->m(Lorg/json/JSONObject;)V

    goto/16 :goto_12

    :cond_d
    const/16 v3, 0x25a

    const/16 v5, 0x2710

    if-ne v7, v3, :cond_e

    .line 62
    iput v5, v4, Lao0;->g:I

    .line 63
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v5

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v3, "DhwKcRQOBxNLABU=="

    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    iput-object v2, v4, Lao0;->h:Ljava/lang/String;

    goto/16 :goto_12

    :cond_e
    const/16 v3, 0x3a36

    if-ne v7, v3, :cond_f

    .line 66
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v5

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lwc3;->e()Lwc3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lwc3;->s(Lorg/json/JSONObject;)V

    goto/16 :goto_12

    :cond_f
    const/16 v3, 0x1f4

    if-ne v7, v3, :cond_10

    .line 68
    iput v5, v4, Lao0;->g:I

    .line 69
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lao0;->h:Ljava/lang/String;

    goto/16 :goto_12

    :cond_10
    const/16 v3, 0x44d

    if-ne v7, v3, :cond_12

    :cond_11
    :goto_3
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_13

    :cond_12
    const/16 v3, 0x6a5

    const-wide/16 v5, 0x3e8

    if-ne v7, v3, :cond_13

    .line 70
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v7

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v3, "EQYJ="

    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 72
    const-string v7, "FwAdRxQ=="

    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 73
    const-string v8, "CgIMSRI=="

    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 74
    new-instance v9, Lak4;

    invoke-direct {v9, v3, v7, v8}, Lak4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v3, "BhcdRwUE="

    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v5

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-gez v2, :cond_11

    .line 77
    invoke-static {v9}, Lus4;->i(Lak4;)V

    goto :goto_3

    :cond_13
    const/16 v3, 0x192

    if-ne v7, v3, :cond_17

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 79
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v5

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {v11}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 81
    invoke-static {v11}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_5

    :cond_14
    const/4 v3, 0x0

    .line 82
    :goto_5
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 83
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_15
    const/4 v3, 0x0

    .line 84
    :cond_16
    :goto_6
    invoke-static {v3, v13}, Lp30;->e(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    const/16 v3, 0x69

    if-ne v7, v3, :cond_18

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, Lao0;->g:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_12

    .line 86
    :cond_18
    const-string v3, "BAYLWigPCApL="

    const/16 v10, 0xc8

    if-ne v7, v10, :cond_29

    .line 87
    :try_start_5
    new-instance v7, Lorg/json/JSONObject;

    new-instance v10, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v11

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v7, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v10, "DhwKeg4RDA==="

    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 89
    new-instance v11, Lo85;

    invoke-direct {v11}, Lo85;-><init>()V

    .line 90
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_19

    .line 91
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v11, Lo85;->w:Ljava/lang/String;

    .line 92
    :cond_19
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 93
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v11, Lo85;->v:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 94
    :cond_1a
    const-string v8, "FgYJ="

    const-string v9, "AhkMWhYT="

    const-string v12, "DQYORQ==="

    const/4 v5, 0x1

    if-eq v10, v5, :cond_23

    const-string v5, "FwA4RxM=="

    const-string v6, "FwYASw==="

    const-string v13, "FhwESg==="

    const/4 v14, 0x2

    if-eq v10, v14, :cond_20

    const/4 v14, 0x3

    if-eq v10, v14, :cond_1f

    const/4 v14, 0x4

    if-eq v10, v14, :cond_1c

    const/4 v5, 0x5

    if-eq v10, v5, :cond_1b

    goto/16 :goto_b

    .line 95
    :cond_1b
    :try_start_6
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lo85;->u:Ljava/lang/String;

    .line 96
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lo85;->r:I

    .line 97
    const-string v2, "DRoA="

    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lo85;->s:I

    .line 98
    const-string v2, "AAcMXBo=="

    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lo85;->t:I

    .line 99
    iget-wide v2, v4, Lao0;->k:J

    iput-wide v2, v11, Lo85;->j:J

    .line 100
    invoke-static {v13}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lo85;->q:I

    .line 101
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lo85;->e:I

    .line 102
    invoke-static/range {v20 .. v20}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lo85;->f:I

    .line 103
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lo85;->l:Ljava/lang/String;

    .line 104
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lo85;->k:Ljava/lang/String;

    .line 105
    iput v10, v11, Lo85;->h:I

    goto/16 :goto_b

    .line 106
    :cond_1c
    const-string v2, "DgAJSxs=="

    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1d

    goto :goto_7

    :cond_1d
    const v2, 0x7f120475

    .line 107
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lo85;->m:Ljava/lang/String;

    goto :goto_7

    :cond_1e
    const v2, 0x7f120476

    .line 108
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lo85;->m:Ljava/lang/String;

    .line 109
    :goto_7
    const-string v2, "EAADSTkABAI=="

    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12071e

    .line 110
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v14, v8

    invoke-static {v3, v14}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lo85;->n:Ljava/lang/String;

    .line 111
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v14, 0x3e8

    mul-long/2addr v2, v14

    iput-wide v2, v11, Lo85;->j:J

    .line 112
    invoke-static/range {v23 .. v23}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lo85;->e:I

    .line 113
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lo85;->f:I

    .line 114
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lo85;->l:Ljava/lang/String;

    .line 115
    invoke-static {v13}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lo85;->q:I

    .line 116
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lo85;->k:Ljava/lang/String;

    .line 117
    iput v10, v11, Lo85;->h:I

    goto/16 :goto_b

    .line 118
    :cond_1f
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v13, 0x3e8

    mul-long/2addr v2, v13

    iput-wide v2, v11, Lo85;->j:J

    .line 119
    invoke-static/range {v23 .. v23}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lo85;->e:I

    .line 120
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lo85;->f:I

    .line 121
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lo85;->l:Ljava/lang/String;

    .line 122
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lo85;->k:Ljava/lang/String;

    .line 123
    iput v10, v11, Lo85;->h:I

    const/16 v2, 0x998

    .line 124
    iput v2, v4, Lao0;->f:I

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v11, Lo85;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f12022a

    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lao0;->h:Ljava/lang/String;

    .line 126
    iget v2, v11, Lo85;->f:I

    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    move-result-object v3

    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    move-result v3

    if-ne v2, v3, :cond_28

    .line 127
    new-instance v2, Lbn0;

    invoke-direct {v2}, Lbn0;-><init>()V

    .line 128
    iget v3, v11, Lo85;->e:I

    invoke-virtual {v2, v3}, Lbn0;->M(I)V

    .line 129
    iget-object v3, v11, Lo85;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbn0;->I(Ljava/lang/String;)V

    .line 130
    iget-object v3, v11, Lo85;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbn0;->F(Ljava/lang/String;)V

    .line 131
    invoke-static {v2}, Lr30;->c(Lbn0;)V

    goto/16 :goto_b

    .line 132
    :cond_20
    invoke-static {v15}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lo85;->c:I

    const v2, 0x7f12035d

    .line 133
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lo85;->m:Ljava/lang/String;

    .line 134
    iget v2, v11, Lo85;->c:I

    if-eqz v2, :cond_22

    const/4 v3, 0x1

    if-eq v2, v3, :cond_21

    const/4 v3, 0x2

    if-eq v2, v3, :cond_22

    goto :goto_8

    :cond_21
    const v2, 0x7f12071d

    .line 135
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lo85;->n:Ljava/lang/String;

    goto :goto_8

    :cond_22
    const v2, 0x7f12071c

    .line 136
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lo85;->n:Ljava/lang/String;

    .line 137
    :goto_8
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v14, 0x3e8

    mul-long/2addr v2, v14

    iput-wide v2, v11, Lo85;->j:J

    .line 138
    invoke-static/range {v23 .. v23}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lo85;->e:I

    .line 139
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lo85;->f:I

    .line 140
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lo85;->l:Ljava/lang/String;

    .line 141
    invoke-static {v13}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lo85;->q:I

    .line 142
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lo85;->k:Ljava/lang/String;

    .line 143
    iput v10, v11, Lo85;->h:I

    goto/16 :goto_b

    .line 144
    :cond_23
    invoke-static {v15}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lo85;->d:I

    if-eqz v2, :cond_25

    const/4 v3, 0x1

    if-eq v2, v3, :cond_24

    goto :goto_9

    :cond_24
    const v2, 0x7f1206bc

    .line 145
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lo85;->m:Ljava/lang/String;

    goto :goto_9

    .line 146
    :cond_25
    iput-object v13, v11, Lo85;->m:Ljava/lang/String;

    .line 147
    :goto_9
    const-string v2, "EAwyTRgPHQJAGg==="

    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Qw==="

    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lo85;->n:Ljava/lang/String;

    .line 149
    const-string v2, "EAwyWh4MDA==="

    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    iput-wide v2, v11, Lo85;->j:J

    .line 150
    invoke-static {v14}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lo85;->e:I

    .line 151
    invoke-static/range {v27 .. v27}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static/range {v27 .. v27}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_26

    .line 152
    invoke-static/range {v27 .. v27}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lo85;->p:I

    goto :goto_a

    .line 153
    :cond_26
    invoke-static/range {v26 .. v26}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static/range {v26 .. v26}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    .line 154
    invoke-static/range {v26 .. v26}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lo85;->p:I

    .line 155
    :cond_27
    :goto_a
    const-string v2, "EAwyWwQIDQ==="

    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lo85;->q:I

    .line 156
    invoke-static/range {v20 .. v20}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v11, Lo85;->f:I

    .line 157
    invoke-static {v14}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lo85;->l:Ljava/lang/String;

    .line 158
    invoke-static {v14}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lo85;->k:Ljava/lang/String;

    .line 159
    iput v10, v11, Lo85;->h:I

    .line 160
    :cond_28
    :goto_b
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    move-result-object v2

    invoke-static {v2}, Lt30;->g(Landroid/content/Context;)Lt30;

    move-result-object v2

    invoke-virtual {v2, v11}, Lt30;->h(Lo85;)V

    .line 161
    invoke-static {}, Lo82;->f()Lo82;

    move-result-object v2

    new-instance v3, Lo82$b;

    const/16 v5, -0xd2

    invoke-direct {v3, v5}, Lo82$b;-><init>(I)V

    invoke-virtual {v2, v3}, Lo82;->h(Lo82$b;)V

    goto/16 :goto_12

    :cond_29
    const/16 v2, 0xc9

    if-ne v7, v2, :cond_2a

    .line 162
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v5

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lgq3;

    invoke-static {v2, v3}, Lho2;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq3;

    if-eqz v2, :cond_3d

    .line 164
    invoke-virtual {v2}, Lgq3;->d()I

    move-result v3

    iput v3, v4, Lao0;->g:I

    const v3, 0x7f120644

    .line 165
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgq3;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lgq3;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-static {v3, v6}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lao0;->h:Ljava/lang/String;

    goto/16 :goto_12

    :cond_2a
    const/16 v2, 0x76c

    if-ne v7, v2, :cond_2c

    .line 166
    new-instance v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v3

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 167
    new-instance v3, Lo82$b;

    const/16 v5, -0x282

    invoke-direct {v3, v5}, Lo82$b;-><init>(I)V

    .line 168
    iput-object v2, v3, Lo82$b;->m:Ljava/lang/Object;

    .line 169
    invoke-static {}, Lo82;->f()Lo82;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo82;->h(Lo82$b;)V

    :cond_2b
    :goto_c
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_2c
    const/16 v2, 0x7d0

    if-ne v7, v2, :cond_2e

    .line 170
    new-instance v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v3

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UV9dHk0=="

    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v25

    invoke-static {v5, v3}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-static {v15}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 174
    invoke-static {v15}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 175
    sget-object v3, Lcn2;->a:Lcn2;

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2d

    const/4 v2, 0x1

    goto :goto_d

    :cond_2d
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v3, v2}, Lcn2;->f(Z)V

    goto/16 :goto_3

    :cond_2e
    move-object/from16 v5, v25

    const/16 v2, 0x73a

    if-ne v7, v2, :cond_2f

    .line 176
    new-instance v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v3

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UldYHk0=="

    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-static/range {v18 .. v18}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 180
    invoke-static/range {v18 .. v18}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_2b

    .line 181
    invoke-static {}, Lo82;->f()Lo82;

    move-result-object v2

    new-instance v3, Lo82$b;

    const/16 v5, -0x28f

    invoke-direct {v3, v5}, Lo82$b;-><init>(I)V

    invoke-virtual {v2, v3}, Lo82;->h(Lo82$b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_c

    :cond_2f
    const/16 v2, 0x7da

    .line 182
    const-string v6, "UV9cHk0=="

    if-eq v7, v2, :cond_3a

    const/16 v2, 0x2eea

    if-ne v7, v2, :cond_30

    goto/16 :goto_f

    :cond_30
    const/16 v2, 0x7db

    if-eq v7, v2, :cond_39

    const/16 v2, 0x2eeb

    if-ne v7, v2, :cond_31

    goto/16 :goto_e

    :cond_31
    const/16 v2, 0x7dd

    if-ne v7, v2, :cond_32

    .line 183
    :try_start_7
    new-instance v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v3

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UV9cHU0=="

    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 186
    const-class v3, Lyx5;

    invoke-static {v2, v3}, Lho2;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx5;

    .line 187
    sget-object v3, La65;->a:La65;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, La65;->f(Lyx5;Z)V

    goto/16 :goto_c

    :cond_32
    const/16 v2, 0x83e

    if-ne v7, v2, :cond_33

    .line 188
    new-instance v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v3

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UV5cHk0=="

    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lwc3;->e()Lwc3;

    move-result-object v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lwc3;->G(Lorg/json/JSONObject;)V

    goto/16 :goto_c

    :cond_33
    const/16 v2, 0x840

    if-ne v7, v2, :cond_34

    .line 191
    new-instance v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v3

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UV5cHE0=="

    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    const-string v2, "AAAEQA==="

    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    goto/16 :goto_c

    :cond_34
    const/16 v2, 0x83f

    if-ne v7, v2, :cond_36

    .line 195
    new-instance v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v3

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UV5cH00=="

    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-class v3, Lrv0;

    invoke-static {v2, v3}, Lho2;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv0;

    if-eqz v2, :cond_35

    .line 198
    invoke-virtual {v2}, Lrv0;->c()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_35

    .line 199
    sget-object v3, Lcn2;->a:Lcn2;

    invoke-virtual {v3, v2}, Lcn2;->d(Lrv0;)V

    goto/16 :goto_c

    .line 200
    :cond_35
    sget-object v2, Lcn2;->a:Lcn2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn2;->d(Lrv0;)V

    goto/16 :goto_c

    :cond_36
    const/16 v2, 0x7de

    if-ne v7, v2, :cond_37

    .line 201
    new-instance v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v3

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 202
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UV9cGk0=="

    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v2, "AQoFTwEIBhVsDw8lAQUA="

    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lq90$b;

    invoke-direct {v3, v1}, Lq90$b;-><init>(Lq90;)V

    .line 205
    invoke-virtual {v3}, Ltk5;->e()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 206
    invoke-static {v2, v3}, Lho2;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 207
    sget-object v3, Lcn2;->a:Lcn2;

    invoke-virtual {v3, v2}, Lcn2;->e(Ljava/util/List;)V

    goto/16 :goto_c

    :cond_37
    const/16 v2, 0xcb

    if-eq v7, v2, :cond_11

    const/16 v2, 0xcd

    if-ne v7, v2, :cond_38

    goto/16 :goto_3

    :cond_38
    const/16 v2, 0x7e0

    if-ne v7, v2, :cond_2b

    .line 208
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v5

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSender()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lao0;->g:I

    const v3, 0x7f120647

    .line 210
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "BAACSgQ+BwZDCw==="

    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BAACSgQ+BxJD="

    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BAACSgQ+DQZXHQ==="

    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v6, v7, v5

    const/4 v5, 0x2

    aput-object v2, v7, v5

    invoke-static {v3, v7}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lao0;->h:Ljava/lang/String;

    goto/16 :goto_3

    .line 211
    :cond_39
    :goto_e
    new-instance v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v7

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DQ4ASw==="

    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    const-string v3, "CgIK="

    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 216
    const-string v6, "AAAYQAM=="

    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 217
    invoke-static {}, Lwc3;->e()Lwc3;

    move-result-object v6

    .line 218
    invoke-virtual {v6, v5, v2, v3}, Lwc3;->L(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 219
    :cond_3a
    :goto_f
    new-instance v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v3

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-static/range {v17 .. v17}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 223
    invoke-static {}, Lwc3;->e()Lwc3;

    move-result-object v2

    .line 224
    invoke-static/range {v17 .. v17}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lwc3;->Q(I)V

    goto/16 :goto_c

    .line 225
    :cond_3b
    :goto_10
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    move-result-object v5

    invoke-static/range {v24 .. v24}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-static/range {v22 .. v22}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-static/range {v23 .. v23}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSender()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lao0;->g:I

    const/16 v5, 0xbb8

    .line 229
    iput v5, v4, Lao0;->f:I

    const/16 v5, 0x726

    if-ne v7, v5, :cond_3c

    const v5, 0x7f1206c7

    goto :goto_11

    :cond_3c
    const v5, 0x7f1206f7

    .line 230
    :goto_11
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-static {v5, v6}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lao0;->h:Ljava/lang/String;

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    move-result-wide v2

    iput-wide v2, v4, Lao0;->k:J

    :cond_3d
    :goto_12
    const/4 v2, 0x1

    goto/16 :goto_4

    :goto_13
    move v7, v2

    goto :goto_15

    :cond_3e
    move-object/from16 v21, v2

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, Lao0;->g:I

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTextElem()Lcom/tencent/imsdk/v2/V2TIMTextElem;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTextElem()Lcom/tencent/imsdk/v2/V2TIMTextElem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMTextElem;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lao0;->h:Ljava/lang/String;

    goto :goto_14

    .line 235
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getImageElem()Lcom/tencent/imsdk/v2/V2TIMImageElem;

    move-result-object v2

    if-eqz v2, :cond_40

    const/16 v2, 0x24a

    .line 236
    invoke-static {v2}, Lq7;->w(I)V

    const v2, 0x7f12048c

    .line 237
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lao0;->h:Ljava/lang/String;

    goto :goto_14

    .line 238
    :cond_40
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSoundElem()Lcom/tencent/imsdk/v2/V2TIMSoundElem;

    move-result-object v2

    if-eqz v2, :cond_41

    const v2, 0x7f12048d

    .line 239
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lao0;->h:Ljava/lang/String;

    :cond_41
    :goto_14
    const/4 v3, 0x1

    const/4 v7, 0x1

    .line 240
    :goto_15
    iget v2, v4, Lao0;->g:I

    if-eqz v2, :cond_43

    .line 241
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_42

    .line 242
    iget v2, v4, Lao0;->m:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v4, Lao0;->m:I

    .line 243
    :cond_42
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    move-result-object v2

    invoke-static {v2}, Lr14;->l(Landroid/app/Application;)Lr14;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lr14;->n(Lao0;I)V

    .line 244
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->s()Z

    move-result v2

    if-nez v2, :cond_43

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getOfflinePushInfo()Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getOfflinePushInfo()Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->isDisablePush()Z

    move-result v2

    if-nez v2, :cond_43

    .line 245
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 246
    sget-object v5, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->I0:Ljava/lang/String;

    iget v6, v4, Lao0;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-class v5, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lsi3;->g(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-static {}, Llb1;->j()Llb1;

    move-result-object v5

    iget v6, v4, Lao0;->g:I

    new-instance v8, Lq90$c;

    invoke-direct {v8, v1, v4, v2}, Lq90$c;-><init>(Lq90;Lao0;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v6, v8, v2}, Llb1;->n(ILlb1$g;Ljava/lang/Object;)Lbn0;

    .line 249
    :cond_43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p1

    .line 250
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq90$m;

    if-eqz v3, :cond_44

    .line 252
    new-instance v6, Lp90;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v5, v7, v2}, Lp90;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-static {v6}, Leg4;->d(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_16

    :cond_44
    const/4 v8, 0x0

    goto :goto_16

    .line 253
    :goto_17
    const-string v3, "KgIYWh4N="

    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    return-void
.end method

.method private synthetic v(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 5

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
    iget-object v0, p0, Lq90;->k:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getGroupID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    if-eqz p1, :cond_a

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getDescription()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_a

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getDescription()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "FxYdSw==="

    .line 53
    .line 54
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p0, v0}, Lq90;->s(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const-string v2, "FhsLA08=="

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lwc3;->e()Lwc3;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v0}, Lwc3;->W(Lorg/json/JSONObject;I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Le31;->a:Le31;

    .line 97
    .line 98
    new-instance v3, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v0}, Le31;->g(Lorg/json/JSONObject;I)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x59d8

    .line 107
    .line 108
    if-ne v0, v2, :cond_a

    .line 109
    .line 110
    new-instance v0, Lo82$b;

    .line 111
    .line 112
    const/16 v2, -0x28a

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lo82$b;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lo82$b;->m:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->k()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-static {}, Lo82;->f()Lo82;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Lo82;->h(Lo82$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_1
    const/16 v1, 0x36b6

    .line 147
    .line 148
    const/16 v3, 0x5dc6

    .line 149
    .line 150
    if-eq v0, v1, :cond_8

    .line 151
    .line 152
    if-ne v0, v3, :cond_2

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_2
    const/16 v1, 0x36b1

    .line 157
    .line 158
    if-eq v0, v1, :cond_7

    .line 159
    .line 160
    const/16 v1, 0x5dc1

    .line 161
    .line 162
    if-ne v0, v1, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/16 v1, 0x2c24

    .line 166
    .line 167
    iget-object v3, p0, Lq90;->c:Ljava/lang/String;

    .line 168
    .line 169
    if-eq v0, v1, :cond_6

    .line 170
    .line 171
    const/16 v1, 0x5334

    .line 172
    .line 173
    if-ne v0, v1, :cond_4

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    const/16 v1, 0x2db4

    .line 177
    .line 178
    if-eq v0, v1, :cond_5

    .line 179
    .line 180
    const/16 v1, 0x54c4

    .line 181
    .line 182
    if-ne v0, v1, :cond_a

    .line 183
    .line 184
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "DAEgXRAiBgpDAQ9MGxofCBNTFRAXS04FDRsCUklEBA4HI08aAA==="

    .line 198
    .line 199
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v3, v1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lwc3;->e()Lwc3;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lwc3;->F(Lorg/json/JSONObject;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->k()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v2, "DAEqQhgDCAtmARMCTxcWHUtKRR0eXgtBCA4XDlAKHRIGCWoPFQ0=="

    .line 249
    .line 250
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v3, v1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v0}, Lq90;->A(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lo82$b;

    .line 285
    .line 286
    const/16 v2, -0x285

    .line 287
    .line 288
    invoke-direct {v1, v2}, Lo82$b;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v1, Lo82$b;->m:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->k()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_a

    .line 302
    .line 303
    const-string v2, "UltdHkZb="

    .line 304
    .line 305
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2, v0}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lo82;->f()Lo82;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v1}, Lo82;->h(Lo82$b;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    :goto_2
    new-instance v1, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Lo82$b;

    .line 334
    .line 335
    const/16 v4, -0x281

    .line 336
    .line 337
    invoke-direct {v2, v4}, Lo82$b;-><init>(I)V

    .line 338
    .line 339
    .line 340
    iput-object v1, v2, Lo82$b;->m:Ljava/lang/Object;

    .line 341
    .line 342
    if-ne v0, v3, :cond_9

    .line 343
    .line 344
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 345
    .line 346
    iput-object v0, v2, Lo82$b;->g:Ljava/lang/Object;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 350
    .line 351
    iput-object v0, v2, Lo82$b;->g:Ljava/lang/Object;

    .line 352
    .line 353
    :goto_3
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->k()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    const-string v0, "UltdHkFb="

    .line 364
    .line 365
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lo82;->f()Lo82;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v2}, Lo82;->h(Lo82$b;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    :goto_4
    invoke-virtual {p0, p1}, Lq90;->z(Lcom/tencent/imsdk/v2/V2TIMCustomElem;)Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 380
    .line 381
    .line 382
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 383
    if-nez p1, :cond_0

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :goto_5
    const-string v0, "KgIYWh4N="

    .line 387
    .line 388
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :cond_b
    :goto_6
    return-void
.end method

.method private y()V
    .locals 6

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lq90;->l:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/16 v4, 0x1388

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-wide v0, p0, Lq90;->l:J

    .line 23
    .line 24
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lq90;->o:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->markC2CMessageAsRead(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public C(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
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
    new-instance v0, Lo90;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lo90;-><init>(Lq90;Lcom/tencent/imsdk/v2/V2TIMMessage;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public D()V
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
    invoke-static {}, Lq90;->p()Lq90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lq90;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public E(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
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
    new-instance v0, Lo90;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lo90;-><init>(Lq90;Lcom/tencent/imsdk/v2/V2TIMMessage;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public F(Lq90$m;)V
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
    iget-object v0, p0, Lq90;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public G(ILcom/tencent/imsdk/v2/V2TIMSendCallback;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/imsdk/v2/V2TIMSendCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;)",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;"
        }
    .end annotation

    .line 1
    const-string v0, ""

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
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "FxYdSw==="

    .line 16
    .line 17
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0xcd

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "FhsLA08=="

    .line 40
    .line 41
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4, v3, v2, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createCustomMessage([BLjava/lang/String;[B)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v6, v2

    .line 78
    move-object v12, p2

    .line 79
    invoke-virtual/range {v5 .. v12}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :catch_0
    return-object v1
.end method

.method public H(IILzl2$b;I)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 10

    .line 1
    const-string v0, ""

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
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "FxYdSw==="

    .line 16
    .line 17
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x7e0

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "FwA4RxM=="

    .line 32
    .line 33
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v4, "BAACSgQ+BxJD="

    .line 41
    .line 42
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string p2, "BAACSgQ+BwZDCw==="

    .line 50
    .line 51
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3}, Lzl2$b;->w()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p2, "BAACSgQ+GQ5N="

    .line 63
    .line 64
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p3}, Lzl2$b;->b0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string p2, "BAACSgQ+DQZXHQ==="

    .line 76
    .line 77
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p3}, Lzl2$b;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string p2, "BAACSgQ+HR5eCw==="

    .line 89
    .line 90
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const-string p4, "FhsLA08=="

    .line 106
    .line 107
    invoke-static {p4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p2, p3, p4, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createCustomMessage([BLjava/lang/String;[B)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    move-object v3, p2

    .line 145
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :catch_0
    return-object v1
.end method

.method public I(Ljava/lang/String;ILcom/tencent/imsdk/v2/V2TIMSendCallback;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/imsdk/v2/V2TIMSendCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;)",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;"
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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createImageMessage(Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0, p2}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p1

    .line 30
    move-object v8, p3

    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/tencent/imsdk/v2/V2TIMSendCallback;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 13

    .line 1
    const-string v0, ""

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
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "FxYdSw==="

    .line 16
    .line 17
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x69

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "EQACQzkABAI=="

    .line 32
    .line 33
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, p1

    .line 38
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v4, "EQACQzYXCBNLHA==="

    .line 42
    .line 43
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, p2

    .line 48
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v4, "AAAAQxIPHQ==="

    .line 52
    .line 53
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object/from16 v5, p3

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v4, "EQACQz4F="

    .line 63
    .line 64
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move/from16 v5, p4

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v4, "EQACQyMYGQI=="

    .line 74
    .line 75
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move/from16 v5, p5

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v4, "EQACQzwIBwM=="

    .line 85
    .line 86
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move/from16 v5, p7

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v5, "FhsLA08=="

    .line 104
    .line 105
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4, v3, v2, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createCustomMessage([BLjava/lang/String;[B)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move/from16 v0, p6

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v6, v2

    .line 144
    move-object/from16 v12, p8

    .line 145
    .line 146
    invoke-virtual/range {v5 .. v12}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :catch_0
    return-object v1
.end method

.method public K(Lro;ILcom/tencent/imsdk/v2/V2TIMSendCallback;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro;",
            "I",
            "Lcom/tencent/imsdk/v2/V2TIMSendCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;)",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;"
        }
    .end annotation

    .line 1
    const-string v0, ""

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
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "FxYdSw==="

    .line 16
    .line 17
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x2bc

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-static {p1}, Lho2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v4, "FhsLA08=="

    .line 44
    .line 45
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, p1, v2, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createCustomMessage([BLjava/lang/String;[B)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v5, p1

    .line 82
    move-object v11, p3

    .line 83
    invoke-virtual/range {v4 .. v11}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catch_0
    return-object v1
.end method

.method public L(Le95;ILcom/tencent/imsdk/v2/V2TIMSendCallback;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le95;",
            "I",
            "Lcom/tencent/imsdk/v2/V2TIMSendCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;)",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;"
        }
    .end annotation

    .line 1
    const-string v0, ""

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
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "FxYdSw==="

    .line 16
    .line 17
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x5dc

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1}, Lho2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v4, "FhsLA08=="

    .line 35
    .line 36
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, p1, v2, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createCustomMessage([BLjava/lang/String;[B)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v5, p1

    .line 73
    move-object v11, p3

    .line 74
    invoke-virtual/range {v4 .. v11}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catch_0
    return-object v1
.end method

.method public M(IILjava/lang/String;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMSendCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;)",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;"
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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createSoundMessage(Ljava/lang/String;I)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string p3, ""

    .line 20
    .line 21
    invoke-static {p3, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p2

    .line 30
    move-object v8, p4

    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public N(ILjava/lang/String;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMSendCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;)",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;"
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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createTextMessage(Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p2

    .line 30
    move-object v8, p3

    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public O(ZLbn0;ILjava/lang/String;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbn0;",
            "I",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMSendCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;)",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;"
        }
    .end annotation

    .line 1
    const-string v0, ""

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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p4}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createTextMessage(Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "DhwKeg4RDA==="

    .line 23
    .line 24
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p1, "htDGyPrWj9GmiODD="

    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    const-string p1, "i+jHy9n7jd6niNfkieLA="

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string p1, "EQoBTwMIBgk=="

    .line 46
    .line 47
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object v2, p2, Lbn0;->O0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lyf3;->v(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object p2, p2, Lbn0;->O0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lyf3;->v(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v2, 0x2

    .line 68
    if-eq p2, v2, :cond_1

    .line 69
    .line 70
    const-string p2, "huL4yOHYjOKdiNLE="

    .line 71
    .line 72
    :goto_2
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    const-string p2, "hd3MyOvojOKdiNLE="

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p4, p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setCloudCustomData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_4
    invoke-static {v0, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, p3}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v3, p4

    .line 107
    move-object v9, p5

    .line 108
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    return-object p4
.end method

.method public P(ILjava/lang/String;)V
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
    new-instance v0, Lq90$j;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lq90$j;-><init>(Lq90;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Ll35;->n(Ljava/lang/String;Lwl1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Q(Z)V
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
    iput-boolean p1, p0, Lq90;->i:Z

    .line 8
    .line 9
    return-void
.end method

.method public R()V
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
    sget-object v0, Lvl3;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMOfflinePushConfig;

    .line 17
    .line 18
    sget-wide v2, Lvl3;->k:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushConfig;-><init>(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getOfflinePushManager()Lcom/tencent/imsdk/v2/V2TIMOfflinePushManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lq90$h;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0}, Lq90$h;-><init>(Lq90;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushManager;->setOfflinePushConfig(Lcom/tencent/imsdk/v2/V2TIMOfflinePushConfig;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 2
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public b()J
    .locals 2

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public m(Lq90$m;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq90;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public o(I)Z
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
    const/16 v0, 0x71c

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x71d

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x640

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x5dd

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x44d

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4b0

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x6a4

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x6a5

    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0xc8

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x76c

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x7da

    .line 48
    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x2eea

    .line 52
    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x7db

    .line 56
    .line 57
    if-eq p1, v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x2eeb

    .line 60
    .line 61
    if-eq p1, v0, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x7dd

    .line 64
    .line 65
    if-eq p1, v0, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x83e

    .line 68
    .line 69
    if-eq p1, v0, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x83f

    .line 72
    .line 73
    if-eq p1, v0, :cond_1

    .line 74
    .line 75
    const/16 v0, 0x840

    .line 76
    .line 77
    if-eq p1, v0, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x7de

    .line 80
    .line 81
    if-eq p1, v0, :cond_1

    .line 82
    .line 83
    const/16 v0, 0x7df

    .line 84
    .line 85
    if-ne p1, v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v1, 0x0

    .line 89
    :cond_1
    :goto_0
    return v1
.end method

.method public onRecvMessageRevoked(Ljava/lang/String;)V
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
    invoke-super {p0, p1}, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;->onRecvMessageRevoked(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq90;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lq90$m;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lq90$m;->s1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onRecvNewMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
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
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSender()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lyf3;->v(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lq90;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSender()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getGroupID()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lq90;->C(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Lq90;->E(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public q()V
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
    const-string v0, "IgwZRxgPRiZeB08rChc6HksFMgAA="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lq90$k;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lq90$k;-><init>(Lq90;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljr1;->i(Ljava/util/HashMap;Ljr1$l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public r(ILjava/lang/String;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMSendCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;)",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;"
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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createTextMessage(Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-static {v1, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p2, p1, v1, p3}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->insertC2CMessageToLocalStorage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-boolean v0, p0, Lq90;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lq90;->j:I

    .line 12
    .line 13
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->m:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lq90;->j:I

    .line 41
    .line 42
    iput-boolean v1, p0, Lq90;->h:Z

    .line 43
    .line 44
    iput-object p1, p0, Lq90;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lq90;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lq90;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p0}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->removeAdvancedMsgListener(Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p0}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->addAdvancedMsgListener(Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance v0, Lq90$e;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lq90$e;-><init>(Lq90;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1, p2, v0}, Lcom/tencent/imsdk/v2/V2TIMManager;->login(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public x()V
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
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lq90;->h:Z

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lq90;->B(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq90;->g:Lq90$d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->removeAdvancedMsgListener(Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lq90$i;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lq90$i;-><init>(Lq90;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManager;->logout(Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public z(Lcom/tencent/imsdk/v2/V2TIMCustomElem;)Lcom/tencent/imsdk/v2/V2TIMCustomElem;
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
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMElem;->getNextElem()Lcom/tencent/imsdk/v2/V2TIMElem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    instance-of v1, p1, Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object v0
.end method
