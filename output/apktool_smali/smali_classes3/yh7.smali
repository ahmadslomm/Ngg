.class public final Lyh7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqr6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lqr6;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh7;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iput-object p2, p0, Lyh7;->a:Lqr6;

    .line 4
    .line 5
    iput-object p3, p0, Lyh7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lyh7;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lyh7;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyh7;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr57;->L()Lsh7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lyh7;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, p0, Lyh7;->d:Z

    .line 12
    .line 13
    iget-object v3, p0, Lyh7;->a:Lqr6;

    .line 14
    .line 15
    iget-object v4, p0, Lyh7;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v1, v2}, Lsh7;->V(Lqr6;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
