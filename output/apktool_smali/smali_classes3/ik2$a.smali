.class public final Lik2$a;
.super Lc3;
.source "zaffa"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc3<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:Lik2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik2$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Lik2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik2<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILik2$a;Lik2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;II",
            "Lik2$a<",
            "TE;>;",
            "Lik2<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "backing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {p5, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lc3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lik2$a;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iput p2, p0, Lik2$a;->b:I

    .line 17
    .line 18
    iput p3, p0, Lik2$a;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lik2$a;->d:Lik2$a;

    .line 21
    .line 22
    iput-object p5, p0, Lik2$a;->e:Lik2;

    .line 23
    .line 24
    invoke-static {p5}, Lik2;->t(Lik2;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    return-void
.end method

.method private final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lik2$a;->e:Lik2;

    .line 2
    .line 3
    invoke-static {v0}, Lik2;->u(Lik2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final D()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    return-void
.end method

.method private final E(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik2$a;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lik2$a;->d:Lik2$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lik2$a;->E(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lik2$a;->e:Lik2;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lik2;->v(Lik2;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iget v0, p0, Lik2$a;->c:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lik2$a;->c:I

    .line 24
    .line 25
    return-object p1
.end method

.method private final F(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lik2$a;->D()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lik2$a;->d:Lik2$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lik2$a;->F(II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lik2$a;->e:Lik2;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lik2;->x(Lik2;II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget p1, p0, Lik2$a;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, p2

    .line 22
    iput p1, p0, Lik2$a;->c:I

    .line 23
    .line 24
    return-void
.end method

.method private final G(IILjava/util/Collection;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik2$a;->d:Lik2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lik2$a;->G(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lik2$a;->e:Lik2;

    .line 11
    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lik2;->y(Lik2;IILjava/util/Collection;Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    if-lez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lik2$a;->D()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p2, p0, Lik2$a;->c:I

    .line 22
    .line 23
    sub-int/2addr p2, p1

    .line 24
    iput p2, p0, Lik2$a;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public static final synthetic f(Lik2$a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lik2$a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lik2$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lik2$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lik2$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lik2$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lik2$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(Lik2$a;)Lik2;
    .locals 0

    .line 1
    iget-object p0, p0, Lik2$a;->e:Lik2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final u(ILjava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik2$a;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lik2$a;->e:Lik2;

    .line 5
    .line 6
    iget-object v1, p0, Lik2$a;->d:Lik2$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Lik2$a;->u(ILjava/util/Collection;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lik2;->f(Lik2;ILjava/util/Collection;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lik2;->m(Lik2;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lik2$a;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget p1, p0, Lik2$a;->c:I

    .line 24
    .line 25
    add-int/2addr p1, p3

    .line 26
    iput p1, p0, Lik2$a;->c:I

    .line 27
    .line 28
    return-void
.end method

.method private final v(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik2$a;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lik2$a;->e:Lik2;

    .line 5
    .line 6
    iget-object v1, p0, Lik2$a;->d:Lik2$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lik2$a;->v(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, p1, p2}, Lik2;->h(Lik2;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lik2;->m(Lik2;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lik2$a;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget p1, p0, Lik2$a;->c:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lik2$a;->c:I

    .line 28
    .line 29
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lik2$a;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfq4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lfq4;-><init>(Ljava/util/Collection;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 15
    .line 16
    const-string v1, "The list cannot be serialized while it is being built."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lik2$a;->e:Lik2;

    .line 2
    .line 3
    invoke-static {v0}, Lik2;->t(Lik2;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lik2$a;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final z(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik2$a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lik2$a;->b:I

    .line 4
    .line 5
    iget v2, p0, Lik2$a;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ljk2;->a([Ljava/lang/Object;IILjava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lik2$a;->y()V

    .line 5
    invoke-direct {p0}, Lik2$a;->x()V

    .line 6
    sget-object v0, Lu2;->Companion:Lu2$a;

    iget v1, p0, Lik2$a;->c:I

    invoke-virtual {v0, p1, v1}, Lu2$a;->c(II)V

    .line 7
    iget v0, p0, Lik2$a;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lik2$a;->v(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik2$a;->y()V

    .line 2
    invoke-direct {p0}, Lik2$a;->x()V

    .line 3
    iget v0, p0, Lik2$a;->b:I

    iget v1, p0, Lik2$a;->c:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lik2$a;->v(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lik2$a;->y()V

    .line 6
    invoke-direct {p0}, Lik2$a;->x()V

    .line 7
    sget-object v0, Lu2;->Companion:Lu2$a;

    iget v1, p0, Lik2$a;->c:I

    invoke-virtual {v0, p1, v1}, Lu2$a;->c(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Lik2$a;->b:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, Lik2$a;->u(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lik2$a;->y()V

    .line 2
    invoke-direct {p0}, Lik2$a;->x()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Lik2$a;->b:I

    iget v2, p0, Lik2$a;->c:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, Lik2$a;->u(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lik2$a;->y()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lik2$a;->x()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lik2$a;->b:I

    .line 8
    .line 9
    iget v1, p0, Lik2$a;->c:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lik2$a;->F(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lik2$a;->x()V

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lik2$a;->z(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik2$a;->x()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu2;->Companion:Lu2$a;

    .line 5
    .line 6
    iget v1, p0, Lik2$a;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lu2$a;->b(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lik2$a;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lik2$a;->b:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    aget-object p1, v0, v1

    .line 17
    .line 18
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lik2$a;->x()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lik2$a;->c:I

    .line 5
    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lik2$a;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lik2$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lik2$a;->b:I

    .line 7
    .line 8
    iget v2, p0, Lik2$a;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ljk2;->b([Ljava/lang/Object;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lik2$a;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lik2$a;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lik2$a;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Lik2$a;->b:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lik2$a;->x()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lik2$a;->c:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lik2$a;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lik2$a;->x()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lik2$a;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lik2$a;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lik2$a;->b:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lik2$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lik2$a;->x()V

    .line 3
    sget-object v0, Lu2;->Companion:Lu2$a;

    iget v1, p0, Lik2$a;->c:I

    invoke-virtual {v0, p1, v1}, Lu2$a;->c(II)V

    .line 4
    new-instance v0, Lik2$a$a;

    invoke-direct {v0, p0, p1}, Lik2$a$a;-><init>(Lik2$a;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lik2$a;->y()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lik2$a;->x()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lik2$a;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc3;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
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
    invoke-direct {p0}, Lik2$a;->y()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lik2$a;->x()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lik2$a;->c:I

    .line 13
    .line 14
    iget v1, p0, Lik2$a;->b:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v1, v0, p1, v2}, Lik2$a;->G(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik2$a;->y()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lik2$a;->x()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lu2;->Companion:Lu2$a;

    .line 8
    .line 9
    iget v1, p0, Lik2$a;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lu2$a;->b(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lik2$a;->b:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-direct {p0, v0}, Lik2$a;->E(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
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
    invoke-direct {p0}, Lik2$a;->y()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lik2$a;->x()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lik2$a;->c:I

    .line 13
    .line 14
    iget v1, p0, Lik2$a;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v1, v0, p1, v2}, Lik2$a;->G(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik2$a;->y()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lik2$a;->x()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lu2;->Companion:Lu2$a;

    .line 8
    .line 9
    iget v1, p0, Lik2$a;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lu2$a;->b(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lik2$a;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lik2$a;->b:I

    .line 17
    .line 18
    add-int v2, v1, p1

    .line 19
    .line 20
    aget-object v2, v0, v2

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    aput-object p2, v0, v1

    .line 24
    .line 25
    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu2;->Companion:Lu2$a;

    .line 2
    .line 3
    iget v1, p0, Lik2$a;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lu2$a;->d(III)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lik2$a;

    .line 9
    .line 10
    iget-object v3, p0, Lik2$a;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lik2$a;->b:I

    .line 13
    .line 14
    add-int v4, v1, p1

    .line 15
    .line 16
    sub-int v5, p2, p1

    .line 17
    .line 18
    iget-object v7, p0, Lik2$a;->e:Lik2;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v6, p0

    .line 22
    invoke-direct/range {v2 .. v7}, Lik2$a;-><init>([Ljava/lang/Object;IILik2$a;Lik2;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 6
    invoke-direct {p0}, Lik2$a;->x()V

    .line 7
    iget-object v0, p0, Lik2$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lik2$a;->c:I

    iget v2, p0, Lik2$a;->b:I

    add-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lpj;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lik2$a;->x()V

    .line 2
    array-length v0, p1

    iget v1, p0, Lik2$a;->c:I

    iget v2, p0, Lik2$a;->b:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lik2$a;->a:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lik2$a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, p1, v3, v2, v1}, Lpj;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    iget v0, p0, Lik2$a;->c:I

    invoke-static {v0, p1}, Lq70;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lik2$a;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lik2$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lik2$a;->b:I

    .line 7
    .line 8
    iget v2, p0, Lik2$a;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Ljk2;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
