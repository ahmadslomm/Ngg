.class public final Lj05;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final e:Lj05;


# instance fields
.field public final a:I

.field public final b:Lbf5;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj05;

    .line 2
    .line 3
    sget-object v1, Lbf5;->b:Lut4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lj05;-><init>(Lbf5;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj05;->e:Lj05;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lbf5;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj05;->b:Lbf5;

    .line 5
    .line 6
    iput p2, p0, Lj05;->a:I

    .line 7
    .line 8
    iput p3, p0, Lj05;->c:I

    .line 9
    .line 10
    iput p4, p0, Lj05;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)Lj05;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lj05;->b:Lbf5;

    .line 3
    .line 4
    iget v2, p0, Lj05;->a:I

    .line 5
    .line 6
    iget v3, p0, Lj05;->d:I

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcu1;->c:[[I

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v0, v0, v2

    .line 19
    .line 20
    const v4, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v4, v0

    .line 24
    shr-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v4, v0}, Lbf5;->a(II)Lbf5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/2addr v3, v0

    .line 31
    :cond_1
    iget v0, p0, Lj05;->c:I

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/16 v4, 0x1f

    .line 36
    .line 37
    if-ne v0, v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v4, 0x3e

    .line 41
    .line 42
    if-ne v0, v4, :cond_3

    .line 43
    .line 44
    const/16 v4, 0x9

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 v4, 0x8

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_0
    const/16 v4, 0x12

    .line 51
    .line 52
    :goto_1
    new-instance v5, Lj05;

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    add-int/2addr v3, v4

    .line 57
    invoke-direct {v5, v1, v2, v0, v3}, Lj05;-><init>(Lbf5;III)V

    .line 58
    .line 59
    .line 60
    iget v0, v5, Lj05;->c:I

    .line 61
    .line 62
    const/16 v1, 0x81e

    .line 63
    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    invoke-virtual {v5, p1}, Lj05;->b(I)Lj05;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_5
    return-object v5
.end method

.method public b(I)Lj05;
    .locals 4

    .line 1
    iget v0, p0, Lj05;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Lj05;->b:Lbf5;

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    invoke-virtual {v1, p1, v0}, Lbf5;->b(II)Lbf5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lj05;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget v2, p0, Lj05;->d:I

    .line 17
    .line 18
    iget v3, p0, Lj05;->a:I

    .line 19
    .line 20
    invoke-direct {v0, p1, v3, v1, v2}, Lj05;-><init>(Lbf5;III)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lj05;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lj05;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lj05;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public f(Lj05;)Z
    .locals 3

    .line 1
    sget-object v0, Lcu1;->c:[[I

    .line 2
    .line 3
    iget v1, p0, Lj05;->a:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget v1, p1, Lj05;->a:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    iget v1, p0, Lj05;->d:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p1, Lj05;->c:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lj05;->c:I

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-le v2, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0xa

    .line 27
    .line 28
    :cond_1
    iget p1, p1, Lj05;->d:I

    .line 29
    .line 30
    if-gt v1, p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public g(II)Lj05;
    .locals 4

    .line 1
    iget v0, p0, Lj05;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lj05;->b:Lbf5;

    .line 4
    .line 5
    iget v2, p0, Lj05;->a:I

    .line 6
    .line 7
    if-eq p1, v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcu1;->c:[[I

    .line 10
    .line 11
    aget-object v2, v3, v2

    .line 12
    .line 13
    aget v2, v2, p1

    .line 14
    .line 15
    const v3, 0xffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v3, v2

    .line 19
    shr-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lbf5;->a(II)Lbf5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    add-int/2addr v0, v2

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x5

    .line 32
    :goto_0
    invoke-virtual {v1, p2, v2}, Lbf5;->a(II)Lbf5;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Lj05;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    add-int/2addr v0, v2

    .line 40
    invoke-direct {v1, p2, p1, v3, v0}, Lj05;-><init>(Lbf5;III)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public h(II)Lj05;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x5

    .line 3
    iget v2, p0, Lj05;->a:I

    .line 4
    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    sget-object v3, Lcu1;->e:[[I

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    aget p1, v3, p1

    .line 15
    .line 16
    iget-object v3, p0, Lj05;->b:Lbf5;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v0}, Lbf5;->a(II)Lbf5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2, v1}, Lbf5;->a(II)Lbf5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lj05;

    .line 27
    .line 28
    iget v3, p0, Lj05;->d:I

    .line 29
    .line 30
    add-int/2addr v3, v0

    .line 31
    add-int/2addr v3, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p1, v2, v0, v3}, Lj05;-><init>(Lbf5;III)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public i([B)Lft;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-virtual {p0, v1}, Lj05;->b(I)Lj05;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lj05;->b:Lbf5;

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbf5;->d()Lbf5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lft;

    .line 24
    .line 25
    invoke-direct {v1}, Lft;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbf5;

    .line 43
    .line 44
    invoke-virtual {v2, v1, p1}, Lbf5;->c(Lft;[B)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcu1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lj05;->a:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lj05;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lj05;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const-string v0, "%s bits=%d bytes=%d"

    .line 32
    .line 33
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
