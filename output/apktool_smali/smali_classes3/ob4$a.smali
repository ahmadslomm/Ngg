.class public final Lob4$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lra4;

.field public b:La04;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lft1;

.field public f:Llt1$a;

.field public g:Lpb4;

.field public h:Lob4;

.field public i:Lob4;

.field public j:Lob4;

.field public k:J

.field public l:J

.field public m:Lt61;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lob4$a;->c:I

    .line 3
    new-instance v0, Llt1$a;

    invoke-direct {v0}, Llt1$a;-><init>()V

    iput-object v0, p0, Lob4$a;->f:Llt1$a;

    return-void
.end method

.method public constructor <init>(Lob4;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lob4$a;->c:I

    .line 6
    invoke-virtual {p1}, Lob4;->b0()Lra4;

    move-result-object v0

    iput-object v0, p0, Lob4$a;->a:Lra4;

    .line 7
    invoke-virtual {p1}, Lob4;->U()La04;

    move-result-object v0

    iput-object v0, p0, Lob4$a;->b:La04;

    .line 8
    invoke-virtual {p1}, Lob4;->i()I

    move-result v0

    iput v0, p0, Lob4$a;->c:I

    .line 9
    invoke-virtual {p1}, Lob4;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob4$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lob4;->p()Lft1;

    move-result-object v0

    iput-object v0, p0, Lob4$a;->e:Lft1;

    .line 11
    invoke-virtual {p1}, Lob4;->G()Llt1;

    move-result-object v0

    invoke-virtual {v0}, Llt1;->m()Llt1$a;

    move-result-object v0

    iput-object v0, p0, Lob4$a;->f:Llt1$a;

    .line 12
    invoke-virtual {p1}, Lob4;->b()Lpb4;

    move-result-object v0

    iput-object v0, p0, Lob4$a;->g:Lpb4;

    .line 13
    invoke-virtual {p1}, Lob4;->P()Lob4;

    move-result-object v0

    iput-object v0, p0, Lob4$a;->h:Lob4;

    .line 14
    invoke-virtual {p1}, Lob4;->d()Lob4;

    move-result-object v0

    iput-object v0, p0, Lob4$a;->i:Lob4;

    .line 15
    invoke-virtual {p1}, Lob4;->S()Lob4;

    move-result-object v0

    iput-object v0, p0, Lob4$a;->j:Lob4;

    .line 16
    invoke-virtual {p1}, Lob4;->h0()J

    move-result-wide v0

    iput-wide v0, p0, Lob4$a;->k:J

    .line 17
    invoke-virtual {p1}, Lob4;->Y()J

    move-result-wide v0

    iput-wide v0, p0, Lob4$a;->l:J

    .line 18
    invoke-virtual {p1}, Lob4;->l()Lt61;

    move-result-object p1

    iput-object p1, p0, Lob4$a;->m:Lt61;

    return-void
.end method

.method private final e(Lob4;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lob4;->b()Lpb4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "priorResponse.body != null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    :goto_1
    return-void
.end method

.method private final f(Ljava/lang/String;Lob4;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2}, Lob4;->b()Lpb4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p2}, Lob4;->P()Lob4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p2}, Lob4;->d()Lob4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_2
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p2}, Lob4;->S()Lob4;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const-string p2, ".priorResponse != null"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_5
    const-string p2, ".cacheResponse != null"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_6
    const-string p2, ".networkResponse != null"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_7
    const-string p2, ".body != null"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lob4$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lob4$a;->f:Llt1$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Llt1$a;->a(Ljava/lang/String;Ljava/lang/String;)Llt1$a;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public b(Lpb4;)Lob4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lob4$a;->g:Lpb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lob4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lob4$a;->c:I

    .line 4
    .line 5
    if-ltz v5, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v2, v0, Lob4$a;->a:Lra4;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v3, v0, Lob4$a;->b:La04;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v4, v0, Lob4$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v0, Lob4$a;->e:Lft1;

    .line 25
    .line 26
    iget-object v1, v0, Lob4$a;->f:Llt1$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Llt1$a;->f()Llt1;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v0, Lob4$a;->g:Lpb4;

    .line 33
    .line 34
    iget-object v9, v0, Lob4$a;->h:Lob4;

    .line 35
    .line 36
    iget-object v10, v0, Lob4$a;->i:Lob4;

    .line 37
    .line 38
    iget-object v11, v0, Lob4$a;->j:Lob4;

    .line 39
    .line 40
    iget-wide v12, v0, Lob4$a;->k:J

    .line 41
    .line 42
    iget-wide v14, v0, Lob4$a;->l:J

    .line 43
    .line 44
    iget-object v1, v0, Lob4$a;->m:Lt61;

    .line 45
    .line 46
    new-instance v17, Lob4;

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    move-object/from16 v1, v17

    .line 51
    .line 52
    invoke-direct/range {v1 .. v16}, Lob4;-><init>(Lra4;La04;Ljava/lang/String;ILft1;Llt1;Lpb4;Lob4;Lob4;Lob4;JJLt61;)V

    .line 53
    .line 54
    .line 55
    return-object v17

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "message == null"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "protocol == null"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "request == null"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "code < 0: "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v2, v0, Lob4$a;->c:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2
.end method

.method public d(Lob4;)Lob4$a;
    .locals 1

    .line 1
    const-string v0, "cacheResponse"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lob4$a;->f(Ljava/lang/String;Lob4;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lob4$a;->i:Lob4;

    .line 7
    .line 8
    return-object p0
.end method

.method public g(I)Lob4$a;
    .locals 0

    .line 1
    iput p1, p0, Lob4$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lob4$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public i(Lft1;)Lob4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lob4$a;->e:Lft1;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lob4$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lob4$a;->f:Llt1$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Llt1$a;->i(Ljava/lang/String;Ljava/lang/String;)Llt1$a;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public k(Llt1;)Lob4$a;
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llt1;->m()Llt1$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lob4$a;->f:Llt1$a;

    .line 11
    .line 12
    return-object p0
.end method

.method public final l(Lt61;)V
    .locals 1

    .line 1
    const-string v0, "deferredTrailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lob4$a;->m:Lt61;

    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/lang/String;)Lob4$a;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lob4$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public n(Lob4;)Lob4$a;
    .locals 1

    .line 1
    const-string v0, "networkResponse"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lob4$a;->f(Ljava/lang/String;Lob4;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lob4$a;->h:Lob4;

    .line 7
    .line 8
    return-object p0
.end method

.method public o(Lob4;)Lob4$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lob4$a;->e(Lob4;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob4$a;->j:Lob4;

    .line 5
    .line 6
    return-object p0
.end method

.method public p(La04;)Lob4$a;
    .locals 1

    .line 1
    const-string v0, "protocol"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lob4$a;->b:La04;

    .line 7
    .line 8
    return-object p0
.end method

.method public q(J)Lob4$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lob4$a;->l:J

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Lra4;)Lob4$a;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lob4$a;->a:Lra4;

    .line 7
    .line 8
    return-object p0
.end method

.method public s(J)Lob4$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lob4$a;->k:J

    .line 2
    .line 3
    return-object p0
.end method
