.class public final Lzo3;
.super Ldp3;
.source "zaffa"

# interfaces
.implements Lbp3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo3$a;,
        Lzo3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldp3<",
        "Lde0<",
        "Ljava/lang/Object;",
        ">;",
        "Lsr5<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lbp3;"
    }
.end annotation


# static fields
.field public static final e:Lzo3$b;

.field public static final f:Lzo3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzo3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzo3$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzo3;->e:Lzo3$b;

    .line 8
    .line 9
    new-instance v0, Lzo3;

    .line 10
    .line 11
    sget-object v1, Lgj5;->e:Lgj5$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lgj5$a;->a()Lgj5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lzo3;-><init>(Lgj5;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lzo3;->f:Lzo3;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lgj5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj5<",
            "Lde0<",
            "Ljava/lang/Object;",
            ">;",
            "Lsr5<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ldp3;-><init>(Lgj5;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t()Lzo3;
    .locals 1

    .line 1
    sget-object v0, Lzo3;->f:Lzo3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lde0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lje0;->b(Lbp3;Lde0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Lde0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lap3;->a(Lbp3;Lde0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lde0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lde0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzo3;->v(Lde0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsr5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lsr5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzo3;->x(Lsr5;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lde0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lde0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzo3;->y(Lde0;)Lsr5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lde0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lde0;

    .line 7
    .line 8
    check-cast p2, Lsr5;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lzo3;->z(Lde0;Lsr5;)Lsr5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic k()Lbp3$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzo3;->u()Lzo3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r(Lde0;Lsr5;)Lbp3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde0<",
            "Ljava/lang/Object;",
            ">;",
            "Lsr5<",
            "Ljava/lang/Object;",
            ">;)",
            "Lbp3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldp3;->o()Lgj5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Lgj5;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lgj5$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p2, Lzo3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lgj5$b;->a()Lgj5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lw2;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lgj5$b;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v1

    .line 32
    invoke-direct {p2, v0, p1}, Lzo3;-><init>(Lgj5;I)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public u()Lzo3$a;
    .locals 1

    .line 1
    new-instance v0, Lzo3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzo3$a;-><init>(Lzo3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge v(Lde0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde0<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ldp3;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge x(Lsr5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr5<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lw2;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge y(Lde0;)Lsr5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde0<",
            "Ljava/lang/Object;",
            ">;)",
            "Lsr5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ldp3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsr5;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge z(Lde0;Lsr5;)Lsr5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde0<",
            "Ljava/lang/Object;",
            ">;",
            "Lsr5<",
            "Ljava/lang/Object;",
            ">;)",
            "Lsr5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsr5;

    .line 6
    .line 7
    return-object p1
.end method
