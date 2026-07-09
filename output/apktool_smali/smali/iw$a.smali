.class public final Liw$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liw$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Liw$a;Ljava/util/List;JFIILjava/lang/Object;)Liw;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Ltd3;->b:Ltd3$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Ltd3$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/high16 p4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    :cond_1
    move v4, p4

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Lzd5;->a:Lzd5$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lzd5$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    :cond_2
    move v5, p5

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Liw$a;->b(Ljava/util/List;JFI)Liw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic e(Liw$a;Ljava/util/List;FFIILjava/lang/Object;)Liw;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lzd5;->a:Lzd5$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Lzd5$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Liw$a;->d(Ljava/util/List;FFI)Liw;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;JJI)Liw;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly70;",
            ">;JJI)",
            "Liw;"
        }
    .end annotation

    .line 1
    new-instance v9, Lyj2;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v0, v9

    .line 6
    move-object v1, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lyj2;-><init>(Ljava/util/List;Ljava/util/List;JJILpp0;)V

    .line 12
    .line 13
    .line 14
    return-object v9
.end method

.method public final b(Ljava/util/List;JFI)Liw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly70;",
            ">;JFI)",
            "Liw;"
        }
    .end annotation

    .line 1
    new-instance v8, Li64;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p1

    .line 7
    move-wide v3, p2

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Li64;-><init>(Ljava/util/List;Ljava/util/List;JFILpp0;)V

    .line 11
    .line 12
    .line 13
    return-object v8
.end method

.method public final d(Ljava/util/List;FFI)Liw;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly70;",
            ">;FFI)",
            "Liw;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v6

    .line 21
    or-long/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, Ltd3;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    shl-long/2addr v0, v5

    .line 37
    and-long/2addr v2, v6

    .line 38
    or-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ltd3;->e(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    move-object v8, p0

    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    move/from16 v14, p4

    .line 47
    .line 48
    invoke-virtual/range {v8 .. v14}, Liw$a;->a(Ljava/util/List;JJI)Liw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
