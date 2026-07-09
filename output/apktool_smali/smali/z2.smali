.class public abstract Lz2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lz2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lz2$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lzx2;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz2;->memoizedHashCode:I

    .line 6
    .line 7
    return-void
.end method

.method public static h(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lz2$a;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Serializing "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " to a "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " threw an IOException (should never happen)."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public c()Lmx;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lzx2;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lmx;->z(I)Lmx$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmx$h;->b()Lv60;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Lzx2;->g(Lv60;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lmx$h;->a()Lmx;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v2, "ByteString"

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lz2;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public i()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public j(Lmk4;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz2;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lmk4;->e(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lz2;->m(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public l()Lqn5;
    .locals 1

    .line 1
    new-instance v0, Lqn5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqn5;-><init>(Lzx2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public n(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lzx2;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lv60;->I(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lv60;->f0(Ljava/io/OutputStream;I)Lv60;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lzx2;->g(Lv60;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lv60;->c0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
