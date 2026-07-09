.class public final Ldv1$c;
.super Ldv1$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public d:J

.field public e:Z

.field public final f:Lrv1;

.field public final synthetic g:Ldv1;


# direct methods
.method public constructor <init>(Ldv1;Lrv1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldv1$c;->g:Ldv1;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ldv1$a;-><init>(Ldv1;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ldv1$c;->f:Lrv1;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, Ldv1$c;->d:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ldv1$c;->e:Z

    .line 19
    .line 20
    return-void
.end method

.method private final e()V
    .locals 9

    .line 1
    const-string v0, "expected chunk size and optional extensions but was \""

    .line 2
    .line 3
    iget-wide v1, p0, Ldv1$c;->d:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    iget-object v2, p0, Ldv1$c;->g:Ldv1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Ldv1;->m(Ldv1;)Luw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Luw;->l0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-static {v2}, Ldv1;->m(Ldv1;)Luw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Luw;->N0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, p0, Ldv1$c;->d:J

    .line 29
    .line 30
    invoke-static {v2}, Ldv1;->m(Ldv1;)Luw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Luw;->l0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {v1}, Lx25;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v3, p0, Ldv1$c;->d:J

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v3, v3, v5

    .line 53
    .line 54
    if-ltz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    const-string v3, ";"

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static {v1, v3, v4, v7, v8}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    iget-wide v0, p0, Ldv1$c;->d:J

    .line 77
    .line 78
    cmp-long v0, v0, v5

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iput-boolean v4, p0, Ldv1$c;->e:Z

    .line 83
    .line 84
    invoke-static {v2}, Ldv1;->k(Ldv1;)Lmt1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lmt1;->a()Llt1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Ldv1;->q(Ldv1;Llt1;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ldv1;->j(Ldv1;)Lhe3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lhe3;->m()Lhj0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2}, Ldv1;->o(Ldv1;)Llt1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Ldv1$c;->f:Lrv1;

    .line 114
    .line 115
    invoke-static {v0, v2, v1}, Lmv1;->f(Lhj0;Lrv1;Llt1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ldv1$a;->c()V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    :try_start_1
    new-instance v2, Ljava/net/ProtocolException;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-wide v4, p0, Ldv1$c;->d:J

    .line 130
    .line 131
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x22

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldv1$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Ldv1$c;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Liq5;->p(Lsx4;ILjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ldv1$c;->g:Ldv1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldv1;->f()Lh74;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lh74;->A()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ldv1$a;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Ldv1$a;->d(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public read(Lmw;J)J
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Ldv1$a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    iget-boolean v2, p0, Ldv1$c;->e:Z

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    iget-wide v5, p0, Ldv1$c;->d:J

    .line 26
    .line 27
    cmp-long v0, v5, v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    cmp-long v0, v5, v3

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Ldv1$c;->e()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Ldv1$c;->e:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-wide v3

    .line 43
    :cond_2
    iget-wide v0, p0, Ldv1$c;->d:J

    .line 44
    .line 45
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-super {p0, p1, p2, p3}, Ldv1$a;->read(Lmw;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    cmp-long p3, p1, v3

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    iget-wide v0, p0, Ldv1$c;->d:J

    .line 58
    .line 59
    sub-long/2addr v0, p1

    .line 60
    iput-wide v0, p0, Ldv1$c;->d:J

    .line 61
    .line 62
    return-wide p1

    .line 63
    :cond_3
    iget-object p1, p0, Ldv1$c;->g:Ldv1;

    .line 64
    .line 65
    invoke-virtual {p1}, Ldv1;->f()Lh74;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lh74;->A()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/net/ProtocolException;

    .line 73
    .line 74
    const-string p2, "unexpected end of stream"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ldv1$a;->c()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "closed"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "byteCount < 0: "

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method
