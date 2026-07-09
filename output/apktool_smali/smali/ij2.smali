.class public final Lij2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lij2;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lij2;

    .line 2
    .line 3
    invoke-direct {v0}, Lij2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lij2;->a:Lij2;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lij2;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lij2;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/f;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/lifecycle/f;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/lifecycle/f;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method private final b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/f;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-string v1, ""

    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v0

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "substring(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lij2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x2e

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>"

    .line 87
    .line 88
    invoke-static {v1, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-array v2, v0, [Ljava/lang/Class;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    aput-object p1, v2, v3

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :catch_1
    const/4 p1, 0x0

    .line 117
    :cond_3
    :goto_4
    return-object p1
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "."

    .line 14
    .line 15
    const-string v3, "_"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lw25;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "_LifecycleAdapter"

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final d(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lij2;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lij2;->g(Ljava/lang/Class;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method private final e(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Lzi2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public static final f(Ljava/lang/Object;)Landroidx/lifecycle/l;
    .locals 6

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/lifecycle/l;

    .line 7
    .line 8
    instance-of v1, p0, Lqq0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/d;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lqq0;

    .line 18
    .line 19
    check-cast p0, Landroidx/lifecycle/l;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/d;-><init>(Lqq0;Landroidx/lifecycle/l;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/d;

    .line 28
    .line 29
    check-cast p0, Lqq0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/d;-><init>(Lqq0;Landroidx/lifecycle/l;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Landroidx/lifecycle/l;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lij2;->a:Lij2;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lij2;->d(Ljava/lang/Class;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x2

    .line 52
    if-ne v2, v3, :cond_5

    .line 53
    .line 54
    sget-object v2, Lij2;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 78
    .line 79
    invoke-direct {v1, v0, p0}, Lij2;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/f;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Landroidx/lifecycle/a0;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/f;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-array v3, v2, [Landroidx/lifecycle/f;

    .line 94
    .line 95
    :goto_0
    if-ge v4, v2, :cond_4

    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    invoke-direct {v1, v5, p0}, Lij2;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/f;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    aput-object v5, v3, v4

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance p0, Landroidx/lifecycle/c;

    .line 113
    .line 114
    invoke-direct {p0, v3}, Landroidx/lifecycle/c;-><init>([Landroidx/lifecycle/f;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    new-instance v0, Landroidx/lifecycle/s;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method private final g(Ljava/lang/Class;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lij2;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lij2;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lq70;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    sget-object v0, Landroidx/lifecycle/b;->c:Landroidx/lifecycle/b;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b;->d(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lij2;->e(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lij2;->d(Ljava/lang/Class;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v1, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v4, 0x0

    .line 71
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lfj;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Class;

    .line 90
    .line 91
    invoke-direct {p0, v5}, Lij2;->e(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v5}, Lij2;->d(Ljava/lang/Class;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v6, v1, :cond_6

    .line 106
    .line 107
    return v1

    .line 108
    :cond_6
    if-nez v4, :cond_7

    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v5, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    if-eqz v4, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return v3

    .line 134
    :cond_9
    return v1
.end method
