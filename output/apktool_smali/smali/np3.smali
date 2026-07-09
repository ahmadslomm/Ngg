.class public final Lnp3;
.super Lo3;
.source "zaffa"

# interfaces
.implements Ldz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo3<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "Ldz1<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ldp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp3<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp3<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp3;->b:Ldp3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

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
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnp3;->f(Ljava/util/Map$Entry;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lnp3;->b:Ldp3;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ldp3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ldp3;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnp3;->b:Ldp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lop3;

    .line 2
    .line 3
    iget-object v1, p0, Lnp3;->b:Ldp3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldp3;->o()Lgj5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lop3;-><init>(Lgj5;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
