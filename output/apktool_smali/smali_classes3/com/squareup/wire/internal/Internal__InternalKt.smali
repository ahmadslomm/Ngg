.class final synthetic Lcom/squareup/wire/internal/Internal__InternalKt;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final ESCAPED_CHARS:Ljava/lang/String; = ",[]{}\\"


# direct methods
.method public static final -redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ls70;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final -redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lzt2;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final boxedOneOfClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "oneOfName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw25;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final boxedOneOfKeyFieldName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "oneOfName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fieldName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x5f

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "this as java.lang.String).toUpperCase()"

    .line 36
    .line 37
    invoke-static {p0, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final boxedOneOfKeysFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "oneOfName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_keys"

    .line 7
    .line 8
    invoke-static {p0, v0}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "this as java.lang.String).toUpperCase()"

    .line 17
    .line 18
    invoke-static {p0, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final checkElementsNotNull(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Element at index "

    const-string v2, " is null"

    .line 4
    invoke-static {v1, v0, v2}, Lyv2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static final checkElementsNotNull(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Value for key "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "map.containsKey(null)"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public static final copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lot0;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final copyOf(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lr70;->m()Ljava/util/List;

    move-result-object v0

    if-eq p0, v0, :cond_1

    instance-of v0, p0, Lcom/squareup/wire/internal/ImmutableList;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/squareup/wire/internal/MutableOnWriteList;

    invoke-direct {v0, p0}, Lcom/squareup/wire/internal/MutableOnWriteList;-><init>(Ljava/util/List;)V

    :goto_1
    return-object v0
.end method

.method public static final copyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lot0;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final copyOf(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final countNonNull(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p0, v0

    return p0
.end method

.method public static final countNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    add-int/2addr p0, p1

    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    add-int/2addr p0, v0

    return p0
.end method

.method public static final varargs countNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 1

    const-string v0, "rest"

    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p1, :cond_1

    add-int/lit8 p0, p0, 0x1

    :cond_1
    if-eqz p2, :cond_2

    add-int/lit8 p0, p0, 0x1

    :cond_2
    if-eqz p3, :cond_3

    add-int/lit8 p0, p0, 0x1

    .line 3
    :cond_3
    array-length p1, p4

    :cond_4
    :goto_1
    if-ge v0, p1, :cond_5

    aget-object p2, p4, v0

    add-int/lit8 v0, v0, 0x1

    if-eqz p2, :cond_4

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return p0
.end method

.method public static final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method private static final getTypeName$Internal__InternalKt(Ljava/lang/Object;)Lh72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh72<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/wire/internal/MutableOnWriteList;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/squareup/wire/internal/MutableOnWriteList;

    invoke-virtual {p1}, Lcom/squareup/wire/internal/MutableOnWriteList;->getMutableList$wire_runtime()Ljava/util/List;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {}, Lr70;->m()Ljava/util/List;

    move-result-object v0

    if-eq p1, v0, :cond_3

    instance-of v0, p1, Lcom/squareup/wire/internal/ImmutableList;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/squareup/wire/internal/ImmutableList;

    invoke-direct {v0, p1}, Lcom/squareup/wire/internal/ImmutableList;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lo2;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const-string p1, ".contains(null)"

    invoke-static {p0, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lau2;->g()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "unmodifiableMap(this)"

    invoke-static {p0, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 12
    :cond_1
    const-string p1, ".containsValue(null)"

    invoke-static {p0, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    const-string p1, ".containsKey(null)"

    invoke-static {p0, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final immutableCopyOfMapWithStructValues(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "map"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOfStruct(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, ".containsKey(null)"

    .line 55
    .line 56
    invoke-static {p0, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "unmodifiableMap(this)"

    .line 75
    .line 76
    invoke-static {p0, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static final immutableCopyOfStruct(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    instance-of v0, p1, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p0, v1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOfStruct(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p0, "unmodifiableList(this)"

    .line 64
    .line 65
    invoke-static {p1, p0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    instance-of v0, p1, Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    check-cast p1, Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p0, v2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOfStruct(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {p0, v1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOfStruct(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p0, "unmodifiableMap(this)"

    .line 125
    .line 126
    invoke-static {p1, p0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p0, p1

    .line 130
    check-cast p0, Ljava/lang/Object;

    .line 131
    .line 132
    :goto_2
    return-object p1

    .line 133
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v1, "struct value "

    .line 136
    .line 137
    const-string v2, " must be a JSON type (null, Boolean, Double, String, List, or Map) but was "

    .line 138
    .line 139
    invoke-static {v1, p0, v2}, Lb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal__InternalKt;->getTypeName$Internal__InternalKt(Ljava/lang/Object;)Lh72;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ": "

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public static final varargs missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 7

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1}, Lo64;->r(II)Le32;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, v2}, Lo64;->q(Lc32;I)Lc32;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lc32;->m()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Lc32;->n()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Lc32;->t()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    if-le v2, v3, :cond_1

    .line 39
    .line 40
    :cond_0
    if-gez v1, :cond_4

    .line 41
    .line 42
    if-gt v3, v2, :cond_4

    .line 43
    .line 44
    :cond_1
    :goto_0
    add-int v5, v2, v1

    .line 45
    .line 46
    aget-object v6, p0, v2

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lez v6, :cond_2

    .line 55
    .line 56
    const-string v4, "s"

    .line 57
    .line 58
    :cond_2
    const-string v6, "\n  "

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v2, 0x1

    .line 64
    .line 65
    aget-object v6, p0, v6

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    if-eq v2, v3, :cond_4

    .line 71
    .line 72
    move v2, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 79
    .line 80
    invoke-static {p0, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Required field"

    .line 86
    .line 87
    const-string v2, " not set:"

    .line 88
    .line 89
    invoke-static {v1, v4, v2, p0}, Lee1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static final newMutableList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/wire/internal/MutableOnWriteList;

    .line 2
    .line 3
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/squareup/wire/internal/MutableOnWriteList;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final newMutableMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "value"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 3
    const-string v6, ",[]{}\\"

    invoke-static {v6, v3, v0, v4, v5}, Lx25;->J(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x5c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final sanitize(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v7, Lcom/squareup/wire/internal/Internal__InternalKt$sanitize$2;->INSTANCE:Lcom/squareup/wire/internal/Internal__InternalKt$sanitize$2;

    const/16 v8, 0x19

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v3, "["

    const-string v4, "]"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lx70;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lil1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
