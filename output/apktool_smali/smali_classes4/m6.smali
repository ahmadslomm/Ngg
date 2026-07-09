.class public final Lm6;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lm6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm6;

    .line 2
    .line 3
    invoke-direct {v0}, Lm6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm6;->a:Lm6;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    add-int/2addr v2, v3

    .line 7
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    const-string v2, "wv"

    .line 10
    .line 11
    invoke-static {p1, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "obj"

    .line 15
    .line 16
    invoke-static {p2, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    invoke-static {p3, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget v2, Ltb4;->a:I

    .line 25
    .line 26
    const v2, 0x7f120272

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v4, 0x7f120266

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lwm0;->c:Lwm0$a;

    .line 41
    .line 42
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2, p1}, Lwm0$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lwm0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-array v2, v1, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v5, Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v5, v2, v0

    .line 57
    .line 58
    const-class v5, Ljava/lang/String;

    .line 59
    .line 60
    aput-object v5, v2, v3

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p2, v1, v0

    .line 65
    .line 66
    aput-object p3, v1, v3

    .line 67
    .line 68
    invoke-virtual {p1, v4, v2, v1}, Lwm0;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    sget p2, Ltb4;->a:I

    .line 78
    .line 79
    invoke-static {p1}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    add-int/2addr v2, v3

    .line 7
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    const-string v2, "wv"

    .line 10
    .line 11
    invoke-static {p1, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "fu"

    .line 15
    .line 16
    invoke-static {p2, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget v2, Ltb4;->a:I

    .line 20
    .line 21
    const v2, 0x7f120272

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v4, 0x7f12026b

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lwm0;->c:Lwm0$a;

    .line 36
    .line 37
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2, p1}, Lwm0$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lwm0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-array v2, v1, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v5, Ljava/lang/String;

    .line 50
    .line 51
    aput-object v5, v2, v0

    .line 52
    .line 53
    const-class v5, Landroid/webkit/ValueCallback;

    .line 54
    .line 55
    aput-object v5, v2, v3

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, v1, v0

    .line 60
    .line 61
    aput-object p3, v1, v3

    .line 62
    .line 63
    invoke-virtual {p1, v4, v2, v1}, Lwm0;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    sget p2, Ltb4;->a:I

    .line 73
    .line 74
    invoke-static {p1}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Z)V
    .locals 4

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
    const-string v0, "wv"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget v0, Ltb4;->a:I

    .line 13
    .line 14
    const v0, 0x7f12026e

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f12026f

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lwm0;->c:Lwm0$a;

    .line 29
    .line 30
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, p1}, Lwm0$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lwm0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-array v0, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput-object p2, v0, v1

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Lwm0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    sget p2, Ltb4;->a:I

    .line 59
    .line 60
    invoke-static {p1}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Z)V
    .locals 4

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
    const-string v0, "wv"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget v0, Ltb4;->a:I

    .line 13
    .line 14
    const v0, 0x7f12026e

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f120270

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lwm0;->c:Lwm0$a;

    .line 29
    .line 30
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, p1}, Lwm0$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lwm0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-array v0, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput-object p2, v0, v1

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Lwm0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    sget p2, Ltb4;->a:I

    .line 59
    .line 60
    invoke-static {p1}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
