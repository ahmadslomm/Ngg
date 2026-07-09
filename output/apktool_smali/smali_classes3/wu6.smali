.class public final Lwu6;
.super Lmy6;
.source "zaffa"


# instance fields
.field public final b:Lhj;

.field public final c:Lhj;

.field public d:J


# direct methods
.method public constructor <init>(Lr57;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmy6;-><init>(Lr57;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhj;

    .line 5
    .line 6
    invoke-direct {p1}, Lhj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwu6;->c:Lhj;

    .line 10
    .line 11
    new-instance p1, Lhj;

    .line 12
    .line 13
    invoke-direct {p1}, Lhj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwu6;->b:Lhj;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic i(Lwu6;Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwu6;->c:Lhj;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, Lwu6;->d:J

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v3, 0x64

    .line 44
    .line 45
    if-lt v1, v3, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lw77;->a:Lr57;

    .line 48
    .line 49
    const-string p1, "Too many ads visible"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lb0;->p(Lr57;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lwu6;->b:Lhj;

    .line 63
    .line 64
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic j(Lwu6;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwu6;->c:Lhj;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v2, p0, Lw77;->a:Lr57;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v2}, Lr57;->K()Lre7;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Lre7;->s(Z)Ltd7;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lwu6;->b:Lhj;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Long;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const-string p1, "First ad unit exposure time was never set"

    .line 50
    .line 51
    invoke-static {v2, p1}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long v4, p2, v4

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v4, v5, v3}, Lwu6;->p(Ljava/lang/String;JLtd7;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-wide v0, p0, Lwu6;->d:J

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmp-long p1, v0, v4

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    const-string p0, "First ad exposure time was never set"

    .line 82
    .line 83
    invoke-static {v2, p0}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    sub-long/2addr p2, v0

    .line 88
    invoke-direct {p0, p2, p3, v3}, Lwu6;->o(JLtd7;)V

    .line 89
    .line 90
    .line 91
    iput-wide v4, p0, Lwu6;->d:J

    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ls07;->r()Ln07;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 111
    .line 112
    invoke-virtual {p0, p2, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static bridge synthetic k(Lwu6;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwu6;->q(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(JLtd7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-string p1, "Not logging ad exposure. No active activity"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lyh5;->j(Lr57;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ls07;->v()Ln07;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 30
    .line 31
    invoke-virtual {p3, p2, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "_xt"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {p3, v1, p1}, Lhl7;->y(Ltd7;Landroid/os/Bundle;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "am"

    .line 54
    .line 55
    const-string p3, "_xa"

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3, v1}, Lyc7;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final p(Ljava/lang/String;JLtd7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const-string p1, "Not logging ad unit exposure. No active activity"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lyh5;->j(Lr57;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    cmp-long v1, p2, v1

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ls07;->v()Ln07;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "_ai"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "_xt"

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {p4, v1, p1}, Lhl7;->y(Ltd7;Landroid/os/Bundle;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lr57;->I()Lyc7;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "am"

    .line 59
    .line 60
    const-string p3, "_xu"

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3, v1}, Lyc7;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final q(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwu6;->b:Lhj;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-wide p1, p0, Lwu6;->d:J

    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lwh6;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lwh6;-><init>(Lwu6;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Li57;->z(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const-string p1, "Ad unit id must be a non-empty string"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcm6;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lcm6;-><init>(Lwu6;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Li57;->z(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const-string p1, "Ad unit id must be a non-empty string"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->K()Lre7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lre7;->s(Z)Ltd7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lwu6;->b:Lhj;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long v4, p1, v4

    .line 45
    .line 46
    invoke-direct {p0, v3, v4, v5, v0}, Lwu6;->p(Ljava/lang/String;JLtd7;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-wide v1, p0, Lwu6;->d:J

    .line 57
    .line 58
    sub-long v1, p1, v1

    .line 59
    .line 60
    invoke-direct {p0, v1, v2, v0}, Lwu6;->o(JLtd7;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-direct {p0, p1, p2}, Lwu6;->q(J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
