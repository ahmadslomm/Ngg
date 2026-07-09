.class public final Landroidx/room/c$d;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/String;

.field public final c:Landroidx/room/c$c;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/c$c;[I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/c$d;->c:Landroidx/room/c$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/c$d;->a:[I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/c$d;->b:[Ljava/lang/String;

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    aget-object p2, p3, p2

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/room/c$d;->d:Ljava/util/Set;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Landroidx/room/c$d;->d:Ljava/util/Set;

    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/c$d;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/room/c$d;->d:Ljava/util/Set;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v4, p0, Landroidx/room/c$d;->b:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v4, v4, v3

    .line 36
    .line 37
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/room/c$d;->c:Landroidx/room/c$c;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroidx/room/c$c;->b(Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/room/c$d;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    move v2, v3

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    .line 13
    aget-object v5, p1, v2

    .line 14
    .line 15
    aget-object v6, v0, v3

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/room/c$d;->d:Ljava/util/Set;

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v2, p1

    .line 35
    move v5, v3

    .line 36
    :goto_1
    if-ge v5, v2, :cond_4

    .line 37
    .line 38
    aget-object v6, p1, v5

    .line 39
    .line 40
    array-length v7, v0

    .line 41
    move v8, v3

    .line 42
    :goto_2
    if-ge v8, v7, :cond_3

    .line 43
    .line 44
    aget-object v9, v0, v8

    .line 45
    .line 46
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_5

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/room/c$d;->c:Landroidx/room/c$c;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroidx/room/c$c;->b(Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
.end method
