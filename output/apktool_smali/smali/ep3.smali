.class public abstract Lep3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lf82;"
    }
.end annotation


# instance fields
.field public final a:[Lhj5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhj5<",
            "TK;TV;TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lgj5;[Lhj5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj5<",
            "TK;TV;>;[",
            "Lhj5<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lep3;->a:[Lhj5;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lep3;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p2, p2, v0

    .line 11
    .line 12
    invoke-virtual {p1}, Lgj5;->p()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lgj5;->m()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    mul-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p2, v1, p1}, Lhj5;->j([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lep3;->b:I

    .line 26
    .line 27
    invoke-direct {p0}, Lep3;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep3;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final d()V
    .locals 6

    .line 1
    iget v0, p0, Lep3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lep3;->a:[Lhj5;

    .line 4
    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-virtual {v0}, Lhj5;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lep3;->b:I

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ge v3, v0, :cond_4

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lep3;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v5, v1, v0

    .line 27
    .line 28
    invoke-virtual {v5}, Lhj5;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    aget-object v4, v1, v0

    .line 35
    .line 36
    invoke-virtual {v4}, Lhj5;->i()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lep3;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :cond_1
    if-eq v4, v3, :cond_2

    .line 44
    .line 45
    iput v4, p0, Lep3;->b:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-lez v0, :cond_3

    .line 49
    .line 50
    add-int/lit8 v3, v0, -0x1

    .line 51
    .line 52
    aget-object v3, v1, v3

    .line 53
    .line 54
    invoke-virtual {v3}, Lhj5;->i()V

    .line 55
    .line 56
    .line 57
    :cond_3
    aget-object v3, v1, v0

    .line 58
    .line 59
    sget-object v4, Lgj5;->e:Lgj5$a;

    .line 60
    .line 61
    invoke-virtual {v4}, Lgj5$a;->a()Lgj5;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lgj5;->p()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4, v2}, Lhj5;->j([Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iput-boolean v2, p0, Lep3;->c:Z

    .line 76
    .line 77
    return-void
.end method

.method private final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lep3;->a:[Lhj5;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lhj5;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    aget-object v1, v0, p1

    .line 13
    .line 14
    invoke-virtual {v1}, Lhj5;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    aget-object v1, v0, p1

    .line 21
    .line 22
    invoke-virtual {v1}, Lhj5;->b()Lgj5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x6

    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, p1, 0x1

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    invoke-virtual {v1}, Lgj5;->p()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lgj5;->p()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v1, v1

    .line 42
    invoke-virtual {v0, v2, v1}, Lhj5;->j([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 47
    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    invoke-virtual {v1}, Lgj5;->p()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lgj5;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lhj5;->j([Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lep3;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_2
    const/4 p1, -0x1

    .line 71
    return p1
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lep3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lep3;->a:[Lhj5;

    .line 5
    .line 6
    iget v1, p0, Lep3;->b:I

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0}, Lhj5;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e()[Lhj5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lhj5<",
            "TK;TV;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep3;->a:[Lhj5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lep3;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lep3;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lep3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lep3;->a:[Lhj5;

    .line 5
    .line 6
    iget v1, p0, Lep3;->b:I

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lep3;->d()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
