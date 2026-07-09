.class public final Lyn7;
.super Ljava/util/AbstractList;
.source "zaffa"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljl7;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljl7;


# direct methods
.method public constructor <init>(Ljl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn7;->a:Ljl7;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic f(Lyn7;)Ljl7;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn7;->a:Ljl7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn7;->a:Ljl7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljl7;->A(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn7;->a:Ljl7;

    .line 2
    .line 3
    invoke-interface {v0}, Ljl7;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljl7;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn7;->a:Ljl7;

    .line 2
    .line 3
    check-cast v0, Lil7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lil7;->h(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lxn7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxn7;-><init>(Lyn7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lwn7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwn7;-><init>(Lyn7;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s(Lci7;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyn7;->a:Ljl7;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
