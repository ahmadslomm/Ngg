.class public abstract Lpr;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ldh5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr$b;
    }
.end annotation


# instance fields
.field public final a:Lxg5;

.field public final b:I

.field public final c:[I

.field public final d:[Lej1;

.field public e:I


# direct methods
.method public varargs constructor <init>(Lxg5;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lxj;->f(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxg5;

    .line 19
    .line 20
    iput-object v0, p0, Lpr;->a:Lxg5;

    .line 21
    .line 22
    array-length v0, p2

    .line 23
    iput v0, p0, Lpr;->b:I

    .line 24
    .line 25
    new-array v0, v0, [Lej1;

    .line 26
    .line 27
    iput-object v0, p0, Lpr;->d:[Lej1;

    .line 28
    .line 29
    move v0, v1

    .line 30
    :goto_1
    array-length v2, p2

    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lpr;->d:[Lej1;

    .line 34
    .line 35
    aget v3, p2, v0

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lxg5;->a(I)Lej1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p2, p0, Lpr;->d:[Lej1;

    .line 47
    .line 48
    new-instance v0, Lpr$b;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v2}, Lpr$b;-><init>(Lpr$a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lpr;->b:I

    .line 58
    .line 59
    new-array p2, p2, [I

    .line 60
    .line 61
    iput-object p2, p0, Lpr;->c:[I

    .line 62
    .line 63
    :goto_2
    iget p2, p0, Lpr;->b:I

    .line 64
    .line 65
    if-ge v1, p2, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Lpr;->c:[I

    .line 68
    .line 69
    iget-object v0, p0, Lpr;->d:[Lej1;

    .line 70
    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lxg5;->b(Lej1;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aput v0, p2, v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-array p1, p2, [J

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lxg5;
    .locals 1

    .line 1
    iget-object v0, p0, Lpr;->a:Lxg5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)Lej1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpr;->d:[Lej1;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lpr;

    .line 20
    .line 21
    iget-object v2, p0, Lpr;->a:Lxg5;

    .line 22
    .line 23
    iget-object v3, p1, Lpr;->a:Lxg5;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lpr;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, Lpr;->c:[I

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpr;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final g()Lej1;
    .locals 2

    .line 1
    iget-object v0, p0, Lpr;->d:[Lej1;

    .line 2
    .line 3
    invoke-interface {p0}, Ldh5;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public h(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lpr;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpr;->a:Lxg5;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lpr;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lpr;->e:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lpr;->e:I

    .line 23
    .line 24
    return v0
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    invoke-static {p0}, Lch5;->a(Ldh5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpr;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
