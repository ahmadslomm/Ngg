.class public final Lu83;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "TypeParameterUnusedInFormals"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu83$a;
    }
.end annotation


# static fields
.field public static final b:Lu83$a;

.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu83$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu83$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu83;->b:Lu83$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lu83;->c:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu83;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lu83;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lt83;)Lt83;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt83<",
            "+",
            "Ls73;",
            ">;)",
            "Lt83<",
            "+",
            "Ls73;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lu83;->b:Lu83$a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lu83$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1}, Lu83;->c(Ljava/lang/String;Lt83;)Lt83;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public c(Ljava/lang/String;Lt83;)Lt83;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt83<",
            "+",
            "Ls73;",
            ">;)",
            "Lt83<",
            "+",
            "Ls73;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lu83;->b:Lu83$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lu83$a;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lu83;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lt83;

    .line 26
    .line 27
    invoke-static {v1, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lt83;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    move v2, v4

    .line 45
    :cond_1
    const-string v3, "Navigator "

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Lt83;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lt83;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, " is already attached to another NavController"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, " is replacing an already attached "

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p2, "navigator name cannot be an empty string"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final d(Ljava/lang/Class;)Lt83;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lt83<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "navigatorClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu83;->b:Lu83$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu83$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lu83;->e(Ljava/lang/String;)Lt83;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public e(Ljava/lang/String;)Lt83;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lt83<",
            "*>;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu83;->b:Lu83$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu83$a;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lu83;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lt83;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Could not find Navigator with name \""

    .line 28
    .line 29
    const-string v2, "\". You must call NavController.addNavigator() for each navigation type."

    .line 30
    .line 31
    invoke-static {v1, p1, v2}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "navigator name cannot be an empty string"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt83<",
            "+",
            "Ls73;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu83;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lau2;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
