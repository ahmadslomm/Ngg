.class public Llx$i;
.super Llx$h;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llx$h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llx$i;->c:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(II)Llx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llx$i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Llx;->n(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Llx;->b:Llx$i;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Llx$e;

    .line 15
    .line 16
    invoke-virtual {p0}, Llx$i;->O()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    iget-object p1, p0, Llx$i;->c:[B

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, p2}, Llx$e;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final G(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Llx$i;->O()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Llx$i;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Llx$i;->c:[B

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final K(Lix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llx$i;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Llx$i;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Llx$i;->c:[B

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lix;->a([BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N(Llx;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Llx;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_4

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    invoke-virtual {p1}, Llx;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_3

    .line 14
    .line 15
    instance-of v1, p1, Llx$i;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p1, Llx$i;

    .line 21
    .line 22
    invoke-virtual {p0}, Llx$i;->O()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p3

    .line 27
    invoke-virtual {p0}, Llx$i;->O()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Llx$i;->O()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p2

    .line 36
    :goto_0
    if-ge p3, v0, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Llx$i;->c:[B

    .line 39
    .line 40
    aget-byte p2, p2, p3

    .line 41
    .line 42
    iget-object v3, p1, Llx$i;->c:[B

    .line 43
    .line 44
    aget-byte v3, v3, v1

    .line 45
    .line 46
    if-eq p2, v3, :cond_0

    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    invoke-virtual {p1, p2, v0}, Llx;->B(II)Llx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v2, p3}, Llx$i;->B(II)Llx;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Llx;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "Ran off end of other: "

    .line 72
    .line 73
    const-string v2, ", "

    .line 74
    .line 75
    invoke-static {v1, p2, v2, p3, v2}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Llx;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "Length too large: "

    .line 99
    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Llx$i;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public O()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Llx$i;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Llx;

    .line 17
    .line 18
    invoke-virtual {v3}, Llx;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Llx$i;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v0, p1, Llx$i;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p1, Llx$i;

    .line 37
    .line 38
    invoke-virtual {p0}, Llx;->z()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Llx;->z()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    invoke-virtual {p0}, Llx$i;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, p1, v2, v0}, Llx$i;->N(Llx;II)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public h(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Llx$i;->c:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Llx$i;->c:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public t([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Llx$i;->c:[B

    .line 2
    .line 3
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Llx$i;->c:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final v()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Llx$i;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Llx$i;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v2, p0, Llx$i;->c:[B

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Leq5;->m([BII)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final y(III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llx$i;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-object p2, p0, Llx$i;->c:[B

    .line 7
    .line 8
    invoke-static {p1, p2, v0, p3}, Lb42;->h(I[BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
