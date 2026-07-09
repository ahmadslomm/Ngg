.class public final Lni7;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lni7;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private final k()Ls07;
    .locals 2

    .line 1
    iget-object v0, p0, Lni7;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lr57;->H(Landroid/content/Context;Lxs6;Ljava/lang/Long;)Lr57;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    iget-object p2, p0, Lni7;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, v0}, Lr57;->H(Landroid/content/Context;Lxs6;Ljava/lang/Long;)Lr57;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lr57;->d()Ls07;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ls07;->w()Ln07;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "AppMeasurementService started with null intent"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ln07;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2}, Lr57;->b()Lni6;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "Local AppMeasurementService called. startId, action"

    .line 41
    .line 42
    invoke-virtual {p2, v4, v3, v2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "com.google.android.gms.measurement.UPLOAD"

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    new-instance p2, Lhi7;

    .line 54
    .line 55
    invoke-direct {p2, p0, p3, v0, p1}, Lhi7;-><init>(Lni7;ILs07;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lni7;->h(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v1
.end method

.method public final b(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lni7;->k()Ls07;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "onBind called with null intent"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ln07;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "com.google.android.gms.measurement.START"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lt77;

    .line 31
    .line 32
    iget-object v1, p0, Lni7;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lsk7;->f0(Landroid/content/Context;)Lsk7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v1, v0}, Lt77;-><init>(Lsk7;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-direct {p0}, Lni7;->k()Ls07;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ls07;->w()Ln07;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "onBind received unknown action"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final synthetic c(ILs07;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lni7;->a:Landroid/content/Context;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lli7;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lli7;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ls07;->v()Ln07;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Local AppMeasurementService processed last upload request. StartId"

    .line 21
    .line 22
    invoke-virtual {p2, v1, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lni7;->k()Ls07;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ls07;->v()Ln07;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "Completed wakeful intent."

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ln07;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lli7;

    .line 39
    .line 40
    invoke-interface {v0, p3}, Lli7;->b(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final synthetic d(Ls07;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls07;->v()Ln07;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "AppMeasurementJobService processed last upload request."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ln07;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lni7;->a:Landroid/content/Context;

    .line 11
    .line 12
    check-cast p1, Lli7;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, p2, v0}, Lli7;->c(Landroid/app/job/JobParameters;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lni7;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lr57;->H(Landroid/content/Context;Lxs6;Ljava/lang/Long;)Lr57;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lr57;->b()Lni6;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Local AppMeasurementService is starting up"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ln07;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lni7;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lr57;->H(Landroid/content/Context;Lxs6;Ljava/lang/Long;)Lr57;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lr57;->b()Lni6;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Local AppMeasurementService is shutting down"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ln07;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lni7;->k()Ls07;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onRebind called with null intent"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ln07;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0}, Lni7;->k()Ls07;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "onRebind called. action"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lni7;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsk7;->f0(Landroid/content/Context;)Lsk7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsk7;->f()Li57;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lji7;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, p1}, Lji7;-><init>(Lni7;Lsk7;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Li57;->z(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Landroid/app/job/JobParameters;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lni7;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lr57;->H(Landroid/content/Context;Lxs6;Ljava/lang/Long;)Lr57;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "action"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lr57;->b()Lni6;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "Local AppMeasurementJobService called. action"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lfi7;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p1}, Lfi7;-><init>(Lni7;Ls07;Landroid/app/job/JobParameters;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lni7;->h(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final j(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lni7;->k()Ls07;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "onUnbind called with null intent"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ln07;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0}, Lni7;->k()Ls07;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "onUnbind called for intent. action"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method
