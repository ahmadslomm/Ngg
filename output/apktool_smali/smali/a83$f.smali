.class public final La83$f;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La83;->a(Ly73;Lu73;Lf03;Lr7;Lil1;Lil1;Lil1;Lil1;Lhd0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lgk0;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.navigation.compose.NavHostKt$NavHost$15"
    f = "NavHost.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lvh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh5<",
            "Lk73;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lk05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk05<",
            "Ljava/util/List<",
            "Lk73;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lmc0;


# direct methods
.method public constructor <init>(Lvh5;Ljava/util/Map;Lk05;Lmc0;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5<",
            "Lk73;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lk05<",
            "+",
            "Ljava/util/List<",
            "Lk73;",
            ">;>;",
            "Lmc0;",
            "Lui0<",
            "-",
            "La83$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La83$f;->a:Lvh5;

    .line 2
    .line 3
    iput-object p2, p0, La83$f;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, La83$f;->c:Lk05;

    .line 6
    .line 7
    iput-object p4, p0, La83$f;->d:Lmc0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lo55;-><init>(ILui0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, La83$f;

    .line 2
    .line 3
    iget-object v3, p0, La83$f;->c:Lk05;

    .line 4
    .line 5
    iget-object v4, p0, La83$f;->d:Lmc0;

    .line 6
    .line 7
    iget-object v1, p0, La83$f;->a:Lvh5;

    .line 8
    .line 9
    iget-object v2, p0, La83$f;->b:Ljava/util/Map;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, La83$f;-><init>(Lvh5;Ljava/util/Map;Lk05;Lmc0;Lui0;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La83$f;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, La83$f;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, La83$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, La83$f;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La83$f;->a:Lvh5;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvh5;->o()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lvh5;->v()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, La83$f;->c:Lk05;

    .line 24
    .line 25
    invoke-static {v0}, La83;->g(Lk05;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lk73;

    .line 44
    .line 45
    iget-object v2, p0, La83$f;->d:Lmc0;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lmc0;->o(Lk73;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, La83$f;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lvh5;->v()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lk73;

    .line 87
    .line 88
    invoke-virtual {v5}, Lk73;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v4, v5}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 139
    .line 140
    return-object p1
.end method
