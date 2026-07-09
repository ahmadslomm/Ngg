.class public final Ln01;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lah5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lzm3;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lzm3;->M(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(JIIILah5$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lm81;IZ)I
    .locals 0
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
    invoke-virtual {p1, p2}, Lzp0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    return p1
.end method

.method public d(Lej1;)V
    .locals 0

    .line 1
    return-void
.end method
