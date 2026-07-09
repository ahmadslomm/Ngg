.class public final Liv1$d;
.super Lgk;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic l:Liv1;


# direct methods
.method public constructor <init>(Liv1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liv1$d;->l:Liv1;

    .line 2
    .line 3
    invoke-direct {p0}, Lgk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Liv1$d;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public v(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public z()V
    .locals 2

    .line 1
    sget-object v0, Lm51;->g:Lm51;

    .line 2
    .line 3
    iget-object v1, p0, Liv1$d;->l:Liv1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Liv1;->f(Lm51;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Liv1;->g()Lfv1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfv1;->Y0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
