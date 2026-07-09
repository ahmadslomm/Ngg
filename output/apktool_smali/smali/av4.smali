.class public final Lav4;
.super Li3;
.source "zaffa"

# interfaces
.implements Lbz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Li3<",
        "TE;>;",
        "Lbz1<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final b:Lav4$a;

.field public static final c:Lav4;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lav4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lav4$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lav4;->b:Lav4$a;

    .line 8
    .line 9
    new-instance v0, Lav4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lav4;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lav4;->c:Lav4;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav4;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lr90;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic n()Lav4;
    .locals 1

    .line 1
    sget-object v0, Lav4;->c:Lav4;

    .line 2
    .line 3
    return-object v0
.end method

.method private final t(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public C(I)Ltp3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ltp3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo2;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lnk2;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo2;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lav4;->c:Lav4;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lo2;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lav4;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "copyOf(...)"

    .line 30
    .line 31
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0}, Lo2;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v1, v0, p1, v2, v3}, Lpj;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lav4;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lav4;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public Q(Lil1;)Ltp3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ltp3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo2;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo2;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lav4;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v6, v2

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v4, v1, :cond_2

    .line 16
    .line 17
    aget-object v7, v2, v4

    .line 18
    .line 19
    invoke-interface {p1, v7}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v0, "copyOf(...)"

    .line 39
    .line 40
    invoke-static {v6, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    move v0, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    add-int/lit8 v8, v0, 0x1

    .line 49
    .line 50
    aput-object v7, v6, v0

    .line 51
    .line 52
    move v0, v8

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lo2;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne v0, p1, :cond_3

    .line 61
    .line 62
    move-object p1, p0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object p1, Lav4;->c:Lav4;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    new-instance p1, Lav4;

    .line 70
    .line 71
    invoke-static {v6, v3, v0}, Lpj;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Lav4;-><init>([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-object p1
.end method

.method public add(ILjava/lang/Object;)Ltp3;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Ltp3<",
            "TE;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lo2;->size()I

    move-result v0

    invoke-static {p1, v0}, Lnk2;->b(II)V

    .line 8
    invoke-virtual {p0}, Lo2;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lav4;->add(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo2;->size()I

    move-result v0

    const/16 v1, 0x20

    iget-object v2, p0, Lav4;->a:[Ljava/lang/Object;

    if-ge v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lo2;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lav4;->t(I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 12
    iget-object v3, p0, Lav4;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    move v7, p1

    invoke-static/range {v3 .. v9}, Lpj;->p([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    .line 13
    invoke-virtual {p0}, Lo2;->size()I

    move-result v3

    invoke-static {v2, v0, v1, p1, v3}, Lpj;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 14
    aput-object p2, v0, p1

    .line 15
    new-instance p1, Lav4;

    invoke-direct {p1, v0}, Lav4;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 16
    :cond_1
    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, p1, 0x1

    .line 17
    invoke-virtual {p0}, Lo2;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v0, v1, p1, v3}, Lpj;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    aput-object p2, v0, p1

    const/16 p1, 0x1f

    .line 19
    aget-object p1, v2, p1

    invoke-static {p1}, Lqq5;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 20
    new-instance p2, Lxp3;

    invoke-virtual {p0}, Lo2;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lxp3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public add(Ljava/lang/Object;)Ltp3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ltp3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo2;->size()I

    move-result v0

    const/16 v1, 0x20

    iget-object v2, p0, Lav4;->a:[Ljava/lang/Object;

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lo2;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo2;->size()I

    move-result v1

    aput-object p1, v0, v1

    .line 4
    new-instance p1, Lav4;

    invoke-direct {p1, v0}, Lav4;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lqq5;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    new-instance v0, Lxp3;

    invoke-virtual {p0}, Lo2;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v1, v3}, Lxp3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public addAll(Ljava/util/Collection;)Ltp3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Ltp3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo2;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo2;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lav4;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "copyOf(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lo2;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lav4;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lav4;-><init>([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    invoke-interface {p0}, Ltp3;->k()Ltp3$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ltp3$a;->build()Ltp3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo2;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lnk2;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lav4;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lav4;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lav4;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqj;->Y([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k()Ltp3$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltp3$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyp3;

    .line 2
    .line 3
    iget-object v1, p0, Lav4;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v3, v1, v2}, Lyp3;-><init>(Ltp3;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lav4;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqj;->e0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo2;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lnk2;->b(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Low;

    .line 9
    .line 10
    iget-object v1, p0, Lav4;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo2;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, p1, v2}, Low;-><init>([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ltp3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Ltp3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo2;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lnk2;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lav4;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    new-instance p1, Lav4;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lav4;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
