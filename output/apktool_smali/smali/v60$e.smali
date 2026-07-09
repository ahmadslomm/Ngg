.class public final Lv60$e;
.super Lv60$b;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lv60$b;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lv60$e;->g:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "out"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private i1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lv60$b;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lv60$e;->g:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lv60$b;->d:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lv60$b;->f:I

    .line 12
    .line 13
    return-void
.end method

.method private j1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lv60$b;->e:I

    .line 2
    .line 3
    iget v1, p0, Lv60$b;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lv60$e;->i1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public E0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv60$e;->j1(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lv60$b;->f1(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lv60$b;->e1(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public F0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv60$e;->Y0(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lv60$e;->a1(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public I0(ILzx2;Lmk4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lv60$e;->W0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lv60$e;->m1(Lzx2;Lmk4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J0(Lzx2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lzx2;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lv60$e;->Y0(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzx2;->g(Lv60;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public K0(ILzx2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lv60$e;->W0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lv60$e;->X0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lv60$e;->l1(ILzx2;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lv60$e;->W0(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public L0(ILmx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lv60$e;->W0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lv60$e;->X0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lv60$e;->o0(ILmx;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lv60$e;->W0(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public U0(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lv60$e;->W0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lv60$e;->V0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lv60;->X(I)I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Lcq5$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lv60$b;->e:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcq5;->f(Ljava/lang/CharSequence;[BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lv60$e;->Y0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lv60$e;->a([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget v0, p0, Lv60$b;->f:I

    .line 34
    .line 35
    sub-int v0, v3, v0

    .line 36
    .line 37
    if-le v2, v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lv60$e;->i1()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lv60;->X(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lv60$b;->f:I
    :try_end_1
    .catch Lcq5$d; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    iget-object v4, p0, Lv60$b;->d:[B

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    add-int v1, v2, v0

    .line 57
    .line 58
    :try_start_2
    iput v1, p0, Lv60$b;->f:I

    .line 59
    .line 60
    sub-int/2addr v3, v1

    .line 61
    invoke-static {p1, v4, v1, v3}, Lcq5;->f(Ljava/lang/CharSequence;[BII)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v2, p0, Lv60$b;->f:I

    .line 66
    .line 67
    sub-int v3, v1, v2

    .line 68
    .line 69
    sub-int/2addr v3, v0

    .line 70
    invoke-virtual {p0, v3}, Lv60$b;->g1(I)V

    .line 71
    .line 72
    .line 73
    iput v1, p0, Lv60$b;->f:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :catch_2
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {p1}, Lcq5;->g(Ljava/lang/CharSequence;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lv60$b;->g1(I)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lv60$b;->f:I

    .line 88
    .line 89
    invoke-static {p1, v4, v1, v0}, Lcq5;->f(Ljava/lang/CharSequence;[BII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lv60$b;->f:I
    :try_end_2
    .catch Lcq5$d; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_0
    :try_start_3
    new-instance v1, Lv60$d;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lv60$d;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :goto_1
    iput v2, p0, Lv60$b;->f:I

    .line 103
    .line 104
    throw v0
    :try_end_3
    .catch Lcq5$d; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    :goto_2
    invoke-virtual {p0, p1, v0}, Lv60;->d0(Ljava/lang/String;Lcq5$d;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-void
.end method

.method public W0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Le66;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lv60$e;->Y0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public X0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv60$e;->j1(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lv60$b;->f1(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lv60$b;->g1(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Y0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lv60$e;->j1(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv60$b;->g1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv60$e;->j1(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lv60$b;->f1(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lv60$b;->h1(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv60$e;->k1([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a1(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv60$e;->j1(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lv60$b;->h1(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lv60$b;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lv60$e;->i1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j0(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lv60$b;->f:I

    .line 2
    .line 3
    iget v1, p0, Lv60$b;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lv60$e;->i1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lv60$b;->b1(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k0(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv60$e;->j1(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lv60$b;->f1(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    invoke-virtual {p0, p1}, Lv60$b;->b1(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k1([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lv60$b;->f:I

    .line 2
    .line 3
    iget v1, p0, Lv60$b;->e:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Lv60$b;->d:[B

    .line 8
    .line 9
    if-lt v2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lv60$b;->f:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lv60$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p2, v2

    .line 24
    sub-int/2addr p3, v2

    .line 25
    iput v1, p0, Lv60$b;->f:I

    .line 26
    .line 27
    invoke-direct {p0}, Lv60$e;->i1()V

    .line 28
    .line 29
    .line 30
    if-gt p3, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput p3, p0, Lv60$b;->f:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lv60$e;->g:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public l1(ILzx2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lv60$e;->W0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lv60$e;->J0(Lzx2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m1(Lzx2;Lmk4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lz2;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lz2;->j(Lmk4;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lv60$e;->Y0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv60;->a:Lx60;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lmk4;->i(Ljava/lang/Object;Lx66;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n0([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lv60$e;->Y0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lv60$e;->k1([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o0(ILmx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lv60$e;->W0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lv60$e;->p0(Lmx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p0(Lmx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmx;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lv60$e;->Y0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lmx;->O(Ljx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv60$e;->j1(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lv60$b;->f1(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lv60$b;->c1(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lv60$e;->j1(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv60$b;->c1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv60$e;->j1(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lv60$b;->f1(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lv60$b;->d1(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv60$e;->j1(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lv60$b;->d1(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
