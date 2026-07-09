.class public final Lzq;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Lzq;->a:[B

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lzq;->b:I

    .line 10
    .line 11
    return-void
.end method

.method private c(IZ)V
    .locals 1

    .line 1
    int-to-byte p2, p2

    .line 2
    iget-object v0, p0, Lzq;->a:[B

    .line 3
    .line 4
    aput-byte p2, v0, p1

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lzq;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lzq;->b:I

    .line 9
    .line 10
    invoke-direct {p0, v1, p1}, Lzq;->c(IZ)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public b(I)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lzq;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/2addr v1, p1

    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    div-int v4, v3, p1

    .line 11
    .line 12
    aget-byte v4, v0, v4

    .line 13
    .line 14
    aput-byte v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v2
.end method
