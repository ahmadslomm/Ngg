.class public final Lgx1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx1$a;
    }
.end annotation


# instance fields
.field public final a:Leo0;

.field public final b:I

.field public final c:Lgx1$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Leo0;ILgx1$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lxj;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgx1;->a:Leo0;

    .line 14
    .line 15
    iput p2, p0, Lgx1;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lgx1;->c:Lgx1$a;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Lgx1;->d:[B

    .line 22
    .line 23
    iput p2, p0, Lgx1;->e:I

    .line 24
    .line 25
    return-void
.end method

.method private e()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgx1;->a:Leo0;

    .line 2
    .line 3
    iget-object v1, p0, Lgx1;->d:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-interface {v0, v1, v2, v3}, Leo0;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    aget-byte v1, v1, v2

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    new-array v4, v1, [B

    .line 25
    .line 26
    move v6, v1

    .line 27
    move v7, v2

    .line 28
    :goto_0
    if-lez v6, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, v4, v7, v6}, Leo0;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-ne v8, v5, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/2addr v7, v8

    .line 38
    sub-int/2addr v6, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    if-lez v1, :cond_4

    .line 41
    .line 42
    add-int/lit8 v0, v1, -0x1

    .line 43
    .line 44
    aget-byte v0, v4, v0

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-lez v1, :cond_5

    .line 52
    .line 53
    new-instance v0, Lzm3;

    .line 54
    .line 55
    invoke-direct {v0, v4, v1}, Lzm3;-><init>([BI)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lgx1;->c:Lgx1$a;

    .line 59
    .line 60
    check-cast v1, Laz3$a;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Laz3$a;->i(Lzm3;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return v3
.end method


# virtual methods
.method public a(Lgo0;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public b(Ljh5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgx1;->a:Leo0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leo0;->b(Ljh5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgx1;->a:Leo0;

    .line 2
    .line 3
    invoke-interface {v0}, Leo0;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx1;->a:Leo0;

    .line 2
    .line 3
    invoke-interface {v0}, Leo0;->d()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lgx1;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lgx1;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lgx1;->b:I

    .line 13
    .line 14
    iput v0, p0, Lgx1;->e:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lgx1;->e:I

    .line 19
    .line 20
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object v0, p0, Lgx1;->a:Leo0;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, Leo0;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    iget p2, p0, Lgx1;->e:I

    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    iput p2, p0, Lgx1;->e:I

    .line 36
    .line 37
    :cond_2
    return p1
.end method
