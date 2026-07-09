.class public Lu73;
.super Ls73;
.source "zaffa"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu73$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls73;",
        "Ljava/lang/Iterable<",
        "Ls73;",
        ">;",
        "Lf82;"
    }
.end annotation


# static fields
.field public static final n:Lu73$a;


# instance fields
.field public final j:Lgy4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgy4<",
            "Ls73;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu73$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu73$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu73;->n:Lu73$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lt83;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt83<",
            "+",
            "Lu73;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navGraphNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ls73;-><init>(Lt83;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lgy4;

    .line 10
    .line 11
    invoke-direct {p1}, Lgy4;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu73;->j:Lgy4;

    .line 15
    .line 16
    return-void
.end method

.method private final d0(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ls73;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ls73;->i:Ls73$a;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ls73$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    iput v0, p0, Lu73;->k:I

    .line 32
    .line 33
    iput-object p1, p0, Lu73;->m:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Cannot have an empty start destination route"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Start destination "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " cannot use the same route as the graph "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method


# virtual methods
.method public G(Lr73;)Ls73$b;
    .locals 4

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ls73;->G(Lr73;)Ls73$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ls73;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ls73;->G(Lr73;)Ls73$b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1}, Lx70;->r0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ls73$b;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Ls73$b;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object p1, v1, v0

    .line 55
    .line 56
    invoke-static {v1}, Lr70;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lx70;->r0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ls73$b;

    .line 65
    .line 66
    return-object p1
.end method

.method public final R(Ls73;)V
    .locals 4

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls73;->y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Ls73;->D()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls73;->D()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "Destination "

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Ls73;->D()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " cannot have the same route as graph "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ls73;->y()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v0, v1, :cond_7

    .line 81
    .line 82
    iget-object v1, p0, Lu73;->j:Lgy4;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lgy4;->e(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ls73;

    .line 89
    .line 90
    if-ne v0, p1, :cond_4

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {p1}, Ls73;->B()Lu73;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v2}, Ls73;->N(Lu73;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p1, p0}, Ls73;->N(Lu73;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ls73;->y()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0, p1}, Lgy4;->i(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " cannot have the same id as graph "

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final S(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ls73;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "nodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ls73;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lu73;->R(Ls73;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final T(I)Ls73;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lu73;->U(IZ)Ls73;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final U(IZ)Ls73;
    .locals 1

    .line 1
    iget-object v0, p0, Lu73;->j:Lgy4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgy4;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls73;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ls73;->B()Lu73;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ls73;->B()Lu73;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lu73;->T(I)Ls73;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final V(Ljava/lang/String;)Ls73;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lu73;->W(Ljava/lang/String;Z)Ls73;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    :goto_1
    return-object p1
.end method

.method public final W(Ljava/lang/String;Z)Ls73;
    .locals 4

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls73;->i:Ls73$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls73$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lu73;->j:Lgy4;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lgy4;->e(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ls73;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Liy4;->b(Lgy4;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbq4;->c(Ljava/util/Iterator;)Lvp4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lvp4;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Ls73;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ls73;->H(Ljava/lang/String;)Ls73$b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v2

    .line 60
    :goto_0
    move-object v0, v1

    .line 61
    check-cast v0, Ls73;

    .line 62
    .line 63
    :cond_2
    if-nez v0, :cond_3

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Ls73;->B()Lu73;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Ls73;->B()Lu73;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lu73;->V(Ljava/lang/String;)Ls73;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v2, v0

    .line 86
    :cond_4
    :goto_1
    return-object v2
.end method

.method public final X()Lgy4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgy4<",
            "Ls73;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu73;->j:Lgy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu73;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu73;->m:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lu73;->k:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iput-object v0, p0, Lu73;->l:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lu73;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Lu73;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu73;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(Lr73;)Ls73$b;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ls73;->G(Lr73;)Ls73$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "startDestRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lu73;->d0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v2, p1, Lu73;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Ls73;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lu73;->j:Lgy4;

    .line 20
    .line 21
    invoke-virtual {v2}, Lgy4;->l()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    check-cast p1, Lu73;

    .line 26
    .line 27
    iget-object v4, p1, Lu73;->j:Lgy4;

    .line 28
    .line 29
    invoke-virtual {v4}, Lgy4;->l()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v3, v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lu73;->Z()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p1}, Lu73;->Z()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne v3, p1, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Liy4;->b(Lgy4;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lbq4;->c(Ljava/util/Iterator;)Lvp4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lvp4;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ls73;

    .line 68
    .line 69
    invoke-virtual {v2}, Ls73;->y()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v4, v3}, Lgy4;->e(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    :cond_3
    move v0, v1

    .line 84
    :cond_4
    return v0

    .line 85
    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu73;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lu73;->j:Lgy4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lgy4;->l()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lgy4;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1, v3}, Lgy4;->m(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ls73;

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v4

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v5}, Ls73;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v0, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ls73;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu73$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu73$b;-><init>(Lu73;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ls73;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lu73;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lu73;->V(Ljava/lang/String;)Ls73;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lu73;->Z()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Lu73;->T(I)Ls73;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    const-string v2, " startDestination="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lu73;->m:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lu73;->l:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "0x"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lu73;->k:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v2, "{"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ls73;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "}"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "sb.toString()"

    .line 98
    .line 99
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls73;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Ls73;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "the root navigation"

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method
