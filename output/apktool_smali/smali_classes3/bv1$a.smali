.class public final Lbv1$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Luw;

.field public c:[Lkt1;

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lsx4;II)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbv1$a;->g:I

    iput p3, p0, Lbv1$a;->h:I

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbv1$a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Lie3;->b(Lsx4;)Luw;

    move-result-object p1

    iput-object p1, p0, Lbv1$a;->b:Luw;

    const/16 p1, 0x8

    .line 4
    new-array p1, p1, [Lkt1;

    iput-object p1, p0, Lbv1$a;->c:[Lkt1;

    const/4 p1, 0x7

    .line 5
    iput p1, p0, Lbv1$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lsx4;IIILpp0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbv1$a;-><init>(Lsx4;II)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget v0, p0, Lbv1$a;->h:I

    .line 2
    .line 3
    iget v1, p0, Lbv1$a;->f:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbv1$a;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lbv1$a;->d(I)I

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbv1$a;->c:[Lkt1;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lpj;->x([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbv1$a;->c:[Lkt1;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lbv1$a;->d:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lbv1$a;->e:I

    .line 20
    .line 21
    iput v0, p0, Lbv1$a;->f:I

    .line 22
    .line 23
    return-void
.end method

.method private final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbv1$a;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
.end method

.method private final d(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lbv1$a;->c:[Lkt1;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lbv1$a;->d:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lbv1$a;->c:[Lkt1;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lkt1;->a:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lbv1$a;->f:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lbv1$a;->f:I

    .line 29
    .line 30
    iget v2, p0, Lbv1$a;->e:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lbv1$a;->e:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lbv1$a;->c:[Lkt1;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lbv1$a;->e:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lbv1$a;->d:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lbv1$a;->d:I

    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method private final f(I)Lnx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbv1$a;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbv1;->c:Lbv1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbv1;->c()[Lkt1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    iget-object p1, p1, Lkt1;->b:Lnx;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lbv1;->c:Lbv1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbv1;->c()[Lkt1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    sub-int v0, p1, v0

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lbv1$a;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lbv1$a;->c:[Lkt1;

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    aget-object p1, v1, v0

    .line 39
    .line 40
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lkt1;->b:Lnx;

    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Header index too large "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private final g(ILkt1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbv1$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lkt1;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbv1$a;->c:[Lkt1;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbv1$a;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lkt1;->a:I

    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    :cond_0
    iget v2, p0, Lbv1$a;->h:I

    .line 26
    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lbv1$a;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v3, p0, Lbv1$a;->f:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    sub-int/2addr v3, v2

    .line 37
    invoke-direct {p0, v3}, Lbv1$a;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne p1, v1, :cond_3

    .line 42
    .line 43
    iget p1, p0, Lbv1$a;->e:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iget-object v1, p0, Lbv1$a;->c:[Lkt1;

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    if-le p1, v2, :cond_2

    .line 51
    .line 52
    array-length p1, v1

    .line 53
    mul-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    new-array p1, p1, [Lkt1;

    .line 56
    .line 57
    array-length v2, v1

    .line 58
    array-length v3, v1

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lbv1$a;->c:[Lkt1;

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    iput v1, p0, Lbv1$a;->d:I

    .line 69
    .line 70
    iput-object p1, p0, Lbv1$a;->c:[Lkt1;

    .line 71
    .line 72
    :cond_2
    iget p1, p0, Lbv1$a;->d:I

    .line 73
    .line 74
    add-int/lit8 v1, p1, -0x1

    .line 75
    .line 76
    iput v1, p0, Lbv1$a;->d:I

    .line 77
    .line 78
    iget-object v1, p0, Lbv1$a;->c:[Lkt1;

    .line 79
    .line 80
    aput-object p2, v1, p1

    .line 81
    .line 82
    iget p1, p0, Lbv1$a;->e:I

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    iput p1, p0, Lbv1$a;->e:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-direct {p0, p1}, Lbv1$a;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v1, p1

    .line 95
    iget-object p1, p0, Lbv1$a;->c:[Lkt1;

    .line 96
    .line 97
    aput-object p2, p1, v1

    .line 98
    .line 99
    :goto_0
    iget p1, p0, Lbv1$a;->f:I

    .line 100
    .line 101
    add-int/2addr p1, v0

    .line 102
    iput p1, p0, Lbv1$a;->f:I

    .line 103
    .line 104
    return-void
.end method

.method private final h(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbv1;->c:Lbv1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbv1;->c()[Lkt1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method private final i()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbv1$a;->b:Luw;

    .line 2
    .line 3
    invoke-interface {v0}, Luw;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    invoke-static {v0, v1}, Liq5;->b(BI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final l(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbv1$a;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbv1$a;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbv1;->c:Lbv1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbv1;->c()[Lkt1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lbv1;->c:Lbv1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbv1;->c()[Lkt1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    sub-int v0, p1, v0

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lbv1$a;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lbv1$a;->c:[Lkt1;

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    if-ge v0, v3, :cond_1

    .line 40
    .line 41
    aget-object p1, v2, v0

    .line 42
    .line 43
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Header index too large "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method private final n(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbv1$a;->f(I)Lnx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lbv1$a;->j()Lnx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkt1;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lkt1;-><init>(Lnx;Lnx;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-direct {p0, p1, v1}, Lbv1$a;->g(ILkt1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lbv1;->c:Lbv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbv1$a;->j()Lnx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbv1;->a(Lnx;)Lnx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lbv1$a;->j()Lnx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lkt1;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lkt1;-><init>(Lnx;Lnx;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0, v0, v2}, Lbv1$a;->g(ILkt1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final p(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbv1$a;->f(I)Lnx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lbv1$a;->j()Lnx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbv1$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v2, Lkt1;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, Lkt1;-><init>(Lnx;Lnx;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lbv1;->c:Lbv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbv1$a;->j()Lnx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbv1;->a(Lnx;)Lnx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lbv1$a;->j()Lnx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lbv1$a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v3, Lkt1;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lkt1;-><init>(Lnx;Lnx;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkt1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbv1$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lx70;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final j()Lnx;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbv1$a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x7f

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lbv1$a;->m(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    iget-object v0, p0, Lbv1$a;->b:Luw;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lmw;

    .line 26
    .line 27
    invoke-direct {v1}, Lmw;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lsv1;->d:Lsv1;

    .line 31
    .line 32
    invoke-virtual {v4, v0, v2, v3, v1}, Lsv1;->b(Luw;JLtw;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lmw;->f0()Lnx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v0, v2, v3}, Luw;->o(J)Lnx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    return-object v0
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lbv1$a;->b:Luw;

    .line 2
    .line 3
    invoke-interface {v0}, Luw;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    invoke-interface {v0}, Luw;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    invoke-static {v0, v1}, Liq5;->b(BI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    and-int/lit16 v2, v0, 0x80

    .line 24
    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x7f

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lbv1$a;->m(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lbv1$a;->l(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x40

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lbv1$a;->o()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    and-int/lit8 v2, v0, 0x40

    .line 48
    .line 49
    if-ne v2, v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x3f

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lbv1$a;->m(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lbv1$a;->n(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    and-int/lit8 v1, v0, 0x20

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    const/16 v1, 0x1f

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lbv1$a;->m(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lbv1$a;->h:I

    .line 76
    .line 77
    if-ltz v0, :cond_3

    .line 78
    .line 79
    iget v1, p0, Lbv1$a;->g:I

    .line 80
    .line 81
    if-gt v0, v1, :cond_3

    .line 82
    .line 83
    invoke-direct {p0}, Lbv1$a;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Invalid dynamic table size update "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lbv1$a;->h:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    const/16 v1, 0x10

    .line 110
    .line 111
    if-eq v0, v1, :cond_6

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/16 v1, 0xf

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Lbv1$a;->m(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lbv1$a;->p(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    :goto_1
    invoke-direct {p0}, Lbv1$a;->q()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 134
    .line 135
    const-string v1, "index == 0"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_8
    return-void
.end method

.method public final m(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-direct {p0}, Lbv1$a;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x7f

    .line 15
    .line 16
    shl-int/2addr v0, p1

    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    shl-int p1, v0, p1

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    return p2
.end method
