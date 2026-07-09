.class public final Lpb4$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lpb4$b;-><init>()V

    return-void
.end method

.method public static synthetic i(Lpb4$b;[BLex2;ILjava/lang/Object;)Lpb4;
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
    invoke-virtual {p0, p1, p2}, Lpb4$b;->h([BLex2;)Lpb4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Luw;Lex2;J)Lpb4;
    .locals 1

    .line 1
    const-string v0, "$this$asResponseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpb4$b$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lpb4$b$a;-><init>(Luw;Lex2;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lnx;Lex2;)Lpb4;
    .locals 3

    .line 1
    const-string v0, "$this$toResponseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmw;

    .line 7
    .line 8
    invoke-direct {v0}, Lmw;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmw;->x0(Lnx;)Lmw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lnx;->B()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v1, p1

    .line 20
    invoke-virtual {p0, v0, p2, v1, v2}, Lpb4$b;->a(Luw;Lex2;J)Lpb4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Lex2;JLuw;)Lpb4;
    .locals 1
    .annotation runtime Lot0;
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4, p1, p2, p3}, Lpb4$b;->a(Luw;Lex2;J)Lpb4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lex2;Lnx;)Lpb4;
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
    invoke-virtual {p0, p2, p1}, Lpb4$b;->b(Lnx;Lex2;)Lpb4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Lex2;Ljava/lang/String;)Lpb4;
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
    invoke-virtual {p0, p2, p1}, Lpb4$b;->g(Ljava/lang/String;Lex2;)Lpb4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Lex2;[B)Lpb4;
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
    invoke-virtual {p0, p2, p1}, Lpb4$b;->h([BLex2;)Lpb4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lex2;)Lpb4;
    .locals 3

    .line 1
    const-string v0, "$this$toResponseBody"

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
    new-instance v1, Lmw;

    .line 44
    .line 45
    invoke-direct {v1}, Lmw;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Lmw;->V0(Ljava/lang/String;Ljava/nio/charset/Charset;)Lmw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lmw;->o0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, p1, p2, v0, v1}, Lpb4$b;->a(Luw;Lex2;J)Lpb4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final h([BLex2;)Lpb4;
    .locals 3

    .line 1
    const-string v0, "$this$toResponseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmw;

    .line 7
    .line 8
    invoke-direct {v0}, Lmw;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmw;->y0([B)Lmw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length p1, p1

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-virtual {p0, v0, p2, v1, v2}, Lpb4$b;->a(Luw;Lex2;J)Lpb4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
