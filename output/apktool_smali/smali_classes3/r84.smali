.class public final Lr84;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lxn1;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lxn1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr84;->a:Lxn1;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr84;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lyn1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Lyn1;-><init>(Lxn1;[I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private a(I)Lyn1;
    .locals 8

    .line 1
    iget-object v0, p0, Lr84;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lzt;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lyn1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    if-gt v3, p1, :cond_0

    .line 21
    .line 22
    new-instance v4, Lyn1;

    .line 23
    .line 24
    add-int/lit8 v5, v3, -0x1

    .line 25
    .line 26
    iget-object v6, p0, Lr84;->a:Lxn1;

    .line 27
    .line 28
    invoke-virtual {v6}, Lxn1;->d()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    add-int/2addr v7, v5

    .line 33
    invoke-virtual {v6, v7}, Lxn1;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    filled-new-array {v1, v5}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v4, v6, v5}, Lyn1;-><init>(Lxn1;[I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lyn1;->g(Lyn1;)Lyn1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lyn1;

    .line 59
    .line 60
    return-object p1
.end method


# virtual methods
.method public b([II)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lr84;->a(I)Lyn1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lyn1;

    .line 18
    .line 19
    iget-object v5, p0, Lr84;->a:Lxn1;

    .line 20
    .line 21
    invoke-direct {v4, v5, v2}, Lyn1;-><init>(Lxn1;[I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v4, p2, v2}, Lyn1;->h(II)Lyn1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v1}, Lyn1;->b(Lyn1;)[Lyn1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v1}, Lyn1;->d()[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    sub-int/2addr p2, v2

    .line 41
    move v2, v3

    .line 42
    :goto_0
    if-ge v2, p2, :cond_0

    .line 43
    .line 44
    add-int v4, v0, v2

    .line 45
    .line 46
    aput v3, p1, v4

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/2addr v0, p2

    .line 52
    array-length p2, v1

    .line 53
    invoke-static {v1, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "No data bytes provided"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "No error correction bytes"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
