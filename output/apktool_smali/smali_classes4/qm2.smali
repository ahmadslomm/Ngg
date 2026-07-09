.class public final Lqm2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public transient a:C

.field public transient b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LitY="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqm2;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private static c([B)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v1, v0, [C

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    new-array v2, v2, [C

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v0, :cond_0

    .line 21
    .line 22
    aget-byte v5, p0, v3

    .line 23
    .line 24
    add-int/lit8 v6, v4, 0x1

    .line 25
    .line 26
    ushr-int/lit8 v7, v5, 0x4

    .line 27
    .line 28
    and-int/lit8 v7, v7, 0xf

    .line 29
    .line 30
    aget-char v7, v1, v7

    .line 31
    .line 32
    aput-char v7, v2, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    and-int/lit8 v5, v5, 0xf

    .line 37
    .line 38
    aget-char v5, v1, v5

    .line 39
    .line 40
    aput-char v5, v2, v6

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lqm2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-static {}, Lqm2;->f()Ljava/security/MessageDigest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lqm2;->c([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static f()Ljava/security/MessageDigest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, Lqm2;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(J)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method
