.class public Ls73;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls73$a;,
        Ls73$b;
    }
.end annotation


# static fields
.field public static final i:Ls73$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lu73;

.field public c:Ljava/lang/CharSequence;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lgy4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgy4<",
            "Lh73;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls73$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls73$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls73;->i:Ls73$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "navigatorName"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls73;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls73;->d:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lgy4;

    invoke-direct {p1}, Lgy4;-><init>()V

    iput-object p1, p0, Ls73;->e:Lgy4;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ls73;->f:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lt83;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt83<",
            "+",
            "Ls73;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lu83;->b:Lu83$a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lu83$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ls73;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final E(Lq73;Landroid/net/Uri;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq73;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li73;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lq73;->p(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls73$d;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ls73$d;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2}, Lj73;->a(Ljava/util/Map;Lil1;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public static final synthetic f(Ls73;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ls73;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Ls73;Ls73;ILjava/lang/Object;)[I
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ls73;->u(Ls73;)[I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: buildDeepLinkIds"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final B()Lu73;
    .locals 1

    .line 1
    iget-object v0, p0, Ls73;->b:Lu73;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls73;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls73;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ls73;->H(Ljava/lang/String;)Ls73$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ls73$b;->i()Ls73;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {p0, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_2
    invoke-virtual {p1, p2}, Ls73$b;->l(Landroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public G(Lr73;)Ls73$b;
    .locals 14

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls73;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_8

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lq73;

    .line 32
    .line 33
    invoke-virtual {p1}, Lr73;->c()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Ls73;->f:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Lq73;->o(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v9, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v9, v2

    .line 48
    :goto_1
    invoke-virtual {v3, v4}, Lq73;->h(Landroid/net/Uri;)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-virtual {p1}, Lr73;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Lq73;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v6, v7}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    :goto_2
    move v12, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v6, 0x0

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    invoke-virtual {p1}, Lr73;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, -0x1

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Lq73;->u(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    move v13, v6

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v13, v7

    .line 87
    :goto_4
    if-nez v9, :cond_6

    .line 88
    .line 89
    if-nez v12, :cond_5

    .line 90
    .line 91
    if-le v13, v7, :cond_1

    .line 92
    .line 93
    :cond_5
    invoke-direct {p0, v3, v4, v5}, Ls73;->E(Lq73;Landroid/net/Uri;Ljava/util/Map;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    :cond_6
    new-instance v4, Ls73$b;

    .line 100
    .line 101
    invoke-virtual {v3}, Lq73;->z()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    move-object v7, v4

    .line 106
    move-object v8, p0

    .line 107
    invoke-direct/range {v7 .. v13}, Ls73$b;-><init>(Ls73;Landroid/os/Bundle;ZIZI)V

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ls73$b;->a(Ls73$b;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-lez v3, :cond_1

    .line 117
    .line 118
    :cond_7
    move-object v1, v4

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    return-object v1
.end method

.method public final H(Ljava/lang/String;)Ls73$b;
    .locals 2

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr73$a;->b:Lr73$a$a;

    .line 7
    .line 8
    sget-object v1, Ls73;->i:Ls73$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ls73$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "Uri.parse(this)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lr73$a$a;->a(Landroid/net/Uri;)Lr73$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lr73$a;->a()Lr73;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p0, Lu73;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lu73;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lu73;->b0(Lr73;)Ls73$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Ls73;->G(Lr73;)Ls73$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1
.end method

.method public final I(ILh73;)V
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls73;->P()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ls73;->e:Lgy4;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lgy4;->i(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Cannot have an action with actionId 0"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Cannot add action "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " to "

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls73;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final K(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls73;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final N(Lu73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls73;->b:Lu73;

    .line 2
    .line 3
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ls73;->i:Ls73$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Ls73;->J(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ls73$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Ls73;->J(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ls73;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Ls73;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lq73;

    .line 48
    .line 49
    invoke-virtual {v4}, Lq73;->y()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Ls73;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ls73$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v5}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    :goto_1
    invoke-static {v1}, Lrk5;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ls73;->h:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Cannot have an empty route"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

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
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, Ls73;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, Ls73;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast p1, Ls73;

    .line 17
    .line 18
    iget-object v3, p1, Ls73;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Ls73;->e:Lgy4;

    .line 25
    .line 26
    invoke-virtual {v3}, Lgy4;->l()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p1, Ls73;->e:Lgy4;

    .line 31
    .line 32
    invoke-virtual {v5}, Lgy4;->l()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v4, v6, :cond_4

    .line 37
    .line 38
    invoke-static {v3}, Liy4;->a(Lgy4;)Lv22;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbq4;->c(Ljava/util/Iterator;)Lvp4;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Lvp4;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v3, v6}, Lgy4;->e(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5, v6}, Lgy4;->e(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v7, v6}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v3, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    move v3, v1

    .line 84
    :goto_1
    iget-object v4, p0, Ls73;->f:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v6, p1, Ls73;->f:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ne v5, v7, :cond_6

    .line 97
    .line 98
    invoke-static {v4}, Lcu2;->u(Ljava/util/Map;)Lvp4;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Lvp4;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v7, v5}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move v4, v0

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v4, v1

    .line 150
    :goto_3
    iget v5, p0, Ls73;->g:I

    .line 151
    .line 152
    iget v6, p1, Ls73;->g:I

    .line 153
    .line 154
    if-ne v5, v6, :cond_7

    .line 155
    .line 156
    iget-object v5, p0, Ls73;->h:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p1, Ls73;->h:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v5, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move v0, v1

    .line 174
    :goto_4
    return v0

    .line 175
    :cond_8
    :goto_5
    return v1
.end method

.method public final h(Ljava/lang/String;Li73;)V
    .locals 1

    .line 1
    const-string v0, "argumentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "argument"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls73;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Ls73;->g:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Ls73;->h:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    add-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Ls73;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lq73;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-virtual {v4}, Lq73;->y()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v5, v3

    .line 50
    :goto_2
    add-int/2addr v0, v5

    .line 51
    mul-int/2addr v0, v1

    .line 52
    invoke-virtual {v4}, Lq73;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move v5, v3

    .line 64
    :goto_3
    add-int/2addr v0, v5

    .line 65
    mul-int/2addr v0, v1

    .line 66
    invoke-virtual {v4}, Lq73;->t()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    move v4, v3

    .line 78
    :goto_4
    add-int/2addr v0, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v2, p0, Ls73;->e:Lgy4;

    .line 81
    .line 82
    invoke-static {v2}, Liy4;->b(Lgy4;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lh73;

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    invoke-virtual {v4}, Lh73;->b()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/2addr v5, v0

    .line 105
    mul-int/2addr v5, v1

    .line 106
    invoke-virtual {v4}, Lh73;->c()Lc83;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lc83;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    move v0, v3

    .line 118
    :goto_6
    add-int/2addr v5, v0

    .line 119
    invoke-virtual {v4}, Lh73;->a()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    const-string v6, "keySet()"

    .line 132
    .line 133
    invoke-static {v0, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    mul-int/lit8 v5, v5, 0x1f

    .line 155
    .line 156
    invoke-virtual {v4}, Lh73;->a()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7}, Ll42;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    goto :goto_8

    .line 174
    :cond_6
    move v6, v3

    .line 175
    :goto_8
    add-int/2addr v5, v6

    .line 176
    goto :goto_7

    .line 177
    :cond_7
    move v0, v5

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    iget-object v2, p0, Ls73;->f:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/String;

    .line 202
    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    invoke-static {v5, v0, v1}, Lo84;->e(Ljava/lang/String;II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    goto :goto_a

    .line 220
    :cond_9
    move v5, v3

    .line 221
    :goto_a
    add-int/2addr v0, v5

    .line 222
    goto :goto_9

    .line 223
    :cond_a
    return v0
.end method

.method public final m(Lq73;)V
    .locals 3

    .line 1
    const-string v0, "navDeepLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls73;->f:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v1, Ls73$c;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ls73$c;-><init>(Lq73;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj73;->a(Ljava/util/Map;Lil1;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ls73;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Deep link "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lq73;->y()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " can\'t be used to open destination "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "uriPattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq73$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lq73$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lq73$a;->b(Ljava/lang/String;)Lq73$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lq73$a;->a()Lq73;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ls73;->m(Lq73;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Ls73;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Li73;

    .line 51
    .line 52
    invoke-virtual {v4, v5, v2}, Li73;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Li73;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Li73;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v0}, Li73;->a()Lf83;

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "0x"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Ls73;->g:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ls73;->h:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, " route="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ls73;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v1, p0, Ls73;->c:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v1, " label="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ls73;->c:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "sb.toString()"

    .line 81
    .line 82
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final u(Ls73;)[I
    .locals 5

    .line 1
    new-instance v0, Ldj;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :goto_0
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Ls73;->b:Lu73;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, Ls73;->b:Lu73;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_1
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p1, Ls73;->b:Lu73;

    .line 21
    .line 22
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v4, v1, Ls73;->g:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lu73;->T(I)Ls73;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v3, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ldj;->addFirst(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lu73;->Z()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, v1, Ls73;->g:I

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Ldj;->addFirst(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {v2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-nez v2, :cond_6

    .line 58
    .line 59
    :goto_2
    invoke-static {v0}, Lx70;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-static {p1, v1}, Ls70;->v(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ls73;

    .line 89
    .line 90
    iget v1, v1, Ls73;->g:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {v0}, Lx70;->I0(Ljava/util/Collection;)[I

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_6
    move-object v1, v2

    .line 106
    goto :goto_0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ls73;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Ls73;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls73;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
