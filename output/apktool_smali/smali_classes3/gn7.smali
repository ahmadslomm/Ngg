.class public final Lgn7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqr6;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lqr6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn7;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iput-object p2, p0, Lgn7;->a:Lqr6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgn7;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr57;->N()Lhl7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr57;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lgn7;->a:Lqr6;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lhl7;->E(Lqr6;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
