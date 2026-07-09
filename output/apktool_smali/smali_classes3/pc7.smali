.class public final Lpc7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyc7;


# direct methods
.method public constructor <init>(Lyc7;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc7;->b:Lyc7;

    .line 2
    .line 3
    iput-boolean p2, p0, Lpc7;->a:Z

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
    iget-object v0, p0, Lpc7;->b:Lyc7;

    .line 2
    .line 3
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr57;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lw77;->a:Lr57;

    .line 10
    .line 11
    invoke-virtual {v2}, Lr57;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lw77;->a:Lr57;

    .line 16
    .line 17
    iget-boolean v4, p0, Lpc7;->a:Z

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lr57;->k(Z)V

    .line 20
    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lw77;->a:Lr57;

    .line 25
    .line 26
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ls07;->v()Ln07;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v5, "Default data collection state already set to"

    .line 39
    .line 40
    invoke-virtual {v2, v5, v3}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, v0, Lw77;->a:Lr57;

    .line 44
    .line 45
    invoke-virtual {v2}, Lr57;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v2, v1, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, Lw77;->a:Lr57;

    .line 52
    .line 53
    invoke-virtual {v2}, Lr57;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, v0, Lw77;->a:Lr57;

    .line 58
    .line 59
    invoke-virtual {v3}, Lr57;->n()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v2, v3, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v2, v0, Lw77;->a:Lr57;

    .line 66
    .line 67
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ls07;->x()Ln07;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "Default data collection is different than actual status"

    .line 84
    .line 85
    invoke-virtual {v2, v4, v3, v1}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v0}, Lyc7;->e0(Lyc7;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
