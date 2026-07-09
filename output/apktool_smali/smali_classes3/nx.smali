.class public Lnx;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lnx;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lnx$a;

.field public static final e:Lnx;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[B

.field public transient b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnx$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnx$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnx;->d:Lnx$a;

    .line 8
    .line 9
    new-instance v0, Lnx;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnx;-><init>([B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnx;->e:Lnx;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnx;->a:[B

    .line 10
    .line 11
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lnx;->d:Lnx$a;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lnx$a;->g(Ljava/io/InputStream;I)Lnx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lnx;

    .line 12
    .line 13
    const-string v1, "a"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lnx;->a:[B

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnx;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnx;->a:[B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Lnx;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnx;->l(Ljava/lang/String;)Lnx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final C(Lnx;)Z
    .locals 2

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnx;->B()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, p1, v1, v0}, Lnx;->v(ILnx;II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public D()Lnx;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lnx;->n()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lnx;->n()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-byte v1, v1, v0

    .line 14
    .line 15
    const/16 v2, 0x41

    .line 16
    .line 17
    int-to-byte v2, v2

    .line 18
    if-lt v1, v2, :cond_4

    .line 19
    .line 20
    const/16 v3, 0x5a

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    if-le v1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    invoke-virtual {p0}, Lnx;->n()[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    array-length v5, v4

    .line 31
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "java.util.Arrays.copyOf(this, size)"

    .line 36
    .line 37
    invoke-static {v4, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v0, 0x1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x20

    .line 43
    .line 44
    int-to-byte v1, v1

    .line 45
    aput-byte v1, v4, v0

    .line 46
    .line 47
    :goto_1
    array-length v0, v4

    .line 48
    if-ge v5, v0, :cond_3

    .line 49
    .line 50
    aget-byte v0, v4, v5

    .line 51
    .line 52
    if-lt v0, v2, :cond_2

    .line 53
    .line 54
    if-le v0, v3, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 58
    .line 59
    int-to-byte v0, v0

    .line 60
    aput-byte v0, v4, v5

    .line 61
    .line 62
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, Lnx;

    .line 66
    .line 67
    invoke-direct {v0, v4}, Lnx;-><init>([B)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move-object v0, p0

    .line 75
    :goto_4
    return-object v0
.end method

.method public E()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnx;->n()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "java.util.Arrays.copyOf(this, size)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnx;->t()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lq96;->b([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lnx;->y(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public G(Lmw;II)V
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lp96;->d(Lnx;Lmw;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnx;->n()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Ln96;->c([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lnx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnx;->i(Lnx;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lnx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lnx;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnx;->B()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lnx;->n()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    array-length v3, v3

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lnx;->n()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lnx;->n()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v3, v3

    .line 32
    invoke-virtual {p1, v2, v1, v2, v3}, Lnx;->w(I[BII)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnx;->n()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lnx;->x(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public i(Lnx;)I
    .locals 9

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnx;->B()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lnx;->B()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lnx;->m(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lnx;->m(I)B

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 35
    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ge v7, v8, :cond_1

    .line 42
    .line 43
    :goto_1
    move v3, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v3, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-ge v0, v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    return v3
.end method

.method public k(I[BII)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnx;->n()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    add-int/2addr p4, p1

    .line 11
    invoke-static {v0, p2, p3, p1, p4}, Lpj;->g([B[BIII)[B

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Ljava/lang/String;)Lnx;
    .locals 3

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lnx;->n()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0}, Lnx;->B()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lnx;

    .line 27
    .line 28
    const-string v1, "digestBytes"

    .line 29
    .line 30
    invoke-static {p1, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lnx;-><init>([B)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final m(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnx;->u(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnx;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lnx;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx;->n()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnx;->n()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    invoke-virtual {p0}, Lnx;->n()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-byte v5, v1, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    add-int/lit8 v6, v4, 0x1

    .line 24
    .line 25
    invoke-static {}, Lp96;->f()[C

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    shr-int/lit8 v8, v5, 0x4

    .line 30
    .line 31
    and-int/lit8 v8, v8, 0xf

    .line 32
    .line 33
    aget-char v7, v7, v8

    .line 34
    .line 35
    aput-char v7, v0, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    invoke-static {}, Lp96;->f()[C

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    and-int/lit8 v5, v5, 0xf

    .line 44
    .line 45
    aget-char v5, v7, v5

    .line 46
    .line 47
    aput-char v5, v0, v6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Lw25;->o([C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public t()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx;->n()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnx;->n()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "[size=0]"

    .line 9
    .line 10
    :goto_0
    move-object/from16 v2, p0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lnx;->n()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x40

    .line 19
    .line 20
    invoke-static {v0, v1}, Lp96;->a([BI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "\u2026]"

    .line 26
    .line 27
    const-string v4, "[size="

    .line 28
    .line 29
    const/16 v5, 0x5d

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ne v0, v2, :cond_7

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lnx;->n()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v0, v0

    .line 39
    if-gt v0, v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "[hex="

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lnx;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lnx;->n()[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    array-length v2, v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " hex="

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-object/from16 v2, p0

    .line 82
    .line 83
    invoke-static {v2, v1}, Ls96;->c(Lnx;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual/range {p0 .. p0}, Lnx;->n()[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    array-length v4, v4

    .line 92
    const/4 v5, 0x1

    .line 93
    if-gt v1, v4, :cond_2

    .line 94
    .line 95
    move v4, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v4, v6

    .line 98
    :goto_1
    if-eqz v4, :cond_6

    .line 99
    .line 100
    if-ltz v1, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v5, v6

    .line 104
    :goto_2
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lnx;->n()[B

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    array-length v4, v4

    .line 111
    if-ne v1, v4, :cond_4

    .line 112
    .line 113
    move-object v4, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    new-instance v4, Lnx;

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lnx;->n()[B

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5, v6, v1}, Lpj;->q([BII)[B

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v4, v1}, Lnx;-><init>([B)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {v4}, Lnx;->s()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v1, "endIndex < beginIndex"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "endIndex > length("

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lnx;->n()[B

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    array-length v1, v1

    .line 164
    const/16 v3, 0x29

    .line 165
    .line 166
    invoke-static {v0, v1, v3}, Lb0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_7
    move-object/from16 v2, p0

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lnx;->F()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 193
    .line 194
    invoke-static {v7, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v11, 0x4

    .line 198
    const/4 v12, 0x0

    .line 199
    const-string v8, "\\"

    .line 200
    .line 201
    const-string v9, "\\\\"

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static/range {v7 .. v12}, Lw25;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const/16 v17, 0x4

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const-string v14, "\n"

    .line 213
    .line 214
    const-string v15, "\\n"

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    invoke-static/range {v13 .. v18}, Lw25;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/4 v10, 0x4

    .line 223
    const/4 v11, 0x0

    .line 224
    const-string v7, "\r"

    .line 225
    .line 226
    const-string v8, "\\r"

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-static/range {v6 .. v11}, Lw25;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-ge v0, v1, :cond_8

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lnx;->n()[B

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    array-length v1, v1

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, " text="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_4

    .line 268
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v1, "[text="

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_4
    return-object v0

    .line 286
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 287
    .line 288
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public u(I)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx;->n()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-byte p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public v(ILnx;II)Z
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnx;->n()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, p3, v0, p1, p4}, Lnx;->w(I[BII)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public w(I[BII)Z
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnx;->n()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    sub-int/2addr v0, p4

    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    if-ltz p3, :cond_0

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    sub-int/2addr v0, p4

    .line 20
    if-gt p3, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lnx;->n()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2, p3, p4}, Ls96;->a([BI[BII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnx;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final z()Lnx;
    .locals 1

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnx;->l(Ljava/lang/String;)Lnx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
