.class public final Lf42;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final synthetic a(Lk53;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf42;->b(Lk53;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lk53;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk53<",
            "Le42$a<",
            "TT;>;>;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk53;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    iget-object v3, p0, Lk53;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    check-cast v3, Le42$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Le42$a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, p1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    if-ge v3, p1, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    iget-object v3, p0, Lk53;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v3, v3, v1

    .line 35
    .line 36
    check-cast v3, Le42$a;

    .line 37
    .line 38
    invoke-virtual {v3}, Le42$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method
