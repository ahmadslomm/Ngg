.class public final Lnx1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lw21;


# instance fields
.field public final a:Lzm3;

.field public b:Lah5;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzm3;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzm3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnx1;->a:Lzm3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lzm3;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnx1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lzm3;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lnx1;->f:I

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    rsub-int/lit8 v1, v1, 0xa

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p1, Lzm3;->a:[B

    .line 23
    .line 24
    invoke-virtual {p1}, Lzm3;->c()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lnx1;->a:Lzm3;

    .line 29
    .line 30
    iget-object v6, v5, Lzm3;->a:[B

    .line 31
    .line 32
    iget v7, p0, Lnx1;->f:I

    .line 33
    .line 34
    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lnx1;->f:I

    .line 38
    .line 39
    add-int/2addr v3, v1

    .line 40
    if-ne v3, v2, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v5, v1}, Lzm3;->L(I)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x49

    .line 47
    .line 48
    invoke-virtual {v5}, Lzm3;->y()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x44

    .line 55
    .line 56
    invoke-virtual {v5}, Lzm3;->y()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v3, v4, :cond_2

    .line 61
    .line 62
    const/16 v3, 0x33

    .line 63
    .line 64
    invoke-virtual {v5}, Lzm3;->y()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v3, v4, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, 0x3

    .line 72
    invoke-virtual {v5, v1}, Lzm3;->M(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lzm3;->x()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v2

    .line 80
    iput v1, p0, Lnx1;->e:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 84
    .line 85
    const-string v0, "Discarding invalid ID3 tag"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, Lnx1;->c:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :goto_1
    iget v1, p0, Lnx1;->e:I

    .line 94
    .line 95
    iget v2, p0, Lnx1;->f:I

    .line 96
    .line 97
    sub-int/2addr v1, v2

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lnx1;->b:Lah5;

    .line 103
    .line 104
    invoke-interface {v1, p1, v0}, Lah5;->a(Lzm3;I)V

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lnx1;->f:I

    .line 108
    .line 109
    add-int/2addr p1, v0

    .line 110
    iput p1, p0, Lnx1;->f:I

    .line 111
    .line 112
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnx1;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnx1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v5, p0, Lnx1;->e:I

    .line 6
    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lnx1;->f:I

    .line 10
    .line 11
    if-eq v0, v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lnx1;->b:Lah5;

    .line 15
    .line 16
    iget-wide v2, p0, Lnx1;->d:J

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface/range {v1 .. v7}, Lah5;->b(JIIILah5$a;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lnx1;->c:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lnx1;->c:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lnx1;->d:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lnx1;->e:I

    .line 13
    .line 14
    iput p1, p0, Lnx1;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public f(Ln81;Lwj5$d;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lwj5$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lwj5$d;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-interface {p1, v0, v1}, Ln81;->o(II)Lah5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnx1;->b:Lah5;

    .line 14
    .line 15
    invoke-virtual {p2}, Lwj5$d;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "application/id3"

    .line 22
    .line 23
    invoke-static {p2, v2, v0, v1, v0}, Lej1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz0;)Lej1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lah5;->d(Lej1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
