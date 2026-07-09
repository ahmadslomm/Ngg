.class public abstract Ls10;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ld45;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls10$c;,
        Ls10$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ls10$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lh45;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ls10$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ls10$b;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls10;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ls10;->a:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v4, Ls10$b;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ls10$b;-><init>(Ls10$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ls10;->b:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Ls10;->b:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v2, Ls10$c;

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Ls10$c;-><init>(Ls10;Ls10$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ls10;->c:Ljava/util/PriorityQueue;

    .line 60
    .line 61
    return-void
.end method

.method private k(Ls10$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhp0;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls10;->a:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls10;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls10;->h()Lh45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls10;->g()Lg45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lg45;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls10;->j(Lg45;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract e()Lc45;
.end method

.method public abstract f(Lg45;)V
.end method

.method public flush()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ls10;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Ls10;->e:J

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Ls10;->c:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ls10$b;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ls10;->k(Ls10$b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ls10;->d:Ls10$b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ls10;->k(Ls10$b;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Ls10;->d:Ls10$b;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public g()Lg45;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le45;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls10;->d:Ls10$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lxj;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls10;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ls10$b;

    .line 26
    .line 27
    iput-object v0, p0, Ls10;->d:Ls10$b;

    .line 28
    .line 29
    return-object v0
.end method

.method public h()Lh45;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le45;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls10;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Ls10;->c:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ls10$b;

    .line 24
    .line 25
    iget-wide v3, v3, Lhp0;->c:J

    .line 26
    .line 27
    iget-wide v5, p0, Ls10;->e:J

    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-gtz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ls10$b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lnw;->isEndOfStream()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lh45;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-virtual {v0, v2}, Lnw;->addFlag(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Ls10;->k(Ls10$b;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {p0, v1}, Ls10;->f(Lg45;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ls10;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ls10;->e()Lc45;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v1}, Lnw;->isDecodeOnly()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lh45;

    .line 83
    .line 84
    iget-wide v5, v1, Lhp0;->c:J

    .line 85
    .line 86
    const-wide v8, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    move-object v4, v0

    .line 92
    invoke-virtual/range {v4 .. v9}, Lh45;->m(JLc45;J)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1}, Ls10;->k(Ls10$b;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    invoke-direct {p0, v1}, Ls10;->k(Ls10$b;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-object v2
.end method

.method public abstract i()Z
.end method

.method public j(Lg45;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le45;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls10;->d:Ls10$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lxj;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lnw;->isDecodeOnly()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ls10;->d:Ls10$b;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ls10;->k(Ls10$b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Ls10;->d:Ls10$b;

    .line 24
    .line 25
    iget-wide v0, p0, Ls10;->f:J

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    add-long/2addr v2, v0

    .line 30
    iput-wide v2, p0, Ls10;->f:J

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Ls10$b;->u(Ls10$b;J)J

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ls10;->c:Ljava/util/PriorityQueue;

    .line 36
    .line 37
    iget-object v0, p0, Ls10;->d:Ls10$b;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Ls10;->d:Ls10$b;

    .line 44
    .line 45
    return-void
.end method

.method public l(Lh45;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh45;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls10;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
