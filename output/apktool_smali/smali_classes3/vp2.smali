.class public final Lvp2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp2$a;,
        Lvp2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lvp2$a;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Lh65;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvp2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvp2$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvp2;->e:Lvp2$a;

    .line 8
    .line 9
    const-class v0, Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "_next$volatile"

    .line 12
    .line 13
    const-class v2, Lvp2;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lvp2;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_state$volatile"

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lvp2;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    new-instance v0, Lh65;

    .line 30
    .line 31
    const-string v1, "REMOVE_FROZEN"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lh65;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lvp2;->h:Lh65;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvp2;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lvp2;->b:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lvp2;->c:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvp2;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    const v0, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    const-string v1, "Check failed."

    .line 23
    .line 24
    if-gt p2, v0, :cond_1

    .line 25
    .line 26
    and-int/2addr p1, p2

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private final b(J)Lvp2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lvp2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvp2;

    .line 2
    .line 3
    iget v1, p0, Lvp2;->a:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    iget-boolean v2, p0, Lvp2;->b:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lvp2;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const-wide/32 v1, 0x3fffffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    const-wide v2, 0xfffffffc0000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, p1

    .line 23
    const/16 v4, 0x1e

    .line 24
    .line 25
    shr-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    :goto_0
    iget v3, p0, Lvp2;->c:I

    .line 28
    .line 29
    and-int v4, v1, v3

    .line 30
    .line 31
    and-int v5, v2, v3

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lvp2;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    and-int/2addr v3, v1

    .line 40
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    new-instance v3, Lvp2$b;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lvp2$b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {v0}, Lvp2;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v5, v0, Lvp2;->c:I

    .line 56
    .line 57
    and-int/2addr v5, v1

    .line 58
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lvp2;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lvp2;->e:Lvp2$a;

    .line 69
    .line 70
    const-wide/high16 v3, 0x1000000000000000L

    .line 71
    .line 72
    invoke-virtual {v2, p1, p2, v3, v4}, Lvp2$a;->d(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private final c(J)Lvp2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lvp2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvp2;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lvp2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {}, Lvp2;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, p1, p2}, Lvp2;->b(J)Lvp2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0
.end method

.method private final e(ILjava/lang/Object;)Lvp2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lvp2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvp2;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lvp2;->c:I

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lvp2$b;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lvp2$b;

    .line 18
    .line 19
    iget v0, v0, Lvp2$b;->a:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lvp2;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    and-int/2addr p1, v1

    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private final synthetic f()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp2;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final synthetic h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lvp2;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final synthetic i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lvp2;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final k()J
    .locals 9

    .line 1
    invoke-static {}, Lvp2;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v0, 0x1000000000000000L

    .line 10
    .line 11
    and-long v4, v2, v0

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v7

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_1
    or-long v7, v2, v0

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    move-object v1, p0

    .line 24
    move-wide v4, v7

    .line 25
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-wide v7
.end method

.method private final n(II)Lvp2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lvp2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvp2;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/32 v0, 0x3fffffff

    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    long-to-int v6, v0

    .line 14
    const-wide/high16 v0, 0x1000000000000000L

    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lvp2;->l()Lvp2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {}, Lvp2;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lvp2;->e:Lvp2$a;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, p2}, Lvp2$a;->b(JI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lvp2;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p2, p0, Lvp2;->c:I

    .line 50
    .line 51
    and-int/2addr p2, v6

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvp2;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v7

    .line 15
    .line 16
    sget-object v2, Lvp2;->e:Lvp2$a;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lvp2$a;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const-wide/32 v5, 0x3fffffff

    .line 26
    .line 27
    .line 28
    and-long/2addr v5, v3

    .line 29
    long-to-int v1, v5

    .line 30
    const-wide v5, 0xfffffffc0000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v5, v3

    .line 36
    const/16 v9, 0x1e

    .line 37
    .line 38
    shr-long/2addr v5, v9

    .line 39
    long-to-int v9, v5

    .line 40
    add-int/lit8 v5, v9, 0x2

    .line 41
    .line 42
    iget v10, p0, Lvp2;->c:I

    .line 43
    .line 44
    and-int/2addr v5, v10

    .line 45
    and-int v6, v1, v10

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    if-ne v5, v6, :cond_2

    .line 49
    .line 50
    return v11

    .line 51
    :cond_2
    iget-boolean v5, p0, Lvp2;->b:Z

    .line 52
    .line 53
    const v6, 0x3fffffff    # 1.9999999f

    .line 54
    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lvp2;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    and-int v12, v9, v10

    .line 63
    .line 64
    invoke-virtual {v5, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x400

    .line 71
    .line 72
    iget v3, p0, Lvp2;->a:I

    .line 73
    .line 74
    if-lt v3, v2, :cond_3

    .line 75
    .line 76
    sub-int/2addr v9, v1

    .line 77
    and-int v1, v9, v6

    .line 78
    .line 79
    shr-int/lit8 v2, v3, 0x1

    .line 80
    .line 81
    if-le v1, v2, :cond_0

    .line 82
    .line 83
    :cond_3
    return v11

    .line 84
    :cond_4
    add-int/lit8 v1, v9, 0x1

    .line 85
    .line 86
    and-int/2addr v1, v6

    .line 87
    invoke-static {}, Lvp2;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v3, v4, v1}, Lvp2$a;->c(JI)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    move-object v1, v5

    .line 96
    move-object v2, p0

    .line 97
    move-wide v5, v11

    .line 98
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-direct {p0}, Lvp2;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    and-int v1, v9, v10

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v0, p0

    .line 114
    :cond_5
    invoke-static {}, Lvp2;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    const-wide/high16 v3, 0x1000000000000000L

    .line 123
    .line 124
    and-long/2addr v1, v3

    .line 125
    cmp-long v1, v1, v7

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Lvp2;->l()Lvp2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v0, v9, p1}, Lvp2;->e(ILjava/lang/Object;)Lvp2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    :cond_6
    const/4 p1, 0x0

    .line 140
    return p1
.end method

.method public final d()Z
    .locals 10

    .line 1
    invoke-static {}, Lvp2;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v0, 0x2000000000000000L

    .line 10
    .line 11
    and-long v4, v2, v0

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v7

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    return v9

    .line 21
    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    .line 22
    .line 23
    and-long/2addr v4, v2

    .line 24
    cmp-long v4, v4, v7

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_2
    or-long v4, v2, v0

    .line 31
    .line 32
    move-object v0, v6

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return v9
.end method

.method public final g()I
    .locals 5

    .line 1
    invoke-static {}, Lvp2;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x3fffffff

    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v0

    .line 13
    long-to-int v2, v2

    .line 14
    const-wide v3, 0xfffffffc0000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v3

    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    shr-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    const v1, 0x3fffffff    # 1.9999999f

    .line 26
    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    invoke-static {}, Lvp2;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x3fffffff

    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v0

    .line 13
    long-to-int v2, v2

    .line 14
    const-wide v3, 0xfffffffc0000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v3

    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    shr-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final l()Lvp2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvp2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvp2;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lvp2;->c(J)Lvp2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lvp2;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/high16 v1, 0x1000000000000000L

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v5

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lvp2;->h:Lh65;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-wide/32 v1, 0x3fffffff

    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v3

    .line 25
    long-to-int v7, v1

    .line 26
    const-wide v1, 0xfffffffc0000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v3

    .line 32
    const/16 v5, 0x1e

    .line 33
    .line 34
    shr-long/2addr v1, v5

    .line 35
    long-to-int v1, v1

    .line 36
    iget v8, p0, Lvp2;->c:I

    .line 37
    .line 38
    and-int/2addr v1, v8

    .line 39
    and-int v2, v7, v8

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    return-object v9

    .line 45
    :cond_2
    invoke-direct {p0}, Lvp2;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    and-int v2, v7, v8

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-boolean v11, p0, Lvp2;->b:Z

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    if-eqz v11, :cond_0

    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_3
    instance-of v1, v10, Lvp2$b;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_4
    add-int/lit8 v1, v7, 0x1

    .line 68
    .line 69
    const v2, 0x3fffffff    # 1.9999999f

    .line 70
    .line 71
    .line 72
    and-int v12, v1, v2

    .line 73
    .line 74
    invoke-static {}, Lvp2;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lvp2;->e:Lvp2$a;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4, v12}, Lvp2$a;->b(JI)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    move-object v2, p0

    .line 85
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lvp2;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    and-int v1, v7, v8

    .line 96
    .line 97
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v10

    .line 101
    :cond_5
    if-eqz v11, :cond_0

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    :cond_6
    invoke-direct {v0, v7, v12}, Lvp2;->n(II)Lvp2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    return-object v10
.end method
