.class public final Lzz3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lrr5;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lma1;

.field public final d:Lxz3;


# direct methods
.method public constructor <init>(Lxz3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzz3;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lzz3;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lzz3;->d:Lxz3;

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzz3;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzz3;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lo41;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lo41;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lrr5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzz3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzz3;->c:Lma1;

    .line 5
    .line 6
    iget-boolean v1, p0, Lzz3;->b:Z

    .line 7
    .line 8
    iget-object v2, p0, Lzz3;->d:Lxz3;

    .line 9
    .line 10
    invoke-virtual {v2, v0, p1, v1}, Lxz3;->h(Lma1;Ljava/lang/Object;Z)Lbd3;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public c(Z)Lrr5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzz3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzz3;->c:Lma1;

    .line 5
    .line 6
    iget-boolean v1, p0, Lzz3;->b:Z

    .line 7
    .line 8
    iget-object v2, p0, Lzz3;->d:Lxz3;

    .line 9
    .line 10
    invoke-virtual {v2, v0, p1, v1}, Lxz3;->n(Lma1;ZZ)Lxz3;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public d(Lma1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzz3;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Lzz3;->c:Lma1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzz3;->b:Z

    .line 7
    .line 8
    return-void
.end method
