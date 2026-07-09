.class public final Lc37;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lf37;


# direct methods
.method public constructor <init>(Lf37;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc37;->b:Lf37;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lc37;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lc37;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc37;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc37;->b:Lf37;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Lvo6;->b(Landroid/os/IBinder;)Lwo6;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Lf37;->a:Lr57;

    .line 12
    .line 13
    invoke-virtual {p2}, Lr57;->d()Ls07;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ls07;->w()Ln07;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "Install Referrer Service implementation was not found"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ln07;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p1, Lf37;->a:Lr57;

    .line 30
    .line 31
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Install Referrer Service connected"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ln07;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lf37;->a:Lr57;

    .line 45
    .line 46
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lz27;

    .line 51
    .line 52
    invoke-direct {v1, p0, p2, p0}, Lz27;-><init>(Lc37;Lwo6;Landroid/content/ServiceConnection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Li57;->z(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    iget-object p1, p1, Lf37;->a:Lr57;

    .line 60
    .line 61
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ls07;->w()Ln07;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, p1, Lf37;->a:Lr57;

    .line 76
    .line 77
    const-string p2, "Install Referrer connection returned with null binder"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lb0;->p(Lr57;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc37;->b:Lf37;

    .line 2
    .line 3
    iget-object p1, p1, Lf37;->a:Lr57;

    .line 4
    .line 5
    const-string v0, "Install Referrer Service disconnected"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lyh5;->j(Lr57;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
