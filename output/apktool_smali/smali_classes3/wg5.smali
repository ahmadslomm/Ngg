.class public final Lwg5;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:Ler0;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lvg5;

.field public o:I

.field public p:Lzm3;

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lm81;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwg5;->p:Lzm3;

    .line 2
    .line 3
    iget-object v0, v0, Lzm3;->a:[B

    .line 4
    .line 5
    iget v1, p0, Lwg5;->o:I

    .line 6
    .line 7
    check-cast p1, Lzp0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Lzp0;->n([BII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwg5;->p:Lzm3;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lzm3;->L(I)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, Lwg5;->q:Z

    .line 19
    .line 20
    return-void
.end method

.method public b(Lzm3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwg5;->p:Lzm3;

    .line 2
    .line 3
    iget-object v0, v0, Lzm3;->a:[B

    .line 4
    .line 5
    iget v1, p0, Lwg5;->o:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v2, v1}, Lzm3;->h([BII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwg5;->p:Lzm3;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lzm3;->L(I)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lwg5;->q:Z

    .line 17
    .line 18
    return-void
.end method

.method public c(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lwg5;->j:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    iget-object v0, p0, Lwg5;->i:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    return-wide v1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg5;->p:Lzm3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzm3;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lzm3;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lzm3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwg5;->p:Lzm3;

    .line 17
    .line 18
    :cond_1
    iput p1, p0, Lwg5;->o:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lwg5;->l:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lwg5;->q:Z

    .line 24
    .line 25
    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iput p1, p0, Lwg5;->d:I

    .line 2
    .line 3
    iput p2, p0, Lwg5;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Lwg5;->g:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-array v0, p1, [J

    .line 13
    .line 14
    iput-object v0, p0, Lwg5;->f:[J

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lwg5;->g:[I

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lwg5;->h:[I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    if-ge p1, p2, :cond_3

    .line 26
    .line 27
    :cond_2
    mul-int/lit8 p2, p2, 0x7d

    .line 28
    .line 29
    div-int/lit8 p2, p2, 0x64

    .line 30
    .line 31
    new-array p1, p2, [I

    .line 32
    .line 33
    iput-object p1, p0, Lwg5;->h:[I

    .line 34
    .line 35
    new-array p1, p2, [I

    .line 36
    .line 37
    iput-object p1, p0, Lwg5;->i:[I

    .line 38
    .line 39
    new-array p1, p2, [J

    .line 40
    .line 41
    iput-object p1, p0, Lwg5;->j:[J

    .line 42
    .line 43
    new-array p1, p2, [Z

    .line 44
    .line 45
    iput-object p1, p0, Lwg5;->k:[Z

    .line 46
    .line 47
    new-array p1, p2, [Z

    .line 48
    .line 49
    iput-object p1, p0, Lwg5;->m:[Z

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwg5;->d:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lwg5;->r:J

    .line 7
    .line 8
    iput-boolean v0, p0, Lwg5;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lwg5;->q:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lwg5;->n:Lvg5;

    .line 14
    .line 15
    return-void
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwg5;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwg5;->m:[Z

    .line 6
    .line 7
    aget-boolean p1, v0, p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
