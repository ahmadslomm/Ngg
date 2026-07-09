.class public final Lob4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob4$a;
    }
.end annotation


# instance fields
.field public a:Lsy;

.field public final b:Lra4;

.field public final c:La04;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lft1;

.field public final g:Llt1;

.field public final h:Lpb4;

.field public final i:Lob4;

.field public final j:Lob4;

.field public final k:Lob4;

.field public final l:J

.field public final m:J

.field public final n:Lt61;


# direct methods
.method public constructor <init>(Lra4;La04;Ljava/lang/String;ILft1;Llt1;Lpb4;Lob4;Lob4;Lob4;JJLt61;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p6

    .line 6
    const-string v5, "request"

    .line 7
    .line 8
    invoke-static {p1, v5}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v5, "protocol"

    .line 12
    .line 13
    invoke-static {p2, v5}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "message"

    .line 17
    .line 18
    invoke-static {p3, v5}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "headers"

    .line 22
    .line 23
    invoke-static {p6, v5}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lob4;->b:Lra4;

    .line 30
    .line 31
    iput-object v2, v0, Lob4;->c:La04;

    .line 32
    .line 33
    iput-object v3, v0, Lob4;->d:Ljava/lang/String;

    .line 34
    .line 35
    move v1, p4

    .line 36
    iput v1, v0, Lob4;->e:I

    .line 37
    .line 38
    move-object v1, p5

    .line 39
    iput-object v1, v0, Lob4;->f:Lft1;

    .line 40
    .line 41
    iput-object v4, v0, Lob4;->g:Llt1;

    .line 42
    .line 43
    move-object v1, p7

    .line 44
    iput-object v1, v0, Lob4;->h:Lpb4;

    .line 45
    .line 46
    move-object v1, p8

    .line 47
    iput-object v1, v0, Lob4;->i:Lob4;

    .line 48
    .line 49
    move-object v1, p9

    .line 50
    iput-object v1, v0, Lob4;->j:Lob4;

    .line 51
    .line 52
    move-object/from16 v1, p10

    .line 53
    .line 54
    iput-object v1, v0, Lob4;->k:Lob4;

    .line 55
    .line 56
    move-wide/from16 v1, p11

    .line 57
    .line 58
    iput-wide v1, v0, Lob4;->l:J

    .line 59
    .line 60
    move-wide/from16 v1, p13

    .line 61
    .line 62
    iput-wide v1, v0, Lob4;->m:J

    .line 63
    .line 64
    move-object/from16 v1, p15

    .line 65
    .line 66
    iput-object v1, v0, Lob4;->n:Lt61;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic z(Lob4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lob4;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final G()Llt1;
    .locals 1

    .line 1
    iget-object v0, p0, Lob4;->g:Llt1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    iget v1, p0, Lob4;->e:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x12b

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lob4;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lob4;
    .locals 1

    .line 1
    iget-object v0, p0, Lob4;->i:Lob4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lob4$a;
    .locals 1

    .line 1
    new-instance v0, Lob4$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lob4$a;-><init>(Lob4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final S()Lob4;
    .locals 1

    .line 1
    iget-object v0, p0, Lob4;->k:Lob4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()La04;
    .locals 1

    .line 1
    iget-object v0, p0, Lob4;->c:La04;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lob4;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lpb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lob4;->h:Lpb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Lra4;
    .locals 1

    .line 1
    iget-object v0, p0, Lob4;->b:Lra4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsy;
    .locals 2

    .line 1
    iget-object v0, p0, Lob4;->a:Lsy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsy;->n:Lsy$b;

    .line 6
    .line 7
    iget-object v1, p0, Lob4;->g:Llt1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsy$b;->b(Llt1;)Lsy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lob4;->a:Lsy;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lob4;->h:Lpb4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpb4;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final d()Lob4;
    .locals 1

    .line 1
    iget-object v0, p0, Lob4;->j:Lob4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb20;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x191

    .line 2
    .line 3
    iget v1, p0, Lob4;->e:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x197

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Proxy-Authenticate"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "WWW-Authenticate"

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lob4;->g:Llt1;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lmv1;->a(Llt1;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final h0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lob4;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lob4;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lt61;
    .locals 1

    .line 1
    iget-object v0, p0, Lob4;->n:Lt61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lft1;
    .locals 1

    .line 1
    iget-object v0, p0, Lob4;->f:Lft1;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lob4;->c:La04;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lob4;->e:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lob4;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lob4;->b:Lra4;

    .line 39
    .line 40
    invoke-virtual {v1}, Lra4;->j()Lrv1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lob4;->g:Llt1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llt1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    :cond_0
    return-object p2
.end method
