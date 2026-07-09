.class public final Lic6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Ljc6;


# direct methods
.method public constructor <init>(Ljc6;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic6;->b:Ljc6;

    .line 2
    .line 3
    iput-object p2, p0, Lic6;->a:Lcom/google/android/gms/common/ConnectionResult;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lic6;->b:Ljc6;

    .line 2
    .line 3
    iget-object v1, v0, Ljc6;->f:Lvp1;

    .line 4
    .line 5
    invoke-static {v1}, Lvp1;->x(Lvp1;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljc6;->c(Ljc6;)Lwf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfc6;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lic6;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b0()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v2}, Ljc6;->d(Ljc6;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljc6;->b(Ljc6;)Lef$f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lef$f;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Ljc6;->e(Ljc6;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljc6;->b(Ljc6;)Lef$f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0}, Ljc6;->b(Ljc6;)Lef$f;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Lef$f;->b()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v4, v3}, Lef$f;->s(Lyv1;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v2

    .line 66
    const-string v3, "GoogleApiManager"

    .line 67
    .line 68
    const-string v5, "Failed to get service from broker. "

    .line 69
    .line 70
    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljc6;->b(Ljc6;)Lef$f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "Failed to get service from broker."

    .line 78
    .line 79
    invoke-interface {v0, v2}, Lef$f;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v4}, Lfc6;->I(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {v1, v2, v4}, Lfc6;->I(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
