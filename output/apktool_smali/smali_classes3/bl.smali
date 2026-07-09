.class public final Lbl;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl$a;
    }
.end annotation


# instance fields
.field public final a:Lbl$a;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ljq5;->a:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbl$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbl$a;-><init>(Landroid/media/AudioTrack;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbl;->a:Lbl$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbl;->h()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lbl;->a:Lbl$a;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-direct {p0, p1}, Lbl;->i(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private i(I)V
    .locals 6

    .line 1
    iput p1, p0, Lbl;->b:I

    .line 2
    .line 3
    const-wide/16 v0, 0x1388

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0x7a120

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lbl;->d:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const-wide/32 v0, 0x989680

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lbl;->d:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-wide v0, p0, Lbl;->d:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Lbl;->e:J

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    iput-wide v2, p0, Lbl;->f:J

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    iput-wide v2, p0, Lbl;->c:J

    .line 56
    .line 57
    iput-wide v0, p0, Lbl;->d:J

    .line 58
    .line 59
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lbl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbl;->h()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbl;->a:Lbl$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbl$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbl;->a:Lbl$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbl$a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    return-wide v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget v0, p0, Lbl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lbl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public f(J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbl;->a:Lbl$a;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    iget-wide v2, p0, Lbl;->e:J

    .line 7
    .line 8
    sub-long v2, p1, v2

    .line 9
    .line 10
    iget-wide v4, p0, Lbl;->d:J

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iput-wide p1, p0, Lbl;->e:J

    .line 18
    .line 19
    invoke-virtual {v1}, Lbl$a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lbl;->b:I

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    if-eq v3, v5, :cond_4

    .line 31
    .line 32
    if-eq v3, p1, :cond_3

    .line 33
    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    if-ne v3, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    if-eqz v2, :cond_8

    .line 47
    .line 48
    invoke-virtual {p0}, Lbl;->h()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-nez v2, :cond_8

    .line 53
    .line 54
    invoke-virtual {p0}, Lbl;->h()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Lbl$a;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-wide v3, p0, Lbl;->f:J

    .line 65
    .line 66
    cmp-long p2, v0, v3

    .line 67
    .line 68
    if-lez p2, :cond_8

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lbl;->i(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Lbl;->h()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    if-eqz v2, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1}, Lbl$a;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iget-wide v3, p0, Lbl;->c:J

    .line 85
    .line 86
    cmp-long p1, p1, v3

    .line 87
    .line 88
    if-ltz p1, :cond_9

    .line 89
    .line 90
    invoke-virtual {v1}, Lbl$a;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    iput-wide p1, p0, Lbl;->f:J

    .line 95
    .line 96
    invoke-direct {p0, v5}, Lbl;->i(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    iget-wide v0, p0, Lbl;->c:J

    .line 101
    .line 102
    sub-long/2addr p1, v0

    .line 103
    const-wide/32 v0, 0x7a120

    .line 104
    .line 105
    .line 106
    cmp-long p1, p1, v0

    .line 107
    .line 108
    if-lez p1, :cond_8

    .line 109
    .line 110
    invoke-direct {p0, v4}, Lbl;->i(I)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_0
    move v0, v2

    .line 114
    :cond_9
    :goto_1
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lbl;->i(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl;->a:Lbl$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lbl;->i(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
