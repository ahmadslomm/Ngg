.class public Lt73;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ls73;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lt83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt83<",
            "+TD;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lt83;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt83<",
            "+TD;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt73;->a:Lt83;

    .line 3
    iput p2, p0, Lt73;->b:I

    .line 4
    iput-object p3, p0, Lt73;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lt73;->d:Ljava/util/LinkedHashMap;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt73;->e:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lt73;->f:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lt83;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt83<",
            "+TD;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lt73;-><init>(Lt83;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ls73;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt73;->a:Lt83;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt83;->a()Ls73;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ls73;->K(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lt73;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Li73;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Ls73;->h(Ljava/lang/String;Li73;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lt73;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lq73;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ls73;->m(Lq73;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v1, p0, Lt73;->f:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lh73;

    .line 108
    .line 109
    invoke-virtual {v0, v3, v2}, Ls73;->I(ILh73;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v1, p0, Lt73;->c:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ls73;->O(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const/4 v1, -0x1

    .line 121
    iget v2, p0, Lt73;->b:I

    .line 122
    .line 123
    if-eq v2, v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ls73;->J(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt73;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
