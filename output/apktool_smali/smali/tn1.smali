.class public abstract Ltn1;
.super Lz2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn1$b;,
        Ltn1$e;,
        Ltn1$d;,
        Ltn1$c;,
        Ltn1$a;,
        Ltn1$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ltn1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ltn1$a<",
        "TMessageType;TBuilderType;>;>",
        "Lz2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ltn1<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Lxn5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltn1;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxn5;->e()Lxn5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltn1;->unknownFields:Lxn5;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Ltn1;->memoizedSerializedSize:I

    .line 12
    .line 13
    return-void
.end method

.method public static A(Lz32$h;)Lz32$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz32$h<",
            "TE;>;)",
            "Lz32$h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0, v0}, Lz32$h;->j(I)Lz32$h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static C(Lzx2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ls64;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ls64;-><init>(Lzx2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static D(Ltn1;Ljava/io/InputStream;)Ltn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ltn1<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq42;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls60;->f(Ljava/io/InputStream;)Ls60;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lb81;->b()Lb81;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Ltn1;->E(Ltn1;Ls60;Lb81;)Ltn1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ltn1;->p(Ltn1;)Ltn1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static E(Ltn1;Ls60;Lb81;)Ltn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ltn1<",
            "TT;*>;>(TT;",
            "Ls60;",
            "Lb81;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq42;
        }
    .end annotation

    .line 1
    sget-object v0, Ltn1$f;->d:Ltn1$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltn1;->r(Ltn1$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltn1;

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Luz3;->a()Luz3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Luz3;->e(Ljava/lang/Object;)Lmk4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lu60;->O(Ls60;)Lu60;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1, p2}, Lmk4;->h(Ljava/lang/Object;Lw64;Lb81;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Lmk4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p1, p1, Lq42;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lq42;

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_0
    throw p0

    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    instance-of p2, p2, Lq42;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lq42;

    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance p2, Lq42;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Lq42;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0}, Lq42;->i(Lzx2;)Lq42;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method

.method public static F(Ljava/lang/Class;Ltn1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ltn1<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn1;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static p(Ltn1;)Ltn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ltn1<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq42;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ltn1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lz2;->l()Lqn5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lqn5;->a()Lq42;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lq42;->i(Lzx2;)Lq42;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static u()Lz32$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lz32$h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwz3;->m()Lwz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static v(Ljava/lang/Class;)Ltn1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ltn1<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn1;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltn1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Ltn1;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltn1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lno5;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ltn1;

    .line 48
    .line 49
    invoke-virtual {v0}, Ltn1;->w()Ltn1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Ltn1;->defaultInstanceMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs x(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static final y(Ltn1;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ltn1<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn1$f;->a:Ltn1$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltn1;->r(Ltn1$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {}, Luz3;->a()Luz3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Luz3;->e(Ljava/lang/Object;)Lmk4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lmk4;->c(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Ltn1$f;->b:Ltn1$f;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p1, v1}, Ltn1;->s(Ltn1$f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    return v0
.end method


# virtual methods
.method public final B()Ltn1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn1$f;->e:Ltn1$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltn1;->r(Ltn1$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltn1$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final G()Ltn1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn1$f;->e:Ltn1$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltn1;->r(Ltn1$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltn1$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ltn1$a;->v(Ltn1;)Ltn1$a;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic a()Lzx2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn1;->w()Ltn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Lzx2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn1;->G()Ltn1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Ltn1;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Luz3;->a()Luz3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Luz3;->e(Ljava/lang/Object;)Lmk4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lmk4;->e(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ltn1;->memoizedSerializedSize:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Ltn1;->memoizedSerializedSize:I

    .line 21
    .line 22
    return v0
.end method

.method public bridge synthetic e()Lzx2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn1;->B()Ltn1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ltn1;->w()Ltn1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {}, Luz3;->a()Luz3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Luz3;->e(Ljava/lang/Object;)Lmk4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast p1, Ltn1;

    .line 30
    .line 31
    invoke-interface {v0, p0, p1}, Lmk4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ltn1;->y(Ltn1;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public g(Lv60;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Luz3;->a()Luz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Luz3;->e(Ljava/lang/Object;)Lmk4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lx60;->b(Lv60;)Lx60;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, p1}, Lmk4;->i(Ljava/lang/Object;Lx66;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lz2;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Luz3;->a()Luz3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Luz3;->e(Ljava/lang/Object;)Lmk4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lmk4;->g(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lz2;->memoizedHashCode:I

    .line 19
    .line 20
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ltn1;->memoizedSerializedSize:I

    .line 2
    .line 3
    return v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltn1;->memoizedSerializedSize:I

    .line 2
    .line 3
    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ltn1$f;->c:Ltn1$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltn1;->r(Ltn1$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Ltn1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ltn1<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ltn1$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn1$f;->e:Ltn1$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltn1;->r(Ltn1$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltn1$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public r(Ltn1$f;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Ltn1;->t(Ltn1$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public s(Ltn1$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ltn1;->t(Ltn1$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract t(Ltn1$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ley2;->e(Lzx2;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w()Ltn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn1$f;->f:Ltn1$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltn1;->r(Ltn1$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltn1;

    .line 8
    .line 9
    return-object v0
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-static {}, Luz3;->a()Luz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Luz3;->e(Ljava/lang/Object;)Lmk4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lmk4;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
