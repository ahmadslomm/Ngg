.class public Ltk5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/reflect/Type;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Ltk5;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Ltk5;->e:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Lb;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Ltk5;->d:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Ltk5;->f:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lb;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Ltk5;->e:Ljava/lang/reflect/Type;

    .line 7
    invoke-static {p1}, Lb;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ltk5;->d:Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Ltk5;->f:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ltk5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ltk5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltk5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltk5;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/reflect/Type;)Ltk5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ltk5<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltk5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltk5;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private f()Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    const-class v2, Ltk5;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, Lb;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Must only create direct subclasses of TypeToken"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk5;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk5;->e:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltk5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltk5;

    .line 6
    .line 7
    iget-object p1, p1, Ltk5;->e:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    iget-object v0, p0, Ltk5;->e:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lb;->f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltk5;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk5;->e:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {v0}, Lb;->t(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
