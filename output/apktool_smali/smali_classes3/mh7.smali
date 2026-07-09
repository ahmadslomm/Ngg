.class public final Lmh7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh7;


# direct methods
.method public constructor <init>(Lqh7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh7;->a:Lqh7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmh7;->a:Lqh7;

    .line 2
    .line 3
    iget-object v1, v0, Lqh7;->c:Lsh7;

    .line 4
    .line 5
    new-instance v2, Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object v3, v1, Lw77;->a:Lr57;

    .line 8
    .line 9
    invoke-virtual {v3}, Lr57;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v0, Lqh7;->c:Lsh7;

    .line 14
    .line 15
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr57;->b()Lni6;

    .line 18
    .line 19
    .line 20
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lsh7;->M(Lsh7;Landroid/content/ComponentName;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
