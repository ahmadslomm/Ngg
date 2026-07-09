.class public final Lme7;
.super Lde7;
.source "zaffa"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lde7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Lme7;
    .locals 7

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljf7;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lde7;->b:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0xf

    .line 9
    .line 10
    iget-object v3, p0, Lde7;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    shr-int/lit8 v6, v4, 0x1

    .line 17
    .line 18
    add-int/2addr v4, v6

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0xe

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int v4, v1, v1

    .line 30
    .line 31
    :cond_0
    if-gez v4, :cond_1

    .line 32
    .line 33
    const v4, 0x7fffffff

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lde7;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v5, p0, Lde7;->c:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-boolean v1, p0, Lde7;->c:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Lde7;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v5, p0, Lde7;->c:Z

    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object v1, p0, Lde7;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    iget v2, p0, Lde7;->b:I

    .line 62
    .line 63
    invoke-static {p1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lde7;->b:I

    .line 67
    .line 68
    add-int/2addr p1, v0

    .line 69
    iput p1, p0, Lde7;->b:I

    .line 70
    .line 71
    return-object p0
.end method

.method public final b()Lbf7;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lde7;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lde7;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lde7;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbf7;->t([Ljava/lang/Object;I)Lbf7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
