.class public final Lkg0;
.super Lrw;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrw<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final l:Lpw;


# direct methods
.method public constructor <init>(ILpw;Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpw;",
            "Lil1<",
            "-TE;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lrw;-><init>(ILil1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkg0;->l:Lpw;

    .line 5
    .line 6
    sget-object p3, Lpw;->a:Lpw;

    .line 7
    .line 8
    if-eq p2, p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string p3, " was specified"

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lyv2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p2, Lrw;

    .line 40
    .line 41
    invoke-static {p2}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lh72;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " instead"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public static synthetic k1(Lkg0;Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkg0<",
            "TE;>;TE;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lkg0;->m1(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, Lu20$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Lu20;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lrw;->b:Lil1;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p1, v1, v0, v1}, Ltf3;->c(Lil1;Ljava/lang/Object;Lin5;ILjava/lang/Object;)Lin5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lrw;->h0()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Ls61;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lrw;->h0()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 39
    .line 40
    return-object p0
.end method

.method private final l1(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lrw;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu20;->i(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lu20;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lrw;->b:Lil1;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, p1, v1, v0, v1}, Ltf3;->c(Lil1;Ljava/lang/Object;Lin5;ILjava/lang/Object;)Lin5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    throw p1

    .line 34
    :cond_2
    :goto_0
    sget-object p1, Lu20;->b:Lu20$b;

    .line 35
    .line 36
    sget-object p2, Ltn5;->a:Ltn5;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lu20$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    :goto_1
    return-object v0
.end method

.method private final m1(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkg0;->l:Lpw;

    .line 2
    .line 3
    sget-object v1, Lpw;->c:Lpw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lkg0;->l1(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lrw;->a1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkg0;->k1(Lkg0;Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkg0;->m1(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public v0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkg0;->l:Lpw;

    .line 2
    .line 3
    sget-object v1, Lpw;->b:Lpw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
