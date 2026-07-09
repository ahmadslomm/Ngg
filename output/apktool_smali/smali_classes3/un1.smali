.class public abstract Lun1;
.super La3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun1$b;,
        Lun1$d;,
        Lun1$c;,
        Lun1$a;,
        Lun1$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lun1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lun1$a<",
        "TMessageType;TBuilderType;>;>",
        "La3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lun1<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lwn5;


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
    sput-object v0, Lun1;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lun1;->memoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lwn5;->c()Lwn5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lun1;->unknownFields:Lwn5;

    .line 12
    .line 13
    return-void
.end method

.method public static C()Lb42$c;
    .locals 1

    .line 1
    invoke-static {}, Lq22;->t()Lq22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static D()Lb42$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lb42$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvz3;->m()Lvz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static E(Ljava/lang/Class;)Lun1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lun1<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lun1;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lun1;

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
    sget-object v0, Lun1;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lun1;

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
    invoke-static {p0}, Lmo5;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lun1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lun1;->F()Lun1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lun1;->defaultInstanceMap:Ljava/util/Map;

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

.method public static varargs I(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static final J(Lun1;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lun1<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lun1$e;->a:Lun1$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lun1;->z(Lun1$e;)Ljava/lang/Object;

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
    invoke-static {}, Ltz3;->a()Ltz3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Ltz3;->d(Ljava/lang/Object;)Llk4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Llk4;->c(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lun1$e;->b:Lun1$e;

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
    invoke-virtual {p0, p1, v1}, Lun1;->A(Lun1$e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    return v0
.end method

.method public static N(Lb42$c;)Lb42$c;
    .locals 1

    .line 1
    check-cast p0, Lq22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq22;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lq22;->y(I)Lb42$c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static O(Lb42$e;)Lb42$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lb42$e<",
            "TE;>;)",
            "Lb42$e<",
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
    invoke-interface {p0, v0}, Lb42$e;->j(I)Lb42$e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static Q(Lay2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lr64;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lr64;-><init>(Lay2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static S(Ljava/lang/Class;Lun1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lun1<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lun1;->M()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lun1;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private x(Llk4;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk4<",
            "*>;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ltz3;->a()Ltz3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Ltz3;->d(Ljava/lang/Object;)Llk4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Llk4;->e(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-interface {p1, p0}, Llk4;->e(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method


# virtual methods
.method public A(Lun1$e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lun1;->B(Lun1$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract B(Lun1$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final F()Lun1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lun1$e;->f:Lun1$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lun1;->z(Lun1$e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lun1;

    .line 8
    .line 9
    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, La3;->memoizedHashCode:I

    .line 2
    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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

.method public K()Z
    .locals 2

    .line 1
    iget v0, p0, Lun1;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-static {}, Ltz3;->a()Ltz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ltz3;->d(Ljava/lang/Object;)Llk4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Llk4;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lun1;->M()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget v0, p0, Lun1;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lun1;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method public final P()Lun1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lun1$e;->e:Lun1$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lun1;->z(Lun1$e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lun1$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public R()Lun1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lun1$e;->d:Lun1$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lun1;->z(Lun1$e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lun1;

    .line 8
    .line 9
    return-object v0
.end method

.method public T(I)V
    .locals 0

    .line 1
    iput p1, p0, La3;->memoizedHashCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final U()Lun1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lun1$e;->e:Lun1$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lun1;->z(Lun1$e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lun1$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lun1$a;->z(Lun1;)Lun1$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic a()Lay2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1;->F()Lun1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Lay2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1;->U()Lun1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lun1;->p(Llk4;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic e()Lay2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1;->P()Lun1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-static {}, Ltz3;->a()Ltz3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Ltz3;->d(Ljava/lang/Object;)Llk4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p1, Lun1;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Llk4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lun1;->J(Lun1;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public h(Lw60;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ltz3;->a()Ltz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ltz3;->d(Ljava/lang/Object;)Llk4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ly60;->b(Lw60;)Ly60;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, p1}, Llk4;->h(Ljava/lang/Object;Ly66;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lun1;->w()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lun1;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lun1;->w()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lun1;->T(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lun1;->G()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public o()I
    .locals 2

    .line 1
    iget v0, p0, Lun1;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public p(Llk4;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lun1;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lun1;->x(Llk4;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "serialized size must be non-negative, was "

    .line 17
    .line 18
    invoke-static {v1, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lun1;->o()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lun1;->o()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    invoke-direct {p0, p1}, Lun1;->x(Llk4;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lun1;->r(I)V

    .line 45
    .line 46
    .line 47
    return p1
.end method

.method public r(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lun1;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lun1;->memoizedSerializedSize:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "serialized size must be non-negative, was "

    .line 19
    .line 20
    invoke-static {v1, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public t()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lun1$e;->c:Lun1$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lun1;->z(Lun1$e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    invoke-static {p0, v0}, Ldy2;->f(Lay2;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La3;->memoizedHashCode:I

    .line 3
    .line 4
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lun1;->r(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    invoke-static {}, Ltz3;->a()Ltz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ltz3;->d(Ljava/lang/Object;)Llk4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Llk4;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final y()Lun1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lun1<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lun1$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lun1$e;->e:Lun1$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lun1;->z(Lun1$e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lun1$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public z(Lun1$e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lun1;->B(Lun1$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
