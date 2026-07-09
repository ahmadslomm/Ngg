.class public final Lo37;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    const-string v0, "UTF-8"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lo37;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v0, "ISO-8859-1"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v2, v0, [B

    .line 21
    .line 22
    sput-object v2, Lo37;->b:[B

    .line 23
    .line 24
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    new-instance v7, Loz6;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, v7

    .line 34
    invoke-direct/range {v1 .. v6}, Loz6;-><init>([BIIZLrz6;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v7, v0}, Loz6;->c(I)I
    :try_end_0
    .catch Lu37; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public static a(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x4cf

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p0, 0x4d5

    .line 7
    .line 8
    return p0
.end method

.method public static b(I[BII)I
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    aget-byte v0, p1, p2

    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string p1, "messageType"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static d(Lo67;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljx6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
.end method
