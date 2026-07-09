.class public final synthetic Lti7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvi7;


# direct methods
.method public synthetic constructor <init>(Lvi7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti7;->a:Lvi7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lti7;->a:Lvi7;

    .line 2
    .line 3
    iget-object v1, v0, Lvi7;->c:Lxi7;

    .line 4
    .line 5
    iget-object v2, v1, Lxi7;->b:Lej7;

    .line 6
    .line 7
    invoke-virtual {v2}, Lmy6;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lxi7;->b:Lej7;

    .line 11
    .line 12
    iget-object v2, v1, Lw77;->a:Lr57;

    .line 13
    .line 14
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ls07;->q()Ln07;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Application going to the background"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ln07;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lw77;->a:Lr57;

    .line 28
    .line 29
    invoke-virtual {v2}, Lr57;->F()Lw27;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lw27;->r:Le27;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Le27;->a(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lej7;->s(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lw77;->a:Lr57;

    .line 43
    .line 44
    invoke-virtual {v2}, Lr57;->z()Lij6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lij6;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v1, Lej7;->f:Laj7;

    .line 55
    .line 56
    iget-wide v3, v0, Lvi7;->b:J

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Laj7;->b(J)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lej7;->f:Laj7;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v2, v5, v5, v3, v4}, Laj7;->d(ZZJ)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {}, Lvr7;->b()Z

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lw77;->a:Lr57;

    .line 71
    .line 72
    invoke-virtual {v2}, Lr57;->z()Lij6;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    sget-object v4, Lgz6;->z0:Ldz6;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-wide v6, v0, Lvi7;->a:J

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v0, v1, Lw77;->a:Lr57;

    .line 88
    .line 89
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ls07;->u()Ln07;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-object v0, v1, Lw77;->a:Lr57;

    .line 108
    .line 109
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v8, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v4, "auto"

    .line 119
    .line 120
    const-string v5, "_ab"

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v8}, Lyc7;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
