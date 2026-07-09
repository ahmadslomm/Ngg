.class public final Lsd1$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzs$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lyd1;

.field public final b:I

.field public final c:Lud1$a;


# direct methods
.method private constructor <init>(Lyd1;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsd1$b;->a:Lyd1;

    .line 4
    iput p2, p0, Lsd1$b;->b:I

    .line 5
    new-instance p1, Lud1$a;

    invoke-direct {p1}, Lud1$a;-><init>()V

    iput-object p1, p0, Lsd1$b;->c:Lud1$a;

    return-void
.end method

.method public synthetic constructor <init>(Lyd1;ILsd1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsd1$b;-><init>(Lyd1;I)V

    return-void
.end method

.method private c(Lm81;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :goto_0
    move-object v0, p1

    .line 2
    check-cast v0, Lzp0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lzp0;->g()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Lzp0;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, 0x6

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    iget-object v2, p0, Lsd1$b;->c:Lud1$a;

    .line 18
    .line 19
    iget-object v3, p0, Lsd1$b;->a:Lyd1;

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lsd1$b;->b:I

    .line 24
    .line 25
    invoke-static {v0, v3, v1, v2}, Lud1;->h(Lm81;Lyd1;ILud1$a;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lzp0;->b(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lzp0;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual {v0}, Lzp0;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    sub-long/2addr v9, v5

    .line 45
    cmp-long p1, v7, v9

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lzp0;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0}, Lzp0;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sub-long/2addr v1, v4

    .line 58
    long-to-int p1, v1

    .line 59
    invoke-virtual {v0, p1}, Lzp0;->b(I)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v3, Lyd1;->j:J

    .line 63
    .line 64
    return-wide v0

    .line 65
    :cond_1
    iget-wide v0, v2, Lud1$a;->a:J

    .line 66
    .line 67
    return-wide v0
.end method


# virtual methods
.method public a(Lm81;J)Lzs$e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lzp0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzp0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, p1}, Lsd1$b;->c(Lm81;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Lzp0;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v6, p0, Lsd1$b;->a:Lyd1;

    .line 16
    .line 17
    iget v6, v6, Lyd1;->c:I

    .line 18
    .line 19
    const/4 v7, 0x6

    .line 20
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {p1, v6}, Lzp0;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lsd1$b;->c(Lm81;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {p1}, Lzp0;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    cmp-long p1, v2, p2

    .line 36
    .line 37
    if-gtz p1, :cond_0

    .line 38
    .line 39
    cmp-long p1, v6, p2

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    invoke-static {v4, v5}, Lzs$e;->e(J)Lzs$e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    cmp-long p1, v6, p2

    .line 49
    .line 50
    if-gtz p1, :cond_1

    .line 51
    .line 52
    invoke-static {v6, v7, v8, v9}, Lzs$e;->f(JJ)Lzs$e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lzs$e;->d(JJ)Lzs$e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lat;->a(Lzs$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
