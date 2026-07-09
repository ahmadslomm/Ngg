.class public final Lmx$e;
.super Lmx$j;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmx$j;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lmx;->n(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lmx$e;->e:I

    .line 11
    .line 12
    iput p3, p0, Lmx$e;->f:I

    .line 13
    .line 14
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lmx$e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public h(I)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmx$e;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lmx;->m(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lmx$e;->e:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    iget-object p1, p0, Lmx$j;->d:[B

    .line 12
    .line 13
    aget-byte p1, p1, v0

    .line 14
    .line 15
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lmx$e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public v([BIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmx$e;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-object p2, p0, Lmx$j;->d:[B

    .line 7
    .line 8
    invoke-static {p2, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(I)B
    .locals 1

    .line 1
    iget v0, p0, Lmx$e;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lmx$j;->d:[B

    .line 5
    .line 6
    aget-byte p1, p1, v0

    .line 7
    .line 8
    return p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmx;->F()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmx;->K([B)Lmx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
