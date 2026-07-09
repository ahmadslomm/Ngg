.class public final Lc72;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lc72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc72;

    .line 2
    .line 3
    invoke-direct {v0}, Lc72;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc72;->a:Lc72;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Ljava/lang/Class;)Lsv5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsv5;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const-string v1, "modelClass"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lsv5;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :catch_2
    move-exception v1

    .line 92
    new-instance v2, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v2
.end method
