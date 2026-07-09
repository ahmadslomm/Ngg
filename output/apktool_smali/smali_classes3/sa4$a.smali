.class public final Lsa4$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsa4$a;-><init>()V

    return-void
.end method

.method public static synthetic i(Lsa4$a;Lex2;[BIIILjava/lang/Object;)Lsa4;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    array-length p4, p2

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa4$a;->e(Lex2;[BII)Lsa4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic j(Lsa4$a;Ljava/lang/String;Lex2;ILjava/lang/Object;)Lsa4;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa4$a;->g(Ljava/lang/String;Lex2;)Lsa4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic k(Lsa4$a;[BLex2;IIILjava/lang/Object;)Lsa4;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    array-length p4, p1

    .line 16
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa4$a;->h([BLex2;II)Lsa4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Lnx;Lex2;)Lsa4;
    .locals 1

    .line 1
    const-string v0, "$this$toRequestBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsa4$a$b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lsa4$a$b;-><init>(Lnx;Lex2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lex2;Lnx;)Lsa4;
    .locals 1
    .annotation runtime Lot0;
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lsa4$a;->a(Lnx;Lex2;)Lsa4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Lex2;Ljava/io/File;)Lsa4;
    .locals 1
    .annotation runtime Lot0;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lsa4$a;->f(Ljava/io/File;Lex2;)Lsa4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lex2;Ljava/lang/String;)Lsa4;
    .locals 1
    .annotation runtime Lot0;
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lsa4$a;->g(Ljava/lang/String;Lex2;)Lsa4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Lex2;[BII)Lsa4;
    .locals 1
    .annotation runtime Lot0;
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Lsa4$a;->h([BLex2;II)Lsa4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Ljava/io/File;Lex2;)Lsa4;
    .locals 1

    .line 1
    const-string v0, "$this$asRequestBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsa4$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lsa4$a$a;-><init>(Ljava/io/File;Lex2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lex2;)Lsa4;
    .locals 3

    .line 1
    const-string v0, "$this$toRequestBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li30;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2, v2, v1, v2}, Lex2;->d(Lex2;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lex2;->f:Lex2$a;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "; charset=utf-8"

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p2}, Lex2$a;->b(Ljava/lang/String;)Lex2;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length v0, p1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, p1, p2, v1, v0}, Lsa4$a;->h([BLex2;II)Lsa4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final h([BLex2;II)Lsa4;
    .locals 7

    .line 1
    const-string v0, "$this$toRequestBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p3

    .line 9
    int-to-long v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Liq5;->i(JJJ)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsa4$a$c;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p4, p3}, Lsa4$a$c;-><init>([BLex2;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
