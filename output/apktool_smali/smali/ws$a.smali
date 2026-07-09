.class public final Lws$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public final d:Lws$c$a;


# direct methods
.method public synthetic constructor <init>(Ltr6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lws$c;->a()Lws$c$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lws$c$a;->b(Lws$c$a;)Lws$c$a;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lws$a;->d:Lws$c$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lws;
    .locals 5

    .line 1
    iget-object v0, p0, Lws$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v3, p0, Lws$a;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lws$b;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "ProductDetailsParams cannot be null."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v3, Lws;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4}, Lws;-><init>(Ltr6;)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lws$a;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lws$b;

    .line 64
    .line 65
    invoke-virtual {v0}, Lws$b;->b()Lqy3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lqy3;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v1, v2

    .line 81
    :goto_2
    invoke-static {v3, v1}, Lws;->m(Lws;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lws$a;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, v0}, Lws;->o(Lws;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lws$a;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3, v0}, Lws;->p(Lws;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lws$a;->d:Lws$c$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lws$c$a;->a()Lws$c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, Lws;->s(Lws;Lws$c;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0}, Lws;->r(Lws;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, Lws;->n(Lws;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lws$a;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v0}, Lgp6;->x(Ljava/util/Collection;)Lgp6;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-static {}, Lgp6;->y()Lgp6;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_3
    invoke-static {v3, v0}, Lws;->q(Lws;Lgp6;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v1, "Details of the products must be provided."

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public b(Ljava/lang/String;)Lws$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lws$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lws$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lws$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/util/List;)Lws$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lws$b;",
            ">;)",
            "Lws$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lws$a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-object p0
.end method
