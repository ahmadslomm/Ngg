.class public final Lek7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno7;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lno7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek7;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iput-object p2, p0, Lek7;->a:Lno7;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lek7;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr57;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lek7;->a:Lno7;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyc7;->H(Lc97;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
