.class public final synthetic Lx97;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyc7;


# direct methods
.method public synthetic constructor <init>(Lyc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx97;->a:Lyc7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx97;->a:Lyc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmy6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lw27;->s:Le27;

    .line 13
    .line 14
    invoke-virtual {v1}, Le27;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lw27;->t:Lk27;

    .line 25
    .line 26
    invoke-virtual {v1}, Lk27;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lw27;->t:Lk27;

    .line 35
    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    add-long/2addr v4, v1

    .line 39
    invoke-virtual {v3, v4, v5}, Lk27;->b(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0x5

    .line 46
    .line 47
    cmp-long v1, v1, v3

    .line 48
    .line 49
    if-ltz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ls07;->w()Ln07;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lw27;->s:Le27;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Le27;->a(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {v0}, Lr57;->j()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ls07;->q()Ln07;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ln07;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
