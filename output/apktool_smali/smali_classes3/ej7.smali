.class public final Lej7;
.super Lu17;
.source "zaffa"


# instance fields
.field public c:Lxp6;

.field public d:Z

.field public final e:Lcj7;

.field public final f:Laj7;

.field public final g:Lxi7;


# direct methods
.method public constructor <init>(Lr57;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu17;-><init>(Lr57;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lej7;->d:Z

    .line 6
    .line 7
    new-instance p1, Lcj7;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcj7;-><init>(Lej7;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lej7;->e:Lcj7;

    .line 13
    .line 14
    new-instance p1, Laj7;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Laj7;-><init>(Lej7;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lej7;->f:Laj7;

    .line 20
    .line 21
    new-instance p1, Lxi7;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lxi7;-><init>(Lej7;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lej7;->g:Lxi7;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic o(Lej7;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lej7;->c:Lxp6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lej7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lej7;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lej7;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lej7;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Activity paused, time"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lej7;->g:Lxi7;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lxi7;->a(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lij6;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lej7;->f:Laj7;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Laj7;->b(J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static bridge synthetic r(Lej7;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lej7;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Activity resumed, time"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    sget-object v3, Lgz6;->D0:Ldz6;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lej7;->f:Laj7;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lij6;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, p0, Lej7;->d:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2, p1, p2}, Laj7;->c(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lij6;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lw27;->r:Le27;

    .line 74
    .line 75
    invoke-virtual {v0}, Le27;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2, p1, p2}, Laj7;->c(J)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    iget-object p1, p0, Lej7;->g:Lxi7;

    .line 85
    .line 86
    invoke-virtual {p1}, Lxi7;->b()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lej7;->e:Lcj7;

    .line 90
    .line 91
    iget-object p1, p0, Lcj7;->a:Lej7;

    .line 92
    .line 93
    invoke-virtual {p1}, Lmy6;->h()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcj7;->a:Lej7;

    .line 97
    .line 98
    iget-object p2, p1, Lw77;->a:Lr57;

    .line 99
    .line 100
    invoke-virtual {p2}, Lr57;->o()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object p1, p1, Lw77;->a:Lr57;

    .line 108
    .line 109
    invoke-virtual {p1}, Lr57;->a()Lt50;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lop0;

    .line 114
    .line 115
    invoke-virtual {p1}, Lop0;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, p1, p2, v0}, Lcj7;->b(JZ)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lej7;->c:Lxp6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lxp6;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lxp6;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lej7;->c:Lxp6;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lej7;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lej7;->d:Z

    .line 5
    .line 6
    return v0
.end method
