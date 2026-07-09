.class public final Lz7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ll81;


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Ln81;

.field public m:Lah5;

.field public n:Lym4;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lz7;->p:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz7;->q:[I

    .line 16
    .line 17
    const-string v1, "#!AMR\n"

    .line 18
    .line 19
    invoke-static {v1}, Ljq5;->U(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lz7;->r:[B

    .line 24
    .line 25
    const-string v1, "#!AMR-WB\n"

    .line 26
    .line 27
    invoke-static {v1}, Ljq5;->U(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lz7;->s:[B

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    sput v0, Lz7;->t:I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz7;->b:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    iput-object p1, p0, Lz7;->a:[B

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lz7;->i:I

    .line 13
    .line 14
    return-void
.end method

.method private static a(IJ)I
    .locals 4

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    div-long/2addr v0, p1

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method private b(J)Lym4;
    .locals 10

    .line 1
    iget v0, p0, Lz7;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x4e20

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lz7;->a(IJ)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    new-instance v0, Lzg0;

    .line 10
    .line 11
    iget-wide v6, p0, Lz7;->h:J

    .line 12
    .line 13
    iget v9, p0, Lz7;->i:I

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    move-wide v4, p1

    .line 17
    invoke-direct/range {v3 .. v9}, Lzg0;-><init>(JJII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private c(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz7;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Len3;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Illegal AMR "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lz7;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v2, "WB"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "NB"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " frame type "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Len3;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-boolean v0, p0, Lz7;->c:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lz7;->q:[I

    .line 49
    .line 50
    aget p1, v0, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v0, Lz7;->p:[I

    .line 54
    .line 55
    aget p1, v0, p1

    .line 56
    .line 57
    :goto_1
    return p1
.end method

.method private g(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz7;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    if-le p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private h(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lz7;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lz7;->g(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private j(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-le p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private k()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lz7;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz7;->o:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lz7;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "audio/amr-wb"

    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v1, "audio/3gpp"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x3e80

    .line 22
    .line 23
    :goto_2
    move v8, v0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    const/16 v0, 0x1f40

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_3
    iget-object v0, p0, Lz7;->m:Lah5;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, -0x1

    .line 35
    sget v6, Lz7;->t:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v9, -0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    invoke-static/range {v2 .. v13}, Lej1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lxz0;ILjava/lang/String;)Lej1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lah5;->d(Lej1;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private l(JI)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz7;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lz7;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v0, p1, v2

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Lz7;->i:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    iget v3, p0, Lz7;->e:I

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lz7;->j:I

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    if-ge v0, v3, :cond_2

    .line 33
    .line 34
    if-ne p3, v2, :cond_4

    .line 35
    .line 36
    :cond_2
    invoke-direct {p0, p1, p2}, Lz7;->b(J)Lym4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lz7;->n:Lym4;

    .line 41
    .line 42
    iget-object p2, p0, Lz7;->l:Ln81;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ln81;->r(Lym4;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lz7;->g:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    new-instance p1, Lym4$b;

    .line 51
    .line 52
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, p3}, Lym4$b;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lz7;->n:Lym4;

    .line 61
    .line 62
    iget-object p2, p0, Lz7;->l:Ln81;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Ln81;->r(Lym4;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lz7;->g:Z

    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method private m(Lm81;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lzp0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzp0;->p()V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v2, p2

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lzp0;->i([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private n(Lm81;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lzp0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzp0;->p()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lz7;->a:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, v0}, Lzp0;->i([BII)V

    .line 11
    .line 12
    .line 13
    aget-byte p1, v1, v2

    .line 14
    .line 15
    and-int/lit16 v0, p1, 0x83

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0xf

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lz7;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance v0, Len3;

    .line 29
    .line 30
    const-string v1, "Invalid padding bits for frame header "

    .line 31
    .line 32
    invoke-static {v1, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Len3;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private o(Lm81;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lz7;->r:[B

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lz7;->m(Lm81;[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lz7;->c:Z

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    check-cast p1, Lzp0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lzp0;->s(I)V

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    sget-object v0, Lz7;->s:[B

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lz7;->m(Lm81;[B)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-boolean v3, p0, Lz7;->c:Z

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    check-cast p1, Lzp0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lzp0;->s(I)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    return v2
.end method

.method private p(Lm81;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lz7;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lz7;->n(Lm81;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lz7;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iput v0, p0, Lz7;->f:I

    .line 14
    .line 15
    iget v0, p0, Lz7;->i:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lzp0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzp0;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iput-wide v3, p0, Lz7;->h:J

    .line 27
    .line 28
    iget v0, p0, Lz7;->e:I

    .line 29
    .line 30
    iput v0, p0, Lz7;->i:I

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lz7;->i:I

    .line 33
    .line 34
    iget v3, p0, Lz7;->e:I

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lz7;->j:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lz7;->j:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    return v2

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lz7;->m:Lah5;

    .line 46
    .line 47
    iget v3, p0, Lz7;->f:I

    .line 48
    .line 49
    invoke-interface {v0, p1, v3, v1}, Lah5;->c(Lm81;IZ)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    iget v0, p0, Lz7;->f:I

    .line 57
    .line 58
    sub-int/2addr v0, p1

    .line 59
    iput v0, p0, Lz7;->f:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    return p1

    .line 65
    :cond_3
    iget-object v1, p0, Lz7;->m:Lah5;

    .line 66
    .line 67
    iget-wide v2, p0, Lz7;->k:J

    .line 68
    .line 69
    iget-wide v4, p0, Lz7;->d:J

    .line 70
    .line 71
    add-long/2addr v2, v4

    .line 72
    iget v5, p0, Lz7;->e:I

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-interface/range {v1 .. v7}, Lah5;->b(JIIILah5$a;)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, Lz7;->d:J

    .line 81
    .line 82
    const-wide/16 v2, 0x4e20

    .line 83
    .line 84
    add-long/2addr v0, v2

    .line 85
    iput-wide v0, p0, Lz7;->d:J

    .line 86
    .line 87
    return p1
.end method


# virtual methods
.method public d(Lm81;Lqv3;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lzp0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzp0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p2, v0, v2

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lz7;->o(Lm81;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Len3;

    .line 21
    .line 22
    const-string p2, "Could not find AMR header."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Len3;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0}, Lz7;->k()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lz7;->p(Lm81;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Lzp0;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {p0, v0, v1, p2}, Lz7;->l(JI)V

    .line 40
    .line 41
    .line 42
    return p2
.end method

.method public e(Lm81;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz7;->o(Lm81;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    iput-wide p3, p0, Lz7;->d:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lz7;->e:I

    .line 7
    .line 8
    iput v0, p0, Lz7;->f:I

    .line 9
    .line 10
    cmp-long v0, p1, p3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lz7;->n:Lym4;

    .line 15
    .line 16
    instance-of v1, v0, Lzg0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lzg0;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lzg0;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lz7;->k:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-wide p3, p0, Lz7;->k:J

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public i(Ln81;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lz7;->l:Ln81;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ln81;->o(II)Lah5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lz7;->m:Lah5;

    .line 10
    .line 11
    invoke-interface {p1}, Ln81;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
