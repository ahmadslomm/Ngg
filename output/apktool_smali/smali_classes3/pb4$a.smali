.class public final Lpb4$a;
.super Ljava/io/Reader;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/io/InputStreamReader;

.field public final c:Luw;

.field public final d:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Luw;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpb4$a;->c:Luw;

    .line 15
    .line 16
    iput-object p2, p0, Lpb4$a;->d:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpb4$a;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpb4$a;->b:Ljava/io/InputStreamReader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lpb4$a;->c:Luw;

    .line 13
    .line 14
    invoke-interface {v0}, Lsx4;->close()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public read([CII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "cbuf"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lpb4$a;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lpb4$a;->b:Ljava/io/InputStreamReader;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    iget-object v1, p0, Lpb4$a;->c:Luw;

    .line 18
    .line 19
    invoke-interface {v1}, Luw;->O0()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lpb4$a;->d:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-static {v1, v3}, Liq5;->F(Luw;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpb4$a;->b:Ljava/io/InputStreamReader;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p2, "Stream closed"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
