.class public final Lyq;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:[Lzq;

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [Lzq;

    .line 5
    .line 6
    iput-object v0, p0, Lyq;->a:[Lzq;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lyq;->a:[Lzq;

    .line 13
    .line 14
    new-instance v3, Lzq;

    .line 15
    .line 16
    add-int/lit8 v4, p2, 0x4

    .line 17
    .line 18
    mul-int/lit8 v4, v4, 0x11

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lzq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 31
    .line 32
    iput p2, p0, Lyq;->d:I

    .line 33
    .line 34
    iput p1, p0, Lyq;->c:I

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lyq;->b:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Lzq;
    .locals 2

    .line 1
    iget-object v0, p0, Lyq;->a:[Lzq;

    .line 2
    .line 3
    iget v1, p0, Lyq;->b:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public b(II)[[B
    .locals 7

    .line 1
    iget v0, p0, Lyq;->c:I

    .line 2
    .line 3
    mul-int v1, v0, p2

    .line 4
    .line 5
    iget v2, p0, Lyq;->d:I

    .line 6
    .line 7
    mul-int/2addr v2, p1

    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput v2, v3, v4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v1, v3, v2

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [[B

    .line 24
    .line 25
    mul-int/2addr v0, p2

    .line 26
    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    sub-int v3, v0, v2

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    iget-object v5, p0, Lyq;->a:[Lzq;

    .line 32
    .line 33
    div-int v6, v2, p2

    .line 34
    .line 35
    aget-object v5, v5, v6

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lzq;->b(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v1, v3

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lyq;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lyq;->b:I

    .line 6
    .line 7
    return-void
.end method
