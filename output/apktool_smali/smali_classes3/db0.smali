.class public final Ldb0;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb0$b;,
        Ldb0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ldb0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb0$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldb0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldb0$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldb0;->b:Ldb0$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    invoke-static {p0}, Ldb0;->e(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)Ldb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)",
            "Ldb0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldb0;

    .line 2
    .line 3
    new-instance v1, Ldb0$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Ldb0$b;-><init>(Ljava/lang/Class;Ldb0$a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ldb0;-><init>(Ljava/lang/Object;Ldb0$c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 7

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    const-string v2, " is not an instance of com.google.firebase.components.ComponentRegistrar"

    .line 6
    .line 7
    const-string v3, "Class "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-class v6, Lcom/google/firebase/components/ComponentRegistrar;

    .line 15
    .line 16
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    .line 31
    .line 32
    return-object v2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :catch_3
    move-exception v2

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    new-instance v5, Ls42;

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v5, v2}, Ls42;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    new-instance v2, Ls42;

    .line 63
    .line 64
    invoke-static {v1, p0}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v2, p0, v0}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :goto_1
    new-instance v2, Ls42;

    .line 73
    .line 74
    invoke-static {v1, p0}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, p0, v0}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :goto_2
    new-instance v3, Ls42;

    .line 83
    .line 84
    invoke-static {v1, p0, v0}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v3, p0, v2}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :goto_3
    new-instance v3, Ls42;

    .line 93
    .line 94
    invoke-static {v1, p0, v0}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v3, p0, v2}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, " is not an found."

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "ComponentDiscovery"

    .line 120
    .line 121
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-object v4
.end method

.method private static synthetic e(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    invoke-static {p0}, Ldb0;->d(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh04<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldb0;->b:Ldb0$c;

    .line 7
    .line 8
    check-cast v1, Ldb0$b;

    .line 9
    .line 10
    iget-object v2, p0, Ldb0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ldb0$b;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lcb0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v2, v4}, Lcb0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method
