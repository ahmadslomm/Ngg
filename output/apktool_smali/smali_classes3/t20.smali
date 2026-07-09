.class public final Lt20;
.super Ldr;
.source "zaffa"


# instance fields
.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Luk$a;)Luk$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luk$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt20;->i:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Luk$a;->e:Luk$a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Luk$a;->c:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_6

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    iget v5, p1, Luk$a;->b:I

    .line 17
    .line 18
    if-eq v5, v1, :cond_1

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_0
    move v6, v3

    .line 24
    :goto_1
    array-length v7, v0

    .line 25
    if-ge v6, v7, :cond_4

    .line 26
    .line 27
    aget v7, v0, v6

    .line 28
    .line 29
    if-ge v7, v5, :cond_3

    .line 30
    .line 31
    if-eq v7, v6, :cond_2

    .line 32
    .line 33
    move v7, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v7, v3

    .line 36
    :goto_2
    or-int/2addr v1, v7

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance v0, Luk$b;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Luk$b;-><init>(Luk$a;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_4
    if-eqz v1, :cond_5

    .line 47
    .line 48
    new-instance v1, Luk$a;

    .line 49
    .line 50
    iget p1, p1, Luk$a;->a:I

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    invoke-direct {v1, p1, v0, v2}, Luk$a;-><init>(III)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    sget-object v1, Luk$a;->e:Luk$a;

    .line 58
    .line 59
    :goto_3
    return-object v1

    .line 60
    :cond_6
    new-instance v0, Luk$b;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Luk$b;-><init>(Luk$a;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt20;->j:[I

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v3, v2, v1

    .line 18
    .line 19
    iget-object v4, p0, Ldr;->b:Luk$a;

    .line 20
    .line 21
    iget v4, v4, Luk$a;->d:I

    .line 22
    .line 23
    div-int/2addr v3, v4

    .line 24
    iget-object v4, p0, Ldr;->c:Luk$a;

    .line 25
    .line 26
    iget v4, v4, Luk$a;->d:I

    .line 27
    .line 28
    mul-int/2addr v3, v4

    .line 29
    invoke-virtual {p0, v3}, Ldr;->k(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-ge v5, v4, :cond_0

    .line 38
    .line 39
    aget v6, v0, v5

    .line 40
    .line 41
    mul-int/lit8 v6, v6, 0x2

    .line 42
    .line 43
    add-int/2addr v6, v1

    .line 44
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v4, p0, Ldr;->b:Luk$a;

    .line 55
    .line 56
    iget v4, v4, Luk$a;->d:I

    .line 57
    .line 58
    add-int/2addr v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt20;->i:[I

    .line 2
    .line 3
    iput-object v0, p0, Lt20;->j:[I

    .line 4
    .line 5
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt20;->j:[I

    .line 3
    .line 4
    iput-object v0, p0, Lt20;->i:[I

    .line 5
    .line 6
    return-void
.end method

.method public l([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt20;->i:[I

    .line 2
    .line 3
    return-void
.end method
