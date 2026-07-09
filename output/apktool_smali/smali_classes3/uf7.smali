.class public final Luf7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltd7;

.field public final synthetic b:Lsh7;


# direct methods
.method public constructor <init>(Lsh7;Ltd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf7;->b:Lsh7;

    .line 2
    .line 3
    iput-object p2, p0, Luf7;->a:Ltd7;

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
    .locals 8

    .line 1
    iget-object v0, p0, Luf7;->b:Lsh7;

    .line 2
    .line 3
    invoke-static {v0}, Lsh7;->H(Lsh7;)Lpz6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 10
    .line 11
    const-string v1, "Failed to send current screen to service"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, p0, Luf7;->a:Ltd7;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lw77;->a:Lr57;

    .line 22
    .line 23
    invoke-virtual {v2}, Lr57;->c()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-interface/range {v1 .. v6}, Lpz6;->I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v3, v2, Ltd7;->c:J

    .line 42
    .line 43
    iget-object v5, v2, Ltd7;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v2, Ltd7;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v0, Lw77;->a:Lr57;

    .line 48
    .line 49
    invoke-virtual {v2}, Lr57;->c()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-wide v2, v3

    .line 58
    move-object v4, v5

    .line 59
    move-object v5, v6

    .line 60
    move-object v6, v7

    .line 61
    invoke-interface/range {v1 .. v6}, Lpz6;->I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, Lsh7;->N(Lsh7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 69
    .line 70
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "Failed to send current screen to the service"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
