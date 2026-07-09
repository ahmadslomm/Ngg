.class public abstract Lmx;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx$e;,
        Lmx$j;,
        Lmx$h;,
        Lmx$i;,
        Lmx$c;,
        Lmx$g;,
        Lmx$d;,
        Lmx$k;,
        Lmx$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lmx$j;

.field public static final c:Lmx$f;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmx$j;

    .line 2
    .line 3
    sget-object v1, Lz32;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmx$j;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmx;->b:Lmx$j;

    .line 9
    .line 10
    invoke-static {}, Lp8;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lmx$k;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lmx$k;-><init>(Lmx$a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lmx$d;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lmx$d;-><init>(Lmx$a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v0, Lmx;->c:Lmx$f;

    .line 29
    .line 30
    new-instance v0, Lmx$b;

    .line 31
    .line 32
    invoke-direct {v0}, Lmx$b;-><init>()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmx;->a:I

    .line 6
    .line 7
    return-void
.end method

.method private static G(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method

.method public static K([B)Lmx;
    .locals 1

    .line 1
    new-instance v0, Lmx$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmx$j;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static N([BII)Lmx;
    .locals 1

    .line 1
    new-instance v0, Lmx$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmx$e;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic f(B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lmx;->G(B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v0, "Index < 0: "

    .line 13
    .line 14
    invoke-static {v0, p0}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "Index > length: "

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-static {v1, p0, v2, p1}, Lee1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method

.method public static n(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-static {v0, p0, v1, p1}, Lee1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v0, "End index: "

    .line 32
    .line 33
    const-string v1, " >= "

    .line 34
    .line 35
    invoke-static {v0, p1, v1, p2}, Lee1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    const-string p2, "Beginning index: "

    .line 46
    .line 47
    const-string v0, " < 0"

    .line 48
    .line 49
    invoke-static {p0, p2, v0}, Lyv2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return v0
.end method

.method public static r([B)Lmx;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lmx;->t([BII)Lmx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t([BII)Lmx;
    .locals 2

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lmx;->n(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmx$j;

    .line 8
    .line 9
    sget-object v1, Lmx;->c:Lmx$f;

    .line 10
    .line 11
    invoke-interface {v1, p0, p1, p2}, Lmx$f;->a([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lmx$j;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static u(Ljava/lang/String;)Lmx;
    .locals 2

    .line 1
    new-instance v0, Lmx$j;

    .line 2
    .line 3
    sget-object v1, Lz32;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lmx$j;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static z(I)Lmx$h;
    .locals 2

    .line 1
    new-instance v0, Lmx$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmx$h;-><init>(ILmx$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract B(III)I
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lmx;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract E(II)Lmx;
.end method

.method public final F()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmx;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lz32;->b:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Lmx;->v([BIII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final H(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmx;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lmx;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public abstract I(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz32;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmx;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract O(Ljx;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract h(I)B
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lmx;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lmx;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lmx;->B(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lmx;->a:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmx;->y()Lmx$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lmx;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string v0, "<ByteString@%s size=%d>"

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public abstract v([BIII)V
.end method

.method public abstract w(I)B
.end method

.method public abstract x()Z
.end method

.method public y()Lmx$g;
    .locals 1

    .line 1
    new-instance v0, Lmx$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmx$a;-><init>(Lmx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
