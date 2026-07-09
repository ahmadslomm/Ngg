.class public final Lsq4;
.super Le3;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le3<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lsq4;


# instance fields
.field public final a:Let2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Let2<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsq4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsq4$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsq4;

    .line 8
    .line 9
    sget-object v1, Let2;->n:Let2$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Let2$a;->e()Let2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lsq4;-><init>(Let2;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsq4;->b:Lsq4;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Let2;

    invoke-direct {v0}, Let2;-><init>()V

    invoke-direct {p0, v0}, Lsq4;-><init>(Let2;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance v0, Let2;

    invoke-direct {v0, p1}, Let2;-><init>(I)V

    invoke-direct {p0, v0}, Lsq4;-><init>(Let2;)V

    return-void
.end method

.method public constructor <init>(Let2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let2<",
            "TE;*>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Le3;-><init>()V

    .line 2
    iput-object p1, p0, Lsq4;->a:Let2;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsq4;->a:Let2;

    .line 2
    .line 3
    invoke-virtual {v0}, Let2;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lfq4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lfq4;-><init>(Ljava/util/Collection;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 17
    .line 18
    const-string v1, "The set cannot be serialized while it is being built."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsq4;->a:Let2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Let2;->i(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsq4;->a:Let2;

    .line 7
    .line 8
    invoke-virtual {v0}, Let2;->m()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq4;->a:Let2;

    .line 2
    .line 3
    invoke-virtual {v0}, Let2;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsq4;->a:Let2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Let2;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsq4;->a:Let2;

    .line 2
    .line 3
    invoke-virtual {v0}, Let2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsq4;->a:Let2;

    .line 2
    .line 3
    invoke-virtual {v0}, Let2;->l()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le3;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lsq4;->b:Lsq4;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsq4;->a:Let2;

    .line 2
    .line 3
    invoke-virtual {v0}, Let2;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsq4;->a:Let2;

    .line 2
    .line 3
    invoke-virtual {v0}, Let2;->H()Let2$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsq4;->a:Let2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Let2;->R(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsq4;->a:Let2;

    .line 7
    .line 8
    invoke-virtual {v0}, Let2;->m()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsq4;->a:Let2;

    .line 7
    .line 8
    invoke-virtual {v0}, Let2;->m()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
