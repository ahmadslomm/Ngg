.class public final Lvc4;
.super Lu2;
.source "zaffa"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu2<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvc4;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lu2;-><init>()V

    iput-object p1, p0, Lvc4;->a:[Ljava/lang/Object;

    if-ltz p2, :cond_1

    .line 2
    array-length v0, p1

    if-gt p2, v0, :cond_0

    .line 3
    array-length p1, p1

    iput p1, p0, Lvc4;->b:I

    .line 4
    iput p2, p0, Lvc4;->d:I

    return-void

    .line 5
    :cond_0
    const-string v0, "ring buffer filled size: "

    const-string v1, " cannot be larger than the buffer size: "

    .line 6
    invoke-static {p2, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    const-string p1, "ring buffer filled size should not be negative but it is "

    .line 9
    invoke-static {p1, p2}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic f(Lvc4;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc4;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lvc4;)I
    .locals 0

    .line 1
    iget p0, p0, Lvc4;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lvc4;)I
    .locals 0

    .line 1
    iget p0, p0, Lvc4;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu2;->Companion:Lu2$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lu2$a;->b(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lvc4;->c:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-static {p0}, Lvc4;->h(Lvc4;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    rem-int/2addr v0, p1

    .line 18
    iget-object p1, p0, Lvc4;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lvc4;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvc4$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvc4$a;-><init>(Lvc4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvc4;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lvc4;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lo2;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-static {p0}, Lvc4;->h(Lvc4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rem-int/2addr v1, v0

    .line 19
    iget-object v0, p0, Lvc4;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Lo2;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lvc4;->d:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "ring buffer is full"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final t(I)Lvc4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lvc4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvc4;->b:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo64;->h(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lvc4;->c:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lvc4;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "copyOf(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lvc4;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    new-instance v0, Lvc4;

    .line 35
    .line 36
    invoke-virtual {p0}, Lo2;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, p1, v1}, Lvc4;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lo2;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lvc4;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lo2;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lo2;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo2;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lvc4;->c:I

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    iget-object v4, p0, Lvc4;->a:[Ljava/lang/Object;

    if-ge v3, v0, :cond_1

    iget v5, p0, Lvc4;->b:I

    if-ge v1, v5, :cond_1

    .line 5
    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 6
    aget-object v1, v4, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0, p1}, Lq70;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lvc4;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final v(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lo2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lvc4;->c:I

    .line 12
    .line 13
    add-int v1, v0, p1

    .line 14
    .line 15
    invoke-static {p0}, Lvc4;->h(Lvc4;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    rem-int/2addr v1, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lvc4;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    iget v4, p0, Lvc4;->b:I

    .line 26
    .line 27
    invoke-static {v3, v2, v0, v4}, Lpj;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v2, v0, v1}, Lpj;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3, v2, v0, v1}, Lpj;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lvc4;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lo2;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, p1

    .line 45
    iput v0, p0, Lvc4;->d:I

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    .line 49
    .line 50
    const-string v1, ", size = "

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lo2;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    const-string v0, "n shouldn\'t be negative but it is "

    .line 78
    .line 79
    invoke-static {v0, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
