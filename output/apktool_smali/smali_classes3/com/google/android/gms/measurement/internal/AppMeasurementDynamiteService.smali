.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lar6;
.source "zaffa"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public a:Lr57;

.field public final b:Lhj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lar6;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 6
    .line 7
    new-instance v0, Lhj;

    .line 8
    .line 9
    invoke-direct {v0}, Lhj;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lhj;

    .line 13
    .line 14
    return-void
.end method

.method private final b()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "scion"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final c(Lqr6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->N()Lhl7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lhl7;->K(Lqr6;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->y()Lwu6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lwu6;->l(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lyc7;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr57;->I()Lyc7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lyc7;->I(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->y()Lwu6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lwu6;->m(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public generateEventId(Lqr6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->N()Lhl7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lhl7;->t0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 18
    .line 19
    invoke-virtual {v2}, Lr57;->N()Lhl7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1, v0, v1}, Lhl7;->J(Lqr6;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getAppInstanceId(Lqr6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lrb7;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lrb7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lqr6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Li57;->z(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getCachedAppInstanceId(Lqr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lyc7;->V()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Lqr6;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lqr6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lyl7;

    .line 11
    .line 12
    invoke-direct {v1, p0, p3, p1, p2}, Lyl7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lqr6;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Li57;->z(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getCurrentScreenClass(Lqr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lyc7;->W()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Lqr6;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getCurrentScreenName(Lqr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lyc7;->X()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Lqr6;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getGmpAppId(Lqr6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr57;->O()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lr57;->O()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lr57;->R()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "google_app_id"

    .line 34
    .line 35
    invoke-static {v1, v3, v2}, Lqd7;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "getGoogleAppId failed with exception"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Lqr6;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lqr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lyc7;->Q(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr57;->N()Lhl7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lhl7;->I(Lqr6;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getSessionId(Lqr6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr57;->f()Li57;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lgb7;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1}, Lgb7;-><init>(Lyc7;Lqr6;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Li57;->z(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getTestFlag(Lqr6;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 20
    .line 21
    invoke-virtual {p2}, Lr57;->N()Lhl7;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 26
    .line 27
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lyc7;->R()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, p1, v0}, Lhl7;->E(Lqr6;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 44
    .line 45
    invoke-virtual {p2}, Lr57;->N()Lhl7;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 50
    .line 51
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lyc7;->T()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, p1, v0}, Lhl7;->I(Lqr6;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 68
    .line 69
    invoke-virtual {p2}, Lr57;->N()Lhl7;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 74
    .line 75
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lyc7;->S()Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    new-instance v2, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "r"

    .line 93
    .line 94
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-interface {p1, v2}, Lqr6;->w(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p1

    .line 102
    iget-object p2, p2, Lw77;->a:Lr57;

    .line 103
    .line 104
    invoke-virtual {p2}, Lr57;->d()Ls07;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ls07;->w()Ln07;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v0, "Error returning double value to wrapper"

    .line 113
    .line 114
    invoke-virtual {p2, v0, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 119
    .line 120
    invoke-virtual {p2}, Lr57;->N()Lhl7;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 125
    .line 126
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lyc7;->U()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {p2, p1, v0, v1}, Lhl7;->J(Lqr6;J)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 143
    .line 144
    invoke-virtual {p2}, Lr57;->N()Lhl7;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 149
    .line 150
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lyc7;->Y()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2, p1, v0}, Lhl7;->K(Lqr6;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLqr6;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v7, Lyh7;

    .line 11
    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p4

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move v6, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lyh7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lqr6;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v7}, Li57;->z(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Ltw1;Lxs6;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lid3;->c(Ltw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1, p2, p3}, Lr57;->H(Landroid/content/Context;Lxs6;Ljava/lang/Long;)Lr57;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "Attempting to initialize multiple times"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lb0;->p(Lr57;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public isDataCollectionEnabled(Lqr6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lgn7;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lgn7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lqr6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Li57;->z(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr57;->I()Lyc7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    move-wide/from16 v8, p6

    .line 17
    .line 18
    invoke-virtual/range {v2 .. v9}, Lyc7;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lqr6;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v1, "_o"

    .line 21
    .line 22
    const-string v5, "app"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcl6;

    .line 28
    .line 29
    new-instance v4, Lvk6;

    .line 30
    .line 31
    invoke-direct {v4, p3}, Lvk6;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v0

    .line 35
    move-object v3, p2

    .line 36
    move-wide v6, p5

    .line 37
    invoke-direct/range {v2 .. v7}, Lcl6;-><init>(Ljava/lang/String;Lvk6;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 41
    .line 42
    invoke-virtual {p2}, Lr57;->f()Li57;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lwe7;

    .line 47
    .line 48
    invoke-direct {p3, p0, p4, v0, p1}, Lwe7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lqr6;Lcl6;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Li57;->z(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Ltw1;Ltw1;Ltw1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Lid3;->c(Ltw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Lid3;->c(Ltw1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, Lid3;->c(Ltw1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 33
    .line 34
    invoke-virtual {p3}, Lr57;->d()Ls07;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    move v2, p1

    .line 41
    move-object v5, p2

    .line 42
    invoke-virtual/range {v1 .. v8}, Ls07;->G(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onActivityCreated(Ltw1;Landroid/os/Bundle;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {p3}, Lr57;->I()Lyc7;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p3, p3, Lyc7;->c:Lvc7;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 15
    .line 16
    invoke-virtual {p4}, Lr57;->I()Lyc7;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Lyc7;->p()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lid3;->c(Ltw1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Ltw1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {p2}, Lr57;->I()Lyc7;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lyc7;->c:Lvc7;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 15
    .line 16
    invoke-virtual {p3}, Lr57;->I()Lyc7;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lyc7;->p()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lid3;->c(Ltw1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onActivityPaused(Ltw1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {p2}, Lr57;->I()Lyc7;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lyc7;->c:Lvc7;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 15
    .line 16
    invoke-virtual {p3}, Lr57;->I()Lyc7;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lyc7;->p()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lid3;->c(Ltw1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onActivityResumed(Ltw1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {p2}, Lr57;->I()Lyc7;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lyc7;->c:Lvc7;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 15
    .line 16
    invoke-virtual {p3}, Lr57;->I()Lyc7;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lyc7;->p()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lid3;->c(Ltw1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Ltw1;Lqr6;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {p3}, Lr57;->I()Lyc7;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p3, p3, Lyc7;->c:Lvc7;

    .line 11
    .line 12
    new-instance p4, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lyc7;->p()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lid3;->c(Ltw1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lqr6;->w(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 43
    .line 44
    invoke-virtual {p2}, Lr57;->d()Ls07;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ls07;->w()Ln07;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "Error returning bundle value to wrapper"

    .line 53
    .line 54
    invoke-virtual {p2, p3, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onActivityStarted(Ltw1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {p2}, Lr57;->I()Lyc7;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lyc7;->c:Lvc7;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 15
    .line 16
    invoke-virtual {p2}, Lr57;->I()Lyc7;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lyc7;->p()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lid3;->c(Ltw1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/Activity;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onActivityStopped(Ltw1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {p2}, Lr57;->I()Lyc7;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lyc7;->c:Lvc7;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 15
    .line 16
    invoke-virtual {p2}, Lr57;->I()Lyc7;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lyc7;->p()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lid3;->c(Ltw1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/Activity;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lqr6;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lqr6;->w(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcs6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lhj;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lhj;

    .line 8
    .line 9
    invoke-interface {p1}, Lcs6;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf97;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lwp7;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lwp7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcs6;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lhj;

    .line 31
    .line 32
    invoke-interface {p1}, Lcs6;->f()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 48
    .line 49
    invoke-virtual {p1}, Lr57;->I()Lyc7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lyc7;->x(Lf97;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lyc7;->y(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 7
    .line 8
    const-string p2, "Conditional user property must not be null"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lyc7;->E(Landroid/os/Bundle;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr57;->f()Li57;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lo97;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1, p2, p3}, Lo97;-><init>(Lyc7;Landroid/os/Bundle;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Li57;->A(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, -0x14

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p2, p3}, Lyc7;->G(Landroid/os/Bundle;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCurrentScreen(Ltw1;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {p4}, Lr57;->K()Lre7;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p1}, Lid3;->c(Ltw1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p4, p1, p2, p3}, Lre7;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lu17;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 14
    .line 15
    invoke-virtual {v1}, Lr57;->f()Li57;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lpc7;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, Lpc7;-><init>(Lyc7;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Li57;->z(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :goto_0
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 21
    .line 22
    invoke-virtual {v1}, Lr57;->f()Li57;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lr97;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1}, Lr97;-><init>(Lyc7;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Li57;->z(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setEventInterceptor(Lcs6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lno7;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lno7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcs6;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 10
    .line 11
    invoke-virtual {p1}, Lr57;->f()Li57;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Li57;->C()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 22
    .line 23
    invoke-virtual {p1}, Lr57;->I()Lyc7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lyc7;->H(Lc97;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 32
    .line 33
    invoke-virtual {p1}, Lr57;->f()Li57;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lek7;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lek7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lno7;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Li57;->z(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setInstanceIdProvider(Lts6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {p2}, Lr57;->I()Lyc7;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lyc7;->I(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr57;->f()Li57;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lda7;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1, p2}, Lda7;-><init>(Lyc7;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Li57;->z(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, Lw77;->a:Lr57;

    .line 19
    .line 20
    const-string p2, "User ID must be non-empty or null"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lb0;->p(Lr57;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v1, Lw77;->a:Lr57;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lu97;

    .line 33
    .line 34
    invoke-direct {v2, v1, p1}, Lu97;-><init>(Lyc7;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Li57;->z(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "_id"

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v4, p1

    .line 45
    move-wide v6, p2

    .line 46
    invoke-virtual/range {v1 .. v7}, Lyc7;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ltw1;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lid3;->c(Ltw1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 9
    .line 10
    invoke-virtual {p3}, Lr57;->I()Lyc7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v4, p4

    .line 17
    move-wide v5, p5

    .line 18
    invoke-virtual/range {v0 .. v6}, Lyc7;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcs6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lhj;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lhj;

    .line 8
    .line 9
    invoke-interface {p1}, Lcs6;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf97;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lwp7;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lwp7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcs6;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 32
    .line 33
    invoke-virtual {p1}, Lr57;->I()Lyc7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Lyc7;->N(Lf97;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method
