.class public abstract Lnb4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljr1$n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    iput-object v0, p0, Lnb4;->d:Ljava/lang/reflect/Type;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public e(Lob4;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob4;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    const-class v1, Lob4;

    .line 9
    .line 10
    iget-object v3, p0, Lnb4;->d:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    if-ne v3, v1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-class v1, Lpb4;

    .line 16
    .line 17
    if-ne v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lob4;->b()Lpb4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    if-ne v3, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lob4;->b()Lpb4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lpb4;->string()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    instance-of v1, v3, Ljava/lang/reflect/ParameterizedType;

    .line 38
    .line 39
    const-string v4, "BwBNQBgVSQhAOhMNARAJAlwa="

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v5, Lg65;

    .line 51
    .line 52
    if-ne v1, v5, :cond_4

    .line 53
    .line 54
    new-instance v1, Lt62;

    .line 55
    .line 56
    invoke-virtual {p1}, Lob4;->b()Lpb4;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lpb4;->charStream()Ljava/io/Reader;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v1, v5}, Lt62;-><init>(Ljava/io/Reader;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lho2;->d(Lt62;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v2, v2, [Ljava/io/Closeable;

    .line 72
    .line 73
    aput-object p1, v2, v0

    .line 74
    .line 75
    invoke-static {v2}, Le65;->f([Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    new-array v1, v2, [Ljava/io/Closeable;

    .line 92
    .line 93
    aput-object p1, v1, v0

    .line 94
    .line 95
    invoke-static {v1}, Le65;->f([Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
