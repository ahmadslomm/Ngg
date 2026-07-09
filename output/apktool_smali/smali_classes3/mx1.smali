.class public final Lmx1;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lzm3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzm3;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzm3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmx1;->a:Lzm3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lm81;Lkx1$a;)Luy2;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmx1;->a:Lzm3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    :try_start_0
    iget-object v4, v0, Lzm3;->a:[B

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lzp0;

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    invoke-virtual {v5, v4, v1, v6}, Lzp0;->i([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzm3;->L(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lzm3;->B()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const v7, 0x494433

    .line 24
    .line 25
    .line 26
    if-eq v4, v7, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v4, 0x3

    .line 30
    invoke-virtual {v0, v4}, Lzm3;->M(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lzm3;->x()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v7, v4, 0xa

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-array v2, v7, [B

    .line 42
    .line 43
    iget-object v8, v0, Lzm3;->a:[B

    .line 44
    .line 45
    invoke-static {v8, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2, v6, v4}, Lzp0;->i([BII)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lkx1;

    .line 52
    .line 53
    invoke-direct {v4, p2}, Lkx1;-><init>(Lkx1$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2, v7}, Lkx1;->d([BI)Luy2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v5, v4}, Lzp0;->b(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/2addr v3, v7

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :goto_2
    check-cast p1, Lzp0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lzp0;->p()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lzp0;->b(I)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method
