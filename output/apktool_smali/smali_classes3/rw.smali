.class public Lrw;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Le20;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw$a;,
        Lrw$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le20<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field public final b:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "TE;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, Lrw;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrw;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrw;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lrw;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lrw;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment$volatile"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lrw;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lrw;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment$volatile"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lrw;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause$volatile"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lrw;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler$volatile"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lrw;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ILil1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lil1<",
            "-TE;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrw;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lrw;->b:Lil1;

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lsw;->t(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lrw;->bufferEnd$volatile:J

    .line 15
    .line 16
    invoke-direct {p0}, Lrw;->Y()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lrw;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 21
    .line 22
    new-instance p1, Lv20;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x3

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lv20;-><init>(JLv20;Lrw;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lrw;->sendSegment$volatile:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lrw;->receiveSegment$volatile:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p0}, Lrw;->w0()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lsw;->n()Lv20;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 48
    .line 49
    invoke-static {p1, p2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object p1, p0, Lrw;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Lsw;->l()Lh65;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lrw;->_closeCause$volatile:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p2, "Invalid channel capacity: "

    .line 62
    .line 63
    const-string v0, ", should be >=0"

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lyv2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

.method public static final synthetic A(Lrw;Lhy5;Lv20;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrw;->L0(Lhy5;Lv20;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A0()V
    .locals 7

    .line 1
    invoke-static {}, Lrw;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    const/16 v0, 0x3c

    .line 10
    .line 11
    shr-long v0, v2, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    const-wide v4, 0xfffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    and-long v0, v2, v4

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static {v0, v1, v4}, Lsw;->b(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    move-wide v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    and-long v0, v2, v4

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v0, v1, v4}, Lsw;->b(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    move-object v0, v6

    .line 43
    move-object v1, p0

    .line 44
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic B(Lrw;Lhy5;Lv20;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrw;->M0(Lhy5;Lv20;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B0(JLv20;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lv20<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p3, Len4;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lte0;->f()Lte0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv20;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Len4;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lte0;->f()Lte0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lv20;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    invoke-static {}, Lrw;->Z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Len4;

    .line 44
    .line 45
    iget-wide v0, p2, Len4;->c:J

    .line 46
    .line 47
    iget-wide v2, p3, Len4;->c:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-ltz v0, :cond_5

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    invoke-virtual {p3}, Len4;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p2}, Len4;->p()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p2}, Lte0;->n()V

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_4
    return-void

    .line 77
    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p3}, Len4;->p()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p3}, Lte0;->n()V

    .line 90
    .line 91
    .line 92
    goto :goto_3
.end method

.method public static final synthetic C(Lrw;Lv20;IJLui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lrw;->P0(Lv20;IJLui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final C0(Ljava/lang/Throwable;Ljava/lang/Object;Lvj0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrw;->b:Lil1;

    .line 2
    .line 3
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lu20;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Ltf3;->a(Lil1;Ljava/lang/Object;Lvj0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic D(Lrw;Lv20;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lrw;->d1(Lv20;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final D0(Ljava/lang/Throwable;Ljava/lang/Object;Lvj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TE;",
            "Lvj0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrw;->b:Lil1;

    .line 2
    .line 3
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Ltf3;->a(Lil1;Ljava/lang/Object;Lvj0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic E(Lrw;Lv20;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lrw;->f1(Lv20;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final F(Lil1;Ljava/lang/Object;)Lyl1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-TE;",
            "Ltn5;",
            ">;TE;)",
            "Lyl1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lvj0;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final F0(Le00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le00<",
            "-",
            "Lu20<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    sget v0, Ltb4;->a:I

    .line 2
    .line 3
    sget-object v0, Lu20;->b:Lu20$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrw;->a0()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lu20$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lu20;->b(Ljava/lang/Object;)Lu20;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final G(Lil1;)Lk72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-TE;",
            "Ltn5;",
            ">;)",
            "Lk72<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lrw$c;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lrw$c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private final G0(Le00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le00<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    sget v0, Ltb4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lrw;->d0()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final H(Lil1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lvj0;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p4}, Ltf3;->a(Lil1;Ljava/lang/Object;Lvj0;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltn5;->a:Ltn5;

    .line 5
    .line 6
    return-object p0
.end method

.method private final H0(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf00;

    .line 2
    .line 3
    invoke-static {p2}, Lm42;->c(Lui0;)Lui0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lf00;-><init>(Lui0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf00;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lrw;->b:Lil1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, p1, v3, v2, v3}, Ltf3;->c(Lil1;Ljava/lang/Object;Lin5;ILjava/lang/Object;)Lin5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lrw;->h0()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Ls61;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget v1, Ltb4;->a:I

    .line 34
    .line 35
    invoke-static {p1}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lrw;->h0()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v1, Ltb4;->a:I

    .line 52
    .line 53
    invoke-static {p1}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lf00;->u()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    invoke-static {p2}, Lxo0;->c(Lui0;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p1, p2, :cond_2

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 85
    .line 86
    return-object p1
.end method

.method private final I(Lil1;)Lk72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-TE;",
            "Ltn5;",
            ">;)",
            "Lk72<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lrw$d;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lrw$d;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private final I0(Ljava/lang/Object;Le00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Le00<",
            "-",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrw;->b:Lil1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lui0;->getContext()Lvj0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Ltf3;->a(Lil1;Ljava/lang/Object;Lvj0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lrw;->h0()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Ltb4;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final J(J)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lrw;->Y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lrw;->g0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lrw;->a:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method private final L(Lv20;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv20<",
            "TE;>;J)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lu02;->b(Ljava/lang/Object;ILpp0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    sget v3, Lsw;->b:I

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    :goto_1
    if-ge v2, v3, :cond_5

    .line 14
    .line 15
    sget v4, Lsw;->b:I

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    iget-wide v6, p1, Len4;->c:J

    .line 19
    .line 20
    mul-long/2addr v6, v4

    .line 21
    int-to-long v4, v3

    .line 22
    add-long/2addr v6, v4

    .line 23
    cmp-long v4, v6, p2

    .line 24
    .line 25
    if-ltz v4, :cond_6

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v3}, Lv20;->B(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lsw;->k()Lh65;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    instance-of v5, v4, Liy5;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lsw;->z()Lh65;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v3, v4, v5}, Lv20;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    check-cast v4, Liy5;

    .line 55
    .line 56
    iget-object v4, v4, Liy5;->a:Lhy5;

    .line 57
    .line 58
    invoke-static {v0, v4}, Lu02;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v3, v1}, Lv20;->C(IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    instance-of v5, v4, Lhy5;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lsw;->z()Lh65;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v3, v4, v5}, Lv20;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v4}, Lu02;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v3, v1}, Lv20;->C(IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    invoke-static {}, Lsw;->z()Lh65;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1, v3, v4, v5}, Lv20;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Len4;->t()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p1}, Lte0;->h()Lte0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lv20;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-eqz v0, :cond_8

    .line 112
    .line 113
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    check-cast v0, Lhy5;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lrw;->S0(Lhy5;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    .line 124
    .line 125
    invoke-static {v0, p1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v1

    .line 135
    :goto_4
    if-ge v2, p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lhy5;

    .line 142
    .line 143
    invoke-direct {p0, p2}, Lrw;->S0(Lhy5;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 p1, p1, -0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_5
    return-void
.end method

.method private final L0(Lhy5;Lv20;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhy5;",
            "Lv20<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrw;->K0()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, p3}, Lhy5;->a(Len4;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final M()Lv20;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv20<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrw;->Z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lrw;->i0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv20;

    .line 18
    .line 19
    iget-wide v2, v1, Len4;->c:J

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lv20;

    .line 23
    .line 24
    iget-wide v4, v4, Len4;->c:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    invoke-static {}, Lrw;->e0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lv20;

    .line 40
    .line 41
    iget-wide v2, v1, Len4;->c:J

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lv20;

    .line 45
    .line 46
    iget-wide v4, v4, Len4;->c:J

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_1
    check-cast v0, Lte0;

    .line 54
    .line 55
    invoke-static {v0}, Lse0;->b(Lte0;)Lte0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lv20;

    .line 60
    .line 61
    return-object v0
.end method

.method private final M0(Lhy5;Lv20;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhy5;",
            "Lv20<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    sget v0, Lsw;->b:I

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    invoke-interface {p1, p2, p3}, Lhy5;->a(Len4;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic N0(Lrw;Lui0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lrw<",
            "TE;>;",
            "Lui0<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrw;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv20;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lrw;->s0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    invoke-static {}, Lrw;->r()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    sget v1, Lsw;->b:I

    .line 26
    .line 27
    int-to-long v2, v1

    .line 28
    div-long v2, v8, v2

    .line 29
    .line 30
    int-to-long v4, v1

    .line 31
    rem-long v4, v8, v4

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    iget-wide v4, v0, Len4;->c:J

    .line 35
    .line 36
    cmp-long v4, v4, v2

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v2, v3, v0}, Lrw;->l(Lrw;JLv20;)Lv20;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v2

    .line 48
    :cond_2
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, v0

    .line 51
    move v4, v1

    .line 52
    move-wide v5, v8

    .line 53
    invoke-static/range {v2 .. v7}, Lrw;->D(Lrw;Lv20;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lsw;->r()Lh65;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eq v2, v3, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lsw;->h()Lh65;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lrw;->k0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmp-long v1, v8, v1

    .line 74
    .line 75
    if-gez v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Lte0;->b()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Lsw;->s()Lh65;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v2, v3, :cond_4

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    move-object v3, v0

    .line 89
    move v4, v1

    .line 90
    move-wide v5, v8

    .line 91
    move-object v7, p1

    .line 92
    invoke-direct/range {v2 .. v7}, Lrw;->Q0(Lv20;IJLui0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    invoke-virtual {v0}, Lte0;->b()V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "unexpected"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6
    invoke-direct {p0}, Lrw;->d0()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lsz4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method

.method private final O(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrw;->P(J)Lv20;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lrw;->R0(Lv20;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic O0(Lrw;Lui0;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lrw<",
            "TE;>;",
            "Lui0<",
            "-",
            "Lu20<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lrw$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrw$e;

    .line 7
    .line 8
    iget v1, v0, Lrw$e;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrw$e;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lrw$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lrw$e;-><init>(Lrw;Lui0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lrw$e;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lrw$e;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lu20;

    .line 44
    .line 45
    invoke-virtual {p1}, Lu20;->k()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lrw;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lv20;

    .line 71
    .line 72
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lrw;->s0()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lu20;->b:Lu20$b;

    .line 79
    .line 80
    invoke-virtual {p0}, Lrw;->a0()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Lu20$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {}, Lrw;->r()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    sget v1, Lsw;->b:I

    .line 98
    .line 99
    int-to-long v7, v1

    .line 100
    div-long v7, v4, v7

    .line 101
    .line 102
    int-to-long v9, v1

    .line 103
    rem-long v9, v4, v9

    .line 104
    .line 105
    long-to-int v3, v9

    .line 106
    iget-wide v9, p1, Len4;->c:J

    .line 107
    .line 108
    cmp-long v1, v9, v7

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-static {p0, v7, v8, p1}, Lrw;->l(Lrw;JLv20;)Lv20;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object p1, v1

    .line 120
    :cond_6
    const/4 v12, 0x0

    .line 121
    move-object v7, p0

    .line 122
    move-object v8, p1

    .line 123
    move v9, v3

    .line 124
    move-wide v10, v4

    .line 125
    invoke-static/range {v7 .. v12}, Lrw;->D(Lrw;Lv20;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, Lsw;->r()Lh65;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eq v1, v7, :cond_a

    .line 134
    .line 135
    invoke-static {}, Lsw;->h()Lh65;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-ne v1, v7, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Lrw;->k0()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    cmp-long v1, v4, v7

    .line 146
    .line 147
    if-gez v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Lte0;->b()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-static {}, Lsw;->s()Lh65;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-ne v1, v7, :cond_8

    .line 158
    .line 159
    iput v2, v6, Lrw$e;->c:I

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    invoke-direct/range {v1 .. v6}, Lrw;->P0(Lv20;IJLui0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v0, :cond_9

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_8
    invoke-virtual {p1}, Lte0;->b()V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lu20;->b:Lu20$b;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lu20$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :cond_9
    :goto_3
    return-object p0

    .line 180
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string p1, "unexpected"

    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method private final P(J)Lv20;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv20<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrw;->M()Lv20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lrw;->v0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lrw;->x0(Lv20;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lrw;->R(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lrw;->L(Lv20;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final P0(Lv20;IJLui0;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv20<",
            "TE;>;IJ",
            "Lui0<",
            "-",
            "Lu20<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lrw$f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lrw$f;

    .line 11
    .line 12
    iget v2, v1, Lrw$f;->c:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lrw$f;->c:I

    .line 22
    .line 23
    :goto_0
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lrw$f;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lrw$f;-><init>(Lrw;Lui0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v0, Lrw$f;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget v2, v0, Lrw$f;->c:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lrw$f;->c:I

    .line 61
    .line 62
    invoke-static {v0}, Lm42;->c(Lui0;)Lui0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lh00;->b(Lui0;)Lf00;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :try_start_0
    new-instance v10, Ln74;

    .line 71
    .line 72
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$38>>"

    .line 73
    .line 74
    invoke-static {v9, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v10, v9}, Ln74;-><init>(Lf00;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, p0

    .line 81
    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    move/from16 v3, p2

    .line 85
    .line 86
    move-wide/from16 v4, p3

    .line 87
    .line 88
    move-object v6, v10

    .line 89
    invoke-static/range {v1 .. v6}, Lrw;->D(Lrw;Lv20;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Lsw;->r()Lh65;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v1, v2, :cond_3

    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    move/from16 v3, p2

    .line 102
    .line 103
    invoke-static {v7, v10, v2, v3}, Lrw;->A(Lrw;Lhy5;Lv20;I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_3
    move-object/from16 v2, p1

    .line 112
    .line 113
    invoke-static {}, Lsw;->h()Lh65;

    .line 114
    .line 115
    .line 116
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v12, v7, Lrw;->b:Lil1;

    .line 118
    .line 119
    if-ne v1, v3, :cond_d

    .line 120
    .line 121
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lrw;->k0()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    cmp-long v1, p3, v3

    .line 126
    .line 127
    if-gez v1, :cond_4

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lte0;->b()V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {}, Lrw;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lv20;

    .line 141
    .line 142
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lrw;->s0()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-static {v7, v9}, Lrw;->x(Lrw;Le00;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_5
    invoke-static {}, Lrw;->r()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    sget v2, Lsw;->b:I

    .line 162
    .line 163
    int-to-long v2, v2

    .line 164
    div-long v4, v13, v2

    .line 165
    .line 166
    rem-long v2, v13, v2

    .line 167
    .line 168
    long-to-int v15, v2

    .line 169
    iget-wide v2, v1, Len4;->c:J

    .line 170
    .line 171
    cmp-long v2, v2, v4

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-static {v7, v4, v5, v1}, Lrw;->l(Lrw;JLv20;)Lv20;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move-object v6, v2

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move-object v6, v1

    .line 185
    :goto_3
    move-object/from16 v1, p0

    .line 186
    .line 187
    move-object v2, v6

    .line 188
    move v3, v15

    .line 189
    move-wide v4, v13

    .line 190
    move-object v11, v6

    .line 191
    move-object v6, v10

    .line 192
    invoke-static/range {v1 .. v6}, Lrw;->D(Lrw;Lv20;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {}, Lsw;->r()Lh65;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v1, v2, :cond_8

    .line 201
    .line 202
    invoke-static {v7, v10, v11, v15}, Lrw;->A(Lrw;Lhy5;Lv20;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-static {}, Lsw;->h()Lh65;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v1, v2, :cond_a

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lrw;->k0()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    cmp-long v1, v13, v1

    .line 217
    .line 218
    if-gez v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {v11}, Lte0;->b()V

    .line 221
    .line 222
    .line 223
    :cond_9
    move-object v1, v11

    .line 224
    goto :goto_2

    .line 225
    :cond_a
    invoke-static {}, Lsw;->s()Lh65;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eq v1, v2, :cond_c

    .line 230
    .line 231
    invoke-virtual {v11}, Lte0;->b()V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lu20;->b:Lu20$b;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Lu20$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lu20;->b(Ljava/lang/Object;)Lu20;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v12, :cond_b

    .line 245
    .line 246
    invoke-static {v7, v12}, Lrw;->j(Lrw;Lil1;)Lk72;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    goto :goto_4

    .line 251
    :cond_b
    const/4 v11, 0x0

    .line 252
    :goto_4
    check-cast v11, Lyl1;

    .line 253
    .line 254
    :goto_5
    invoke-virtual {v9, v1, v11}, Lf00;->N(Ljava/lang/Object;Lyl1;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v1, "unexpected"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lte0;->b()V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lu20;->b:Lu20$b;

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lu20$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Lu20;->b(Ljava/lang/Object;)Lu20;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v12, :cond_e

    .line 280
    .line 281
    invoke-static {v7, v12}, Lrw;->j(Lrw;Lil1;)Lk72;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    goto :goto_6

    .line 286
    :cond_e
    const/4 v11, 0x0

    .line 287
    :goto_6
    check-cast v11, Lyl1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :goto_7
    invoke-virtual {v9}, Lf00;->u()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-ne v1, v2, :cond_f

    .line 299
    .line 300
    invoke-static {v0}, Lxo0;->c(Lui0;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    if-ne v1, v8, :cond_10

    .line 304
    .line 305
    return-object v8

    .line 306
    :cond_10
    :goto_8
    check-cast v1, Lu20;

    .line 307
    .line 308
    invoke-virtual {v1}, Lu20;->k()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :goto_9
    invoke-virtual {v9}, Lf00;->J()V

    .line 314
    .line 315
    .line 316
    throw v0
.end method

.method private final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrw;->n()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q0(Lv20;IJLui0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv20<",
            "TE;>;IJ",
            "Lui0<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lm42;->c(Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh00;->b(Lui0;)Lf00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    move-object v6, v0

    .line 14
    :try_start_0
    invoke-static/range {v1 .. v6}, Lrw;->D(Lrw;Lv20;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lsw;->r()Lh65;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v0, p1, p2}, Lrw;->A(Lrw;Lhy5;Lv20;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lsw;->h()Lh65;

    .line 33
    .line 34
    .line 35
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v7, p0, Lrw;->b:Lil1;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-ne v1, p2, :cond_b

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p0}, Lrw;->k0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long p2, p3, v1

    .line 46
    .line 47
    if-gez p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lte0;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lrw;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lv20;

    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lrw;->s0()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-static {p0, v0}, Lrw;->y(Lrw;Le00;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    invoke-static {}, Lrw;->r()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    sget p4, Lsw;->b:I

    .line 82
    .line 83
    int-to-long v1, p4

    .line 84
    div-long v1, p2, v1

    .line 85
    .line 86
    int-to-long v3, p4

    .line 87
    rem-long v3, p2, v3

    .line 88
    .line 89
    long-to-int p4, v3

    .line 90
    iget-wide v3, p1, Len4;->c:J

    .line 91
    .line 92
    cmp-long v3, v3, v1

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-static {p0, v1, v2, p1}, Lrw;->l(Lrw;JLv20;)Lv20;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object p1, v1

    .line 104
    :cond_5
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move v3, p4

    .line 107
    move-wide v4, p2

    .line 108
    move-object v6, v0

    .line 109
    invoke-static/range {v1 .. v6}, Lrw;->D(Lrw;Lv20;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Lsw;->r()Lh65;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v1, v2, :cond_7

    .line 118
    .line 119
    instance-of p2, v0, Lhy5;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    move-object v8, v0

    .line 124
    :cond_6
    if-eqz v8, :cond_d

    .line 125
    .line 126
    invoke-static {p0, v8, p1, p4}, Lrw;->A(Lrw;Lhy5;Lv20;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-static {}, Lsw;->h()Lh65;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    if-ne v1, p4, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Lrw;->k0()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    cmp-long p2, p2, v1

    .line 141
    .line 142
    if-gez p2, :cond_2

    .line 143
    .line 144
    invoke-virtual {p1}, Lte0;->b()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    invoke-static {}, Lsw;->s()Lh65;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eq v1, p2, :cond_a

    .line 153
    .line 154
    invoke-virtual {p1}, Lte0;->b()V

    .line 155
    .line 156
    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    invoke-static {p0, v7}, Lrw;->e(Lrw;Lil1;)Lk72;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :cond_9
    check-cast v8, Lyl1;

    .line 164
    .line 165
    :goto_1
    invoke-virtual {v0, v1, v8}, Lf00;->N(Ljava/lang/Object;Lyl1;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "unexpected"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_b
    invoke-virtual {p1}, Lte0;->b()V

    .line 178
    .line 179
    .line 180
    if-eqz v7, :cond_c

    .line 181
    .line 182
    invoke-static {p0, v7}, Lrw;->e(Lrw;Lil1;)Lk72;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :cond_c
    check-cast v8, Lyl1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_d
    :goto_2
    invoke-virtual {v0}, Lf00;->u()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-ne p1, p2, :cond_e

    .line 198
    .line 199
    invoke-static {p5}, Lxo0;->c(Lui0;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    return-object p1

    .line 203
    :goto_3
    invoke-virtual {v0}, Lf00;->J()V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method private final R0(Lv20;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv20<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lu02;->b(Ljava/lang/Object;ILpp0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    sget v3, Lsw;->b:I

    .line 8
    .line 9
    sub-int/2addr v3, v1

    .line 10
    :goto_0
    const/4 v4, -0x1

    .line 11
    if-ge v4, v3, :cond_b

    .line 12
    .line 13
    iget-wide v5, p1, Len4;->c:J

    .line 14
    .line 15
    sget v7, Lsw;->b:I

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    mul-long/2addr v5, v7

    .line 19
    int-to-long v7, v3

    .line 20
    add-long/2addr v5, v7

    .line 21
    :cond_1
    invoke-virtual {p1, v3}, Lv20;->B(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {}, Lsw;->f()Lh65;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eq v7, v8, :cond_c

    .line 30
    .line 31
    sget-object v8, Lsw;->d:Lh65;

    .line 32
    .line 33
    iget-object v9, p0, Lrw;->b:Lil1;

    .line 34
    .line 35
    if-ne v7, v8, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lrw;->g0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    cmp-long v8, v5, v10

    .line 42
    .line 43
    if-ltz v8, :cond_c

    .line 44
    .line 45
    invoke-static {}, Lsw;->z()Lh65;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {p1, v3, v7, v8}, Lv20;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lv20;->A(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v9, v4, v0}, Ltf3;->b(Lil1;Ljava/lang/Object;Lin5;)Lin5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-virtual {p1, v3}, Lv20;->w(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Len4;->t()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    invoke-static {}, Lsw;->k()Lh65;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eq v7, v8, :cond_a

    .line 78
    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    instance-of v8, v7, Lhy5;

    .line 83
    .line 84
    if-nez v8, :cond_7

    .line 85
    .line 86
    instance-of v8, v7, Liy5;

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {}, Lsw;->p()Lh65;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eq v7, v8, :cond_c

    .line 96
    .line 97
    invoke-static {}, Lsw;->q()Lh65;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-ne v7, v8, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-static {}, Lsw;->p()Lh65;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eq v7, v8, :cond_1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lrw;->g0()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    cmp-long v8, v5, v10

    .line 116
    .line 117
    if-ltz v8, :cond_c

    .line 118
    .line 119
    instance-of v8, v7, Liy5;

    .line 120
    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    move-object v8, v7

    .line 124
    check-cast v8, Liy5;

    .line 125
    .line 126
    iget-object v8, v8, Liy5;->a:Lhy5;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move-object v8, v7

    .line 130
    check-cast v8, Lhy5;

    .line 131
    .line 132
    :goto_2
    invoke-static {}, Lsw;->z()Lh65;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {p1, v3, v7, v10}, Lv20;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_1

    .line 141
    .line 142
    if-eqz v9, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lv20;->A(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v9, v4, v0}, Ltf3;->b(Lil1;Ljava/lang/Object;Lin5;)Lin5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_9
    invoke-static {v2, v8}, Lu02;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p1, v3}, Lv20;->w(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Len4;->t()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    :goto_3
    invoke-static {}, Lsw;->z()Lh65;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {p1, v3, v7, v8}, Lv20;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_1

    .line 172
    .line 173
    invoke-virtual {p1}, Len4;->t()V

    .line 174
    .line 175
    .line 176
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    invoke-virtual {p1}, Lte0;->h()Lte0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lv20;

    .line 185
    .line 186
    if-nez p1, :cond_0

    .line 187
    .line 188
    :cond_c
    :goto_5
    if-eqz v2, :cond_e

    .line 189
    .line 190
    instance-of p1, v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    if-nez p1, :cond_d

    .line 193
    .line 194
    check-cast v2, Lhy5;

    .line 195
    .line 196
    invoke-direct {p0, v2}, Lrw;->T0(Lhy5;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    .line 201
    .line 202
    invoke-static {v2, p1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v2, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    sub-int/2addr p1, v1

    .line 212
    :goto_6
    if-ge v4, p1, :cond_e

    .line 213
    .line 214
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lhy5;

    .line 219
    .line 220
    invoke-direct {p0, v1}, Lrw;->T0(Lhy5;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 p1, p1, -0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_e
    :goto_7
    if-nez v0, :cond_f

    .line 227
    .line 228
    return-void

    .line 229
    :cond_f
    throw v0
.end method

.method private final S()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lrw;->w0()Z

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
    invoke-static {}, Lrw;->Z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lv20;

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lrw;->X()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    sget v9, Lsw;->b:I

    .line 27
    .line 28
    int-to-long v1, v9

    .line 29
    div-long v2, v7, v1

    .line 30
    .line 31
    invoke-virtual {p0}, Lrw;->k0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v1, v4, v7

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    const-wide/16 v12, 0x0

    .line 40
    .line 41
    if-gtz v1, :cond_2

    .line 42
    .line 43
    iget-wide v4, v0, Len4;->c:J

    .line 44
    .line 45
    cmp-long v1, v4, v2

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lte0;->f()Lte0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v2, v3, v0}, Lrw;->B0(JLv20;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0, v12, v13, v11, v10}, Lrw;->o0(Lrw;JILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-wide v4, v0, Len4;->c:J

    .line 63
    .line 64
    cmp-long v1, v4, v2

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move-object v4, v0

    .line 70
    move-wide v5, v7

    .line 71
    invoke-direct/range {v1 .. v6}, Lrw;->T(JLv20;J)Lv20;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    :cond_4
    int-to-long v1, v9

    .line 80
    rem-long v1, v7, v1

    .line 81
    .line 82
    long-to-int v1, v1

    .line 83
    invoke-direct {p0, v0, v1, v7, v8}, Lrw;->b1(Lv20;IJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-static {p0, v12, v13, v11, v10}, Lrw;->o0(Lrw;JILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-static {p0, v12, v13, v11, v10}, Lrw;->o0(Lrw;JILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method

.method private final S0(Lhy5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lrw;->U0(Lhy5;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final T(JLv20;J)Lv20;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lv20<",
            "TE;>;J)",
            "Lv20<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Lrw;->Z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lsw;->y()Lk72;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lwl1;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    :goto_0
    invoke-static {v4, v0, v1, v3}, Lse0;->c(Len4;JLwl1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lfn4;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_4

    .line 26
    .line 27
    invoke-static {v5}, Lfn4;->b(Ljava/lang/Object;)Len4;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :cond_0
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Len4;

    .line 36
    .line 37
    iget-wide v9, v8, Len4;->c:J

    .line 38
    .line 39
    iget-wide v11, v7, Len4;->c:J

    .line 40
    .line 41
    cmp-long v9, v9, v11

    .line 42
    .line 43
    if-ltz v9, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v7}, Len4;->u()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8}, Len4;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v8}, Lte0;->n()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eq v9, v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7}, Len4;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    invoke-virtual {v7}, Lte0;->n()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_2
    invoke-static {v5}, Lfn4;->c(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v7, 0x1

    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-direct/range {p0 .. p0}, Lrw;->Q()V

    .line 96
    .line 97
    .line 98
    invoke-direct/range {p0 .. p3}, Lrw;->B0(JLv20;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v8, v9, v7, v10}, Lrw;->o0(Lrw;JILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static {v5}, Lfn4;->b(Ljava/lang/Object;)Len4;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lv20;

    .line 110
    .line 111
    iget-wide v3, v2, Len4;->c:J

    .line 112
    .line 113
    cmp-long v0, v3, v0

    .line 114
    .line 115
    if-lez v0, :cond_7

    .line 116
    .line 117
    invoke-static {}, Lrw;->X()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-wide/16 v3, 0x1

    .line 122
    .line 123
    add-long v3, p4, v3

    .line 124
    .line 125
    sget v11, Lsw;->b:I

    .line 126
    .line 127
    int-to-long v12, v11

    .line 128
    iget-wide v14, v2, Len4;->c:J

    .line 129
    .line 130
    mul-long/2addr v12, v14

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-wide v2, v3

    .line 134
    move-wide v4, v12

    .line 135
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    int-to-long v0, v11

    .line 142
    mul-long/2addr v14, v0

    .line 143
    sub-long v14, v14, p4

    .line 144
    .line 145
    invoke-direct {v6, v14, v15}, Lrw;->n0(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {v6, v8, v9, v7, v10}, Lrw;->o0(Lrw;JILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object v10, v2

    .line 154
    :goto_3
    return-object v10
.end method

.method private final T0(Lhy5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lrw;->U0(Lhy5;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final U0(Lhy5;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lrw$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrw$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lrw$b;->b()Le00;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Ltb4;->a:I

    .line 12
    .line 13
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p2}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, p1, Le00;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lui0;

    .line 28
    .line 29
    sget v0, Ltb4;->a:I

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lrw;->d0()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lrw;->h0()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-static {p2}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of p2, p1, Ln74;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    check-cast p1, Ln74;

    .line 59
    .line 60
    iget-object p1, p1, Ln74;->a:Lf00;

    .line 61
    .line 62
    sget p2, Ltb4;->a:I

    .line 63
    .line 64
    sget-object p2, Lu20;->b:Lu20$b;

    .line 65
    .line 66
    invoke-virtual {p0}, Lrw;->a0()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Lu20$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lu20;->b(Ljava/lang/Object;)Lu20;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, p2}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of p2, p1, Lrw$a;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    check-cast p1, Lrw$a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lrw$a;->j()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of p2, p1, Lnn4;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    check-cast p1, Lnn4;

    .line 101
    .line 102
    invoke-static {}, Lsw;->z()Lh65;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p0, p2}, Lnn4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Unexpected waiter: "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method private final V(JLv20;)Lv20;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lv20<",
            "TE;>;)",
            "Lv20<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrw;->e0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lsw;->y()Lk72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwl1;

    .line 10
    .line 11
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lse0;->c(Len4;JLwl1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lfn4;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, Lfn4;->b(Ljava/lang/Object;)Len4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Len4;

    .line 30
    .line 31
    iget-wide v5, v4, Len4;->c:J

    .line 32
    .line 33
    iget-wide v7, v3, Len4;->c:J

    .line 34
    .line 35
    cmp-long v5, v5, v7

    .line 36
    .line 37
    if-ltz v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3}, Len4;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Len4;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Lte0;->n()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eq v5, v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Len4;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, Lte0;->n()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_2
    invoke-static {v2}, Lfn4;->c(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-direct {p0}, Lrw;->Q()V

    .line 87
    .line 88
    .line 89
    iget-wide p1, p3, Len4;->c:J

    .line 90
    .line 91
    sget v0, Lsw;->b:I

    .line 92
    .line 93
    int-to-long v2, v0

    .line 94
    mul-long/2addr p1, v2

    .line 95
    invoke-virtual {p0}, Lrw;->k0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    cmp-long p1, p1, v2

    .line 100
    .line 101
    if-gez p1, :cond_b

    .line 102
    .line 103
    invoke-virtual {p3}, Lte0;->b()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    invoke-static {v2}, Lfn4;->b(Ljava/lang/Object;)Len4;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lv20;

    .line 113
    .line 114
    invoke-direct {p0}, Lrw;->w0()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    invoke-direct {p0}, Lrw;->Y()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    sget v0, Lsw;->b:I

    .line 125
    .line 126
    int-to-long v4, v0

    .line 127
    div-long/2addr v2, v4

    .line 128
    cmp-long v0, p1, v2

    .line 129
    .line 130
    if-gtz v0, :cond_9

    .line 131
    .line 132
    invoke-static {}, Lrw;->Z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Len4;

    .line 141
    .line 142
    iget-wide v3, v2, Len4;->c:J

    .line 143
    .line 144
    iget-wide v5, p3, Len4;->c:J

    .line 145
    .line 146
    cmp-long v3, v3, v5

    .line 147
    .line 148
    if-gez v3, :cond_9

    .line 149
    .line 150
    invoke-virtual {p3}, Len4;->u()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v0, p0, v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-virtual {v2}, Len4;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v2}, Lte0;->n()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eq v3, v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {p3}, Len4;->p()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-virtual {p3}, Lte0;->n()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    :goto_4
    iget-wide v2, p3, Len4;->c:J

    .line 189
    .line 190
    cmp-long p1, v2, p1

    .line 191
    .line 192
    if-lez p1, :cond_a

    .line 193
    .line 194
    sget p1, Lsw;->b:I

    .line 195
    .line 196
    int-to-long v4, p1

    .line 197
    mul-long/2addr v2, v4

    .line 198
    invoke-direct {p0, v2, v3}, Lrw;->h1(J)V

    .line 199
    .line 200
    .line 201
    iget-wide v2, p3, Len4;->c:J

    .line 202
    .line 203
    int-to-long p1, p1

    .line 204
    mul-long/2addr v2, p1

    .line 205
    invoke-virtual {p0}, Lrw;->k0()J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    cmp-long p1, v2, p1

    .line 210
    .line 211
    if-gez p1, :cond_b

    .line 212
    .line 213
    invoke-virtual {p3}, Lte0;->b()V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    move-object v1, p3

    .line 218
    :cond_b
    :goto_5
    return-object v1
.end method

.method public static synthetic V0(Lrw;Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lrw<",
            "TE;>;TE;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrw;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv20;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-static {}, Lrw;->t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide v3, 0xfffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v1

    .line 25
    invoke-static {p0, v1, v2}, Lrw;->u(Lrw;J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget v2, Lsw;->b:I

    .line 30
    .line 31
    int-to-long v5, v2

    .line 32
    div-long v5, v3, v5

    .line 33
    .line 34
    int-to-long v7, v2

    .line 35
    rem-long v7, v3, v7

    .line 36
    .line 37
    long-to-int v2, v7

    .line 38
    iget-wide v7, v0, Len4;->c:J

    .line 39
    .line 40
    cmp-long v7, v7, v5

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v5, v6, v0}, Lrw;->o(Lrw;JLv20;)Lv20;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lrw;->H0(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_9

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    move-object v0, v5

    .line 64
    :cond_2
    const/4 v11, 0x0

    .line 65
    move-object v5, p0

    .line 66
    move-object v6, v0

    .line 67
    move v7, v2

    .line 68
    move-object v8, p1

    .line 69
    move-wide v9, v3

    .line 70
    move v12, v1

    .line 71
    invoke-static/range {v5 .. v12}, Lrw;->E(Lrw;Lv20;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    if-eq v5, v6, :cond_9

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    if-eq v5, v6, :cond_7

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    if-eq v5, v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    if-eq v5, v1, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    if-eq v5, v1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v0}, Lte0;->b()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0}, Lrw;->g0()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    cmp-long v1, v3, v1

    .line 102
    .line 103
    if-gez v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lte0;->b()V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-direct {p0, p1, p2}, Lrw;->H0(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p0, p1, :cond_9

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    move-object v5, p0

    .line 120
    move-object v6, v0

    .line 121
    move v7, v2

    .line 122
    move-object v8, p1

    .line 123
    move-wide v9, v3

    .line 124
    move-object v11, p2

    .line 125
    invoke-direct/range {v5 .. v11}, Lrw;->W0(Lv20;ILjava/lang/Object;JLui0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p0, p1, :cond_9

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Len4;->t()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1, p2}, Lrw;->H0(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p0, p1, :cond_9

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_8
    invoke-virtual {v0}, Lte0;->b()V

    .line 153
    .line 154
    .line 155
    :cond_9
    sget-object p0, Ltn5;->a:Ltn5;

    .line 156
    .line 157
    return-object p0
.end method

.method private final W(JLv20;)Lv20;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lv20<",
            "TE;>;)",
            "Lv20<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrw;->i0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lsw;->y()Lk72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwl1;

    .line 10
    .line 11
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lse0;->c(Len4;JLwl1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lfn4;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, Lfn4;->b(Ljava/lang/Object;)Len4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Len4;

    .line 30
    .line 31
    iget-wide v5, v4, Len4;->c:J

    .line 32
    .line 33
    iget-wide v7, v3, Len4;->c:J

    .line 34
    .line 35
    cmp-long v5, v5, v7

    .line 36
    .line 37
    if-ltz v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3}, Len4;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Len4;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Lte0;->n()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eq v5, v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Len4;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, Lte0;->n()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_2
    invoke-static {v2}, Lfn4;->c(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-direct {p0}, Lrw;->Q()V

    .line 87
    .line 88
    .line 89
    iget-wide p1, p3, Len4;->c:J

    .line 90
    .line 91
    sget v0, Lsw;->b:I

    .line 92
    .line 93
    int-to-long v2, v0

    .line 94
    mul-long/2addr p1, v2

    .line 95
    invoke-virtual {p0}, Lrw;->g0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    cmp-long p1, p1, v2

    .line 100
    .line 101
    if-gez p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p3}, Lte0;->b()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {v2}, Lfn4;->b(Ljava/lang/Object;)Len4;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lv20;

    .line 112
    .line 113
    iget-wide v2, p3, Len4;->c:J

    .line 114
    .line 115
    cmp-long p1, v2, p1

    .line 116
    .line 117
    if-lez p1, :cond_6

    .line 118
    .line 119
    sget p1, Lsw;->b:I

    .line 120
    .line 121
    int-to-long v4, p1

    .line 122
    mul-long/2addr v2, v4

    .line 123
    invoke-direct {p0, v2, v3}, Lrw;->i1(J)V

    .line 124
    .line 125
    .line 126
    iget-wide v2, p3, Len4;->c:J

    .line 127
    .line 128
    int-to-long p1, p1

    .line 129
    mul-long/2addr v2, p1

    .line 130
    invoke-virtual {p0}, Lrw;->g0()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    cmp-long p1, v2, p1

    .line 135
    .line 136
    if-gez p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p3}, Lte0;->b()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v1, p3

    .line 143
    :cond_7
    :goto_3
    return-object v1
.end method

.method private final W0(Lv20;ILjava/lang/Object;JLui0;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv20<",
            "TE;>;ITE;J",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static/range {p6 .. p6}, Lm42;->c(Lui0;)Lui0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lh00;->b(Lui0;)Lf00;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-wide/from16 v5, p4

    .line 23
    .line 24
    move-object v7, v10

    .line 25
    :try_start_0
    invoke-static/range {v1 .. v8}, Lrw;->E(Lrw;Lv20;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    if-eq v1, v11, :cond_f

    .line 33
    .line 34
    const/4 v12, 0x2

    .line 35
    if-eq v1, v12, :cond_e

    .line 36
    .line 37
    const/4 v13, 0x4

    .line 38
    if-eq v1, v13, :cond_d

    .line 39
    .line 40
    const-string v14, "unexpected"

    .line 41
    .line 42
    const/4 v15, 0x5

    .line 43
    if-ne v1, v15, :cond_c

    .line 44
    .line 45
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lte0;->b()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lrw;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lv20;

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-static {}, Lrw;->t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide v4, 0xfffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v16, v2, v4

    .line 72
    .line 73
    invoke-static {v9, v2, v3}, Lrw;->u(Lrw;J)Z

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    sget v2, Lsw;->b:I

    .line 78
    .line 79
    int-to-long v3, v2

    .line 80
    div-long v3, v16, v3

    .line 81
    .line 82
    int-to-long v5, v2

    .line 83
    rem-long v5, v16, v5

    .line 84
    .line 85
    long-to-int v8, v5

    .line 86
    iget-wide v5, v1, Len4;->c:J

    .line 87
    .line 88
    cmp-long v2, v5, v3

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-static {v9, v3, v4, v1}, Lrw;->o(Lrw;JLv20;)Lv20;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    if-eqz v18, :cond_0

    .line 99
    .line 100
    :cond_1
    :goto_1
    invoke-static {v9, v0, v10}, Lrw;->z(Lrw;Ljava/lang/Object;Le00;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_2
    move-object v7, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v7, v1

    .line 111
    :goto_2
    move-object/from16 v1, p0

    .line 112
    .line 113
    move-object v2, v7

    .line 114
    move v3, v8

    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    move-wide/from16 v5, v16

    .line 118
    .line 119
    move-object/from16 p1, v7

    .line 120
    .line 121
    move-object v7, v10

    .line 122
    move/from16 v19, v8

    .line 123
    .line 124
    move/from16 v8, v18

    .line 125
    .line 126
    invoke-static/range {v1 .. v8}, Lrw;->E(Lrw;Lv20;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    if-eq v1, v11, :cond_a

    .line 133
    .line 134
    if-eq v1, v12, :cond_7

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    if-eq v1, v2, :cond_6

    .line 138
    .line 139
    if-eq v1, v13, :cond_5

    .line 140
    .line 141
    if-eq v1, v15, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lte0;->b()V

    .line 145
    .line 146
    .line 147
    :goto_3
    move-object/from16 v1, p1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lrw;->g0()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    cmp-long v1, v16, v1

    .line 155
    .line 156
    if-gez v1, :cond_1

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lte0;->b()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    if-eqz v18, :cond_8

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Len4;->t()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    instance-of v0, v10, Lhy5;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    move-object v0, v10

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const/4 v0, 0x0

    .line 181
    :goto_4
    if-eqz v0, :cond_11

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    move/from16 v1, v19

    .line 186
    .line 187
    invoke-static {v9, v0, v2, v1}, Lrw;->B(Lrw;Lhy5;Lv20;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    sget v0, Ltb4;->a:I

    .line 192
    .line 193
    sget-object v0, Ltn5;->a:Ltn5;

    .line 194
    .line 195
    invoke-static {v0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_5
    invoke-interface {v10, v0}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    move-object/from16 v2, p1

    .line 204
    .line 205
    invoke-virtual {v2}, Lte0;->b()V

    .line 206
    .line 207
    .line 208
    sget v0, Ltb4;->a:I

    .line 209
    .line 210
    sget-object v0, Ltn5;->a:Ltn5;

    .line 211
    .line 212
    invoke-static {v0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_5

    .line 217
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lrw;->g0()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    cmp-long v1, p4, v1

    .line 228
    .line 229
    if-gez v1, :cond_1

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Lte0;->b()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_e
    move-object/from16 v0, p1

    .line 237
    .line 238
    move/from16 v1, p2

    .line 239
    .line 240
    invoke-static {v9, v10, v0, v1}, Lrw;->B(Lrw;Lhy5;Lv20;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    sget v0, Ltb4;->a:I

    .line 245
    .line 246
    sget-object v0, Ltn5;->a:Ltn5;

    .line 247
    .line 248
    invoke-static {v0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_5

    .line 253
    :cond_10
    move-object/from16 v0, p1

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lte0;->b()V

    .line 256
    .line 257
    .line 258
    sget v0, Ltb4;->a:I

    .line 259
    .line 260
    sget-object v0, Ltn5;->a:Ltn5;

    .line 261
    .line 262
    invoke-static {v0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    goto :goto_5

    .line 267
    :cond_11
    :goto_6
    invoke-virtual {v10}, Lf00;->u()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-ne v0, v1, :cond_12

    .line 276
    .line 277
    invoke-static/range {p6 .. p6}, Lxo0;->c(Lui0;)V

    .line 278
    .line 279
    .line 280
    :cond_12
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v0, v1, :cond_13

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_13
    sget-object v0, Ltn5;->a:Ltn5;

    .line 288
    .line 289
    return-object v0

    .line 290
    :goto_7
    invoke-virtual {v10}, Lf00;->J()V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method private static final synthetic X()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lrw;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final X0(J)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lrw;->u0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-wide v0, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    invoke-direct {p0, p1, p2}, Lrw;->J(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
.end method

.method private final Y()J
    .locals 2

    .line 1
    invoke-static {}, Lrw;->X()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    return-wide v0
.end method

.method private final Y0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lnn4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnn4;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lnn4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Ln74;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lrw;->b:Lil1;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ln74;

    .line 25
    .line 26
    iget-object p1, p1, Ln74;->a:Lf00;

    .line 27
    .line 28
    sget-object v0, Lu20;->b:Lu20$b;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lu20$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lu20;->b(Ljava/lang/Object;)Lu20;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lrw;->I(Lil1;)Lk72;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    check-cast v1, Lyl1;

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lsw;->u(Le00;Ljava/lang/Object;Lyl1;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p1, Lrw$a;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 56
    .line 57
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lrw$a;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lrw$a;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v0, p1, Le00;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 72
    .line 73
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Le00;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-direct {p0, v2}, Lrw;->G(Lil1;)Lk72;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_4
    check-cast v1, Lyl1;

    .line 85
    .line 86
    invoke-static {p1, p2, v1}, Lsw;->u(Le00;Ljava/lang/Object;Lyl1;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_0
    return p1

    .line 91
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "Unexpected receiver type: "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method private static final synthetic Z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lrw;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final Z0(Ljava/lang/Object;Lv20;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv20<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Le00;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Le00;

    .line 13
    .line 14
    sget-object p2, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    invoke-static {p1, p2, v2, v1, v2}, Lsw;->C(Le00;Ljava/lang/Object;Lyl1;ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Lnn4;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 26
    .line 27
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lmn4;

    .line 31
    .line 32
    sget-object v0, Ltn5;->a:Ltn5;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Lmn4;->g(Ljava/lang/Object;Ljava/lang/Object;)Lsj5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lsj5;->b:Lsj5;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lv20;->w(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p2, Lsj5;->a:Lsj5;

    .line 46
    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of p2, p1, Lrw$b;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    check-cast p1, Lrw$b;

    .line 58
    .line 59
    invoke-virtual {p1}, Lrw$b;->b()Le00;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1, p2, v2, v1, v2}, Lsw;->C(Le00;Ljava/lang/Object;Lyl1;ILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    return p1

    .line 70
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Unexpected waiter: "

    .line 75
    .line 76
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public static synthetic b(Lil1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lvj0;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lrw;->H(Lil1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lvj0;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic b0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lrw;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final b1(Lv20;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv20<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lv20;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lhy5;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lrw;->f0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v1, p3, v1

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lsw;->p()Lh65;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p2, v0, v1}, Lv20;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, p2}, Lrw;->Z0(Ljava/lang/Object;Lv20;I)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    sget-object p3, Lsw;->d:Lh65;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lv20;->F(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lsw;->j()Lh65;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, p2, p3}, Lv20;->F(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, Lv20;->C(IZ)V

    .line 53
    .line 54
    .line 55
    move p1, p3

    .line 56
    :goto_0
    return p1

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lrw;->c1(Lv20;IJ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public static final synthetic c(Lrw;Lil1;Ljava/lang/Object;)Lyl1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrw;->F(Lil1;Ljava/lang/Object;)Lyl1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lrw;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c1(Lv20;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv20<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lv20;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lhy5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lrw;->f0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v1, p3, v4

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Liy5;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lhy5;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Liy5;-><init>(Lhy5;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1}, Lv20;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    invoke-static {}, Lsw;->p()Lh65;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, p2, v0, v1}, Lv20;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, v0, p1, p2}, Lrw;->Z0(Ljava/lang/Object;Lv20;I)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    sget-object p3, Lsw;->d:Lh65;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lv20;->F(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, Lsw;->j()Lh65;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p2, p3}, Lv20;->F(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v2}, Lv20;->C(IZ)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return v2

    .line 72
    :cond_3
    invoke-static {}, Lsw;->j()Lh65;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lsw;->k()Lh65;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, p2, v0, v1}, Lv20;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    return v3

    .line 92
    :cond_5
    sget-object v1, Lsw;->d:Lh65;

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    return v3

    .line 97
    :cond_6
    invoke-static {}, Lsw;->o()Lh65;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eq v0, v1, :cond_a

    .line 102
    .line 103
    invoke-static {}, Lsw;->f()Lh65;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eq v0, v1, :cond_a

    .line 108
    .line 109
    invoke-static {}, Lsw;->i()Lh65;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v0, v1, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-static {}, Lsw;->z()Lh65;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v0, v1, :cond_8

    .line 121
    .line 122
    return v3

    .line 123
    :cond_8
    invoke-static {}, Lsw;->q()Lh65;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v0, v1, :cond_9

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p3, "Unexpected cell state: "

    .line 136
    .line 137
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_a
    :goto_2
    return v3
.end method

.method private final d0()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrw;->a0()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Le60;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Le60;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private final d1(Lv20;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv20<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lv20;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lrw;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v3

    .line 21
    cmp-long v1, p3, v1

    .line 22
    .line 23
    if-ltz v1, :cond_2

    .line 24
    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lsw;->s()Lh65;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lv20;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lrw;->S()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lsw;->r()Lh65;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object v1, Lsw;->d:Lh65;

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lsw;->f()Lh65;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, p2, v0, v1}, Lv20;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lrw;->S()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lv20;->D(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-direct/range {p0 .. p5}, Lrw;->e1(Lv20;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public static final synthetic e(Lrw;Lil1;)Lk72;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrw;->G(Lil1;)Lk72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic e0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lrw;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e1(Lv20;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv20<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lv20;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {}, Lsw;->k()Lh65;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    sget-object v1, Lsw;->d:Lh65;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lsw;->f()Lh65;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, Lv20;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lrw;->S()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lv20;->D(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-static {}, Lsw;->j()Lh65;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lsw;->h()Lh65;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-static {}, Lsw;->o()Lh65;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lsw;->h()Lh65;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-static {}, Lsw;->z()Lh65;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    invoke-direct {p0}, Lrw;->S()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lsw;->h()Lh65;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_5
    invoke-static {}, Lsw;->p()Lh65;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lsw;->q()Lh65;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, p2, v0, v1}, Lv20;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    instance-of p3, v0, Liy5;

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    check-cast v0, Liy5;

    .line 94
    .line 95
    iget-object v0, v0, Liy5;->a:Lhy5;

    .line 96
    .line 97
    :cond_6
    invoke-direct {p0, v0, p1, p2}, Lrw;->Z0(Ljava/lang/Object;Lv20;I)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_7

    .line 102
    .line 103
    invoke-static {}, Lsw;->f()Lh65;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, p2, p3}, Lv20;->F(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lrw;->S()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lv20;->D(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-static {}, Lsw;->j()Lh65;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p2, p4}, Lv20;->F(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p4, 0x0

    .line 126
    invoke-virtual {p1, p2, p4}, Lv20;->C(IZ)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    invoke-direct {p0}, Lrw;->S()V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {}, Lsw;->h()Lh65;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    return-object p1

    .line 139
    :cond_9
    :goto_1
    invoke-static {}, Lrw;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    const-wide v3, 0xfffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v1, v3

    .line 153
    cmp-long v1, p3, v1

    .line 154
    .line 155
    if-gez v1, :cond_a

    .line 156
    .line 157
    invoke-static {}, Lsw;->o()Lh65;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, p2, v0, v1}, Lv20;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-direct {p0}, Lrw;->S()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lsw;->h()Lh65;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_a
    if-nez p5, :cond_b

    .line 176
    .line 177
    invoke-static {}, Lsw;->s()Lh65;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lv20;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-direct {p0}, Lrw;->S()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lsw;->r()Lh65;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method private static final synthetic f0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lrw;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f1(Lv20;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv20<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lv20;->G(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-direct/range {p0 .. p7}, Lrw;->g1(Lv20;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lv20;->B(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0, p4, p5}, Lrw;->J(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lsw;->d:Lh65;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lv20;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lv20;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    return p1

    .line 46
    :cond_3
    instance-of v2, v0, Lhy5;

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lv20;->w(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, p3}, Lrw;->Y0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lsw;->f()Lh65;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p2, p3}, Lv20;->F(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lrw;->J0()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {}, Lsw;->i()Lh65;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1, p2, p3}, Lv20;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {}, Lsw;->i()Lh65;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-eq p3, p4, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Lv20;->C(IZ)V

    .line 86
    .line 87
    .line 88
    :cond_5
    const/4 p1, 0x5

    .line 89
    :goto_0
    return p1

    .line 90
    :cond_6
    invoke-direct/range {p0 .. p7}, Lrw;->g1(Lv20;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method private final g1(Lv20;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv20<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lv20;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Lrw;->J(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_1

    .line 18
    .line 19
    sget-object v0, Lsw;->d:Lh65;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lv20;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lsw;->j()Lh65;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v4, v0}, Lv20;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, Lv20;->C(IZ)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    if-nez p6, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lv20;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-static {}, Lsw;->k()Lh65;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v0, v4, :cond_5

    .line 61
    .line 62
    sget-object v1, Lsw;->d:Lh65;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v1}, Lv20;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    invoke-static {}, Lsw;->i()Lh65;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const/4 p5, 0x5

    .line 76
    if-ne v0, p4, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lv20;->w(I)V

    .line 79
    .line 80
    .line 81
    return p5

    .line 82
    :cond_6
    invoke-static {}, Lsw;->o()Lh65;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne v0, p4, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lv20;->w(I)V

    .line 89
    .line 90
    .line 91
    return p5

    .line 92
    :cond_7
    invoke-static {}, Lsw;->z()Lh65;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne v0, p4, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lv20;->w(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lrw;->Q()V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_8
    invoke-virtual {p1, p2}, Lv20;->w(I)V

    .line 106
    .line 107
    .line 108
    instance-of p4, v0, Liy5;

    .line 109
    .line 110
    if-eqz p4, :cond_9

    .line 111
    .line 112
    check-cast v0, Liy5;

    .line 113
    .line 114
    iget-object v0, v0, Liy5;->a:Lhy5;

    .line 115
    .line 116
    :cond_9
    invoke-direct {p0, v0, p3}, Lrw;->Y0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_a

    .line 121
    .line 122
    invoke-static {}, Lsw;->f()Lh65;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, Lv20;->F(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lrw;->J0()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    invoke-static {}, Lsw;->i()Lh65;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, p2, p3}, Lv20;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {}, Lsw;->i()Lh65;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-eq p3, p4, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1, p2, v3}, Lv20;->C(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_b
    move v2, p5

    .line 151
    :goto_0
    return v2
.end method

.method private final h1(J)V
    .locals 7

    .line 1
    invoke-static {}, Lrw;->f0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    cmp-long v1, v3, p1

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lrw;->f0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, p0

    .line 19
    move-wide v5, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method private static final synthetic i0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lrw;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final i1(J)V
    .locals 7

    .line 1
    invoke-static {}, Lrw;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    const-wide v1, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    cmp-long v5, v1, p1

    .line 16
    .line 17
    if-ltz v5, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/16 v5, 0x3c

    .line 21
    .line 22
    shr-long v5, v3, v5

    .line 23
    .line 24
    long-to-int v5, v5

    .line 25
    invoke-static {v1, v2, v5}, Lsw;->b(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {}, Lrw;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic j(Lrw;Lil1;)Lk72;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrw;->I(Lil1;)Lk72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lrw;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l(Lrw;JLv20;)Lv20;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrw;->V(JLv20;)Lv20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic l0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lrw;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final n0(J)V
    .locals 4

    .line 1
    invoke-static {}, Lrw;->c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lrw;->c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    and-long/2addr p1, v0

    .line 27
    cmp-long p1, p1, v2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static final synthetic o(Lrw;JLv20;)Lv20;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrw;->W(JLv20;)Lv20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Lrw;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lrw;->n0(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic p(Lrw;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lrw;->d0()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p0()V
    .locals 4

    .line 1
    invoke-static {}, Lrw;->b0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lsw;->d()Lh65;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lsw;->e()Lh65;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, Lrk5;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lil1;

    .line 35
    .line 36
    check-cast v1, Lil1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lrw;->a0()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eq v3, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0
.end method

.method public static final synthetic q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lrw;->e0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final q0(Lv20;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv20<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lv20;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {}, Lsw;->k()Lh65;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lsw;->d:Lh65;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    return p2

    .line 21
    :cond_2
    invoke-static {}, Lsw;->j()Lh65;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne v0, p1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    invoke-static {}, Lsw;->z()Lh65;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne v0, p1, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_4
    invoke-static {}, Lsw;->f()Lh65;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne v0, p1, :cond_5

    .line 40
    .line 41
    return v1

    .line 42
    :cond_5
    invoke-static {}, Lsw;->o()Lh65;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne v0, p1, :cond_6

    .line 47
    .line 48
    return v1

    .line 49
    :cond_6
    invoke-static {}, Lsw;->p()Lh65;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne v0, p1, :cond_7

    .line 54
    .line 55
    return p2

    .line 56
    :cond_7
    invoke-static {}, Lsw;->q()Lh65;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne v0, p1, :cond_8

    .line 61
    .line 62
    return v1

    .line 63
    :cond_8
    invoke-virtual {p0}, Lrw;->g0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long p1, p3, v2

    .line 68
    .line 69
    if-nez p1, :cond_9

    .line 70
    .line 71
    move v1, p2

    .line 72
    :cond_9
    return v1

    .line 73
    :cond_a
    :goto_0
    invoke-static {}, Lsw;->o()Lh65;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, p2, v0, v2}, Lv20;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-direct {p0}, Lrw;->S()V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public static final synthetic r()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lrw;->f0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final r0(JZ)Z
    .locals 6

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_1

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-direct {p0, p1, p2}, Lrw;->O(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p1, "unexpected close status: "

    .line 30
    .line 31
    invoke-static {p1, v0}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_2
    and-long/2addr p1, v4

    .line 46
    invoke-direct {p0, p1, p2}, Lrw;->P(J)Lv20;

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lrw;->m0()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public static final synthetic s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lrw;->i0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lrw;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final t0(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lrw;->r0(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public static final synthetic u(Lrw;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrw;->u0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final u0(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lrw;->r0(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public static final synthetic v(Lrw;Ljava/lang/Throwable;Ljava/lang/Object;Lvj0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrw;->C0(Ljava/lang/Throwable;Ljava/lang/Object;Lvj0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lrw;Ljava/lang/Throwable;Ljava/lang/Object;Lvj0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrw;->D0(Ljava/lang/Throwable;Ljava/lang/Object;Lvj0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w0()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lrw;->Y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public static final synthetic x(Lrw;Le00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrw;->F0(Le00;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x0(Lv20;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv20<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    :cond_0
    sget v0, Lsw;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ge v3, v0, :cond_5

    .line 9
    .line 10
    iget-wide v3, p1, Len4;->c:J

    .line 11
    .line 12
    sget v5, Lsw;->b:I

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    mul-long/2addr v3, v5

    .line 16
    int-to-long v5, v0

    .line 17
    add-long/2addr v3, v5

    .line 18
    invoke-virtual {p0}, Lrw;->g0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v5, v3, v5

    .line 23
    .line 24
    if-gez v5, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    invoke-virtual {p1, v0}, Lv20;->B(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lsw;->k()Lh65;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v2, Lsw;->d:Lh65;

    .line 41
    .line 42
    if-ne v1, v2, :cond_4

    .line 43
    .line 44
    return-wide v3

    .line 45
    :cond_3
    :goto_1
    invoke-static {}, Lsw;->z()Lh65;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lv20;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Len4;->t()V

    .line 56
    .line 57
    .line 58
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {p1}, Lte0;->h()Lte0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lv20;

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    return-wide v1
.end method

.method public static final synthetic y(Lrw;Le00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrw;->G0(Le00;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y0()V
    .locals 7

    .line 1
    invoke-static {}, Lrw;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    const/16 v0, 0x3c

    .line 10
    .line 11
    shr-long v0, v2, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-wide v0, 0xfffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v0, v1, v4}, Lsw;->b(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static final synthetic z(Lrw;Ljava/lang/Object;Le00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrw;->I0(Ljava/lang/Object;Le00;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z0()V
    .locals 7

    .line 1
    invoke-static {}, Lrw;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    const-wide v0, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-static {v0, v1, v4}, Lsw;->b(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public E0()V
    .locals 0

    .line 1
    return-void
.end method

.method public J0()V
    .locals 0

    .line 1
    return-void
.end method

.method public K(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lrw;->N(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public K0()V
    .locals 0

    .line 1
    return-void
.end method

.method public N(Ljava/lang/Throwable;Z)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lrw;->y0()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lrw;->l0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lsw;->l()Lh65;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lrw;->z0()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-direct {p0}, Lrw;->A0()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-direct {p0}, Lrw;->Q()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lrw;->E0()V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-direct {p0}, Lrw;->p0()V

    .line 47
    .line 48
    .line 49
    :cond_4
    return p1
.end method

.method public final R(J)V
    .locals 10

    .line 1
    invoke-static {}, Lrw;->e0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv20;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-static {}, Lrw;->f0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    iget v1, p0, Lrw;->a:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    add-long/2addr v1, v8

    .line 23
    invoke-direct {p0}, Lrw;->Y()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v1, p1, v1

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lrw;->f0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v3, 0x1

    .line 41
    .line 42
    add-long v6, v8, v3

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-wide v4, v8

    .line 46
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget v1, Lsw;->b:I

    .line 53
    .line 54
    int-to-long v2, v1

    .line 55
    div-long v2, v8, v2

    .line 56
    .line 57
    int-to-long v4, v1

    .line 58
    rem-long v4, v8, v4

    .line 59
    .line 60
    long-to-int v4, v4

    .line 61
    iget-wide v5, v0, Len4;->c:J

    .line 62
    .line 63
    cmp-long v1, v5, v2

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v2, v3, v0}, Lrw;->V(JLv20;)Lv20;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, v0

    .line 78
    move-wide v5, v8

    .line 79
    invoke-direct/range {v2 .. v7}, Lrw;->d1(Lv20;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, Lsw;->h()Lh65;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lrw;->k0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmp-long v1, v8, v1

    .line 94
    .line 95
    if-gez v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Lte0;->b()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v0}, Lte0;->b()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lrw;->b:Lil1;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v2, v1, v4, v3, v4}, Ltf3;->c(Lil1;Ljava/lang/Object;Lin5;ILjava/lang/Object;)Lin5;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    throw v1
.end method

.method public a(Lil1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrw;->b0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lrw;->b0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lsw;->d()Lh65;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v1, v2, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lrw;->b0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lsw;->d()Lh65;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Lsw;->e()Lh65;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_2
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lrw;->a0()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {}, Lsw;->e()Lh65;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne v1, p1, :cond_5

    .line 71
    .line 72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Another handler is already registered: "

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final a0()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-static {}, Lrw;->l0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final a1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lsw;->d:Lh65;

    .line 4
    .line 5
    invoke-static {}, Lrw;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lv20;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {}, Lrw;->t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide v3, 0xfffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v10, v1, v3

    .line 29
    .line 30
    invoke-static {v8, v1, v2}, Lrw;->u(Lrw;J)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    sget v13, Lsw;->b:I

    .line 35
    .line 36
    int-to-long v1, v13

    .line 37
    div-long v1, v10, v1

    .line 38
    .line 39
    int-to-long v3, v13

    .line 40
    rem-long v3, v10, v3

    .line 41
    .line 42
    long-to-int v14, v3

    .line 43
    iget-wide v3, v0, Len4;->c:J

    .line 44
    .line 45
    cmp-long v3, v3, v1

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v8, v1, v2, v0}, Lrw;->o(Lrw;JLv20;)Lv20;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    sget-object v0, Lu20;->b:Lu20$b;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lrw;->h0()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lu20$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    move-object v15, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v15, v0

    .line 71
    :goto_1
    move-object/from16 v0, p0

    .line 72
    .line 73
    move-object v1, v15

    .line 74
    move v2, v14

    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    move-wide v4, v10

    .line 78
    move-object v6, v9

    .line 79
    move v7, v12

    .line 80
    invoke-static/range {v0 .. v7}, Lrw;->E(Lrw;Lv20;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eq v0, v1, :cond_b

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    if-eq v0, v1, :cond_7

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    if-eq v0, v1, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    if-eq v0, v1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v15}, Lte0;->b()V

    .line 103
    .line 104
    .line 105
    :goto_2
    move-object v0, v15

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lrw;->g0()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    cmp-long v0, v10, v0

    .line 112
    .line 113
    if-gez v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v15}, Lte0;->b()V

    .line 116
    .line 117
    .line 118
    :cond_5
    sget-object v0, Lu20;->b:Lu20$b;

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lrw;->h0()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lu20$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "unexpected"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_7
    if-eqz v12, :cond_8

    .line 138
    .line 139
    invoke-virtual {v15}, Len4;->t()V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lu20;->b:Lu20$b;

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lrw;->h0()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lu20$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_8
    instance-of v0, v9, Lhy5;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    check-cast v9, Lhy5;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    const/4 v9, 0x0

    .line 161
    :goto_3
    if-eqz v9, :cond_a

    .line 162
    .line 163
    invoke-static {v8, v9, v15, v14}, Lrw;->B(Lrw;Lhy5;Lv20;I)V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-wide v0, v15, Len4;->c:J

    .line 167
    .line 168
    int-to-long v2, v13

    .line 169
    mul-long/2addr v0, v2

    .line 170
    int-to-long v2, v14

    .line 171
    add-long/2addr v0, v2

    .line 172
    invoke-virtual {v8, v0, v1}, Lrw;->R(J)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lu20;->b:Lu20$b;

    .line 176
    .line 177
    sget-object v1, Ltn5;->a:Ltn5;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lu20$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_b
    sget-object v0, Lu20;->b:Lu20$b;

    .line 185
    .line 186
    sget-object v1, Ltn5;->a:Ltn5;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lu20$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_c
    invoke-virtual {v15}, Lte0;->b()V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lu20;->b:Lu20$b;

    .line 197
    .line 198
    sget-object v1, Ltn5;->a:Ltn5;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lu20$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrw;->K(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Lu20<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lrw;->O0(Lrw;Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lrw;->V0(Lrw;Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g0()J
    .locals 2

    .line 1
    invoke-static {}, Lrw;->f0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    return-wide v0
.end method

.method public h()Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lrw;->f0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-static {}, Lrw;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {p0, v2, v3}, Lrw;->t0(J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v0, Lu20;->b:Lu20$b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lrw;->a0()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lu20$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-wide v4, 0xfffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lu20;->b:Lu20$b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lu20$b;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {}, Lsw;->i()Lh65;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lrw;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lv20;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lrw;->s0()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v0, Lu20;->b:Lu20$b;

    .line 72
    .line 73
    invoke-virtual {p0}, Lrw;->a0()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lu20$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lrw;->r()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    sget v2, Lsw;->b:I

    .line 92
    .line 93
    int-to-long v3, v2

    .line 94
    div-long v3, v7, v3

    .line 95
    .line 96
    int-to-long v5, v2

    .line 97
    rem-long v5, v7, v5

    .line 98
    .line 99
    long-to-int v9, v5

    .line 100
    iget-wide v5, v1, Len4;->c:J

    .line 101
    .line 102
    cmp-long v2, v5, v3

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-static {p0, v3, v4, v1}, Lrw;->l(Lrw;JLv20;)Lv20;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v10, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v10, v1

    .line 116
    :goto_1
    move-object v1, p0

    .line 117
    move-object v2, v10

    .line 118
    move v3, v9

    .line 119
    move-wide v4, v7

    .line 120
    move-object v6, v0

    .line 121
    invoke-static/range {v1 .. v6}, Lrw;->D(Lrw;Lv20;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, Lsw;->r()Lh65;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v1, v2, :cond_7

    .line 130
    .line 131
    instance-of v1, v0, Lhy5;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    check-cast v0, Lhy5;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    :goto_2
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {p0, v0, v10, v9}, Lrw;->A(Lrw;Lhy5;Lv20;I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0, v7, v8}, Lrw;->j1(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Len4;->t()V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lu20;->b:Lu20$b;

    .line 151
    .line 152
    invoke-virtual {v0}, Lu20$b;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-static {}, Lsw;->h()Lh65;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v1, v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Lrw;->k0()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    cmp-long v1, v7, v1

    .line 168
    .line 169
    if-gez v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v10}, Lte0;->b()V

    .line 172
    .line 173
    .line 174
    :cond_8
    move-object v1, v10

    .line 175
    goto :goto_0

    .line 176
    :cond_9
    invoke-static {}, Lsw;->s()Lh65;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eq v1, v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v10}, Lte0;->b()V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lu20;->b:Lu20$b;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lu20$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_3
    return-object v0

    .line 192
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v1, "unexpected"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public final h0()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrw;->a0()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lf60;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lf60;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lrw;->N(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public iterator()Lr20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr20<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrw$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrw$a;-><init>(Lrw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j1(J)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lrw;->w0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct/range {p0 .. p0}, Lrw;->Y()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v0, v0, p1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lsw;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x0

    .line 23
    move v1, v7

    .line 24
    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lrw;->Y()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {}, Lrw;->c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v4, v8

    .line 44
    cmp-long v4, v2, v4

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-direct/range {p0 .. p0}, Lrw;->Y()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lrw;->c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    and-long v0, v2, v8

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    invoke-static {v0, v1, v11}, Lsw;->a(JZ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    move-object v0, v10

    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_4
    :goto_1
    invoke-direct/range {p0 .. p0}, Lrw;->Y()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {}, Lrw;->c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    and-long v4, v2, v8

    .line 97
    .line 98
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 99
    .line 100
    and-long/2addr v12, v2

    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    cmp-long v10, v12, v14

    .line 104
    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    move v10, v11

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v10, v7

    .line 110
    :goto_2
    cmp-long v12, v0, v4

    .line 111
    .line 112
    if-nez v12, :cond_7

    .line 113
    .line 114
    invoke-direct/range {p0 .. p0}, Lrw;->Y()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    cmp-long v0, v0, v12

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    invoke-static {}, Lrw;->c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    :cond_6
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    and-long v0, v2, v8

    .line 131
    .line 132
    invoke-static {v0, v1, v7}, Lsw;->a(JZ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    move-object v0, v12

    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    if-nez v10, :cond_4

    .line 147
    .line 148
    invoke-static {}, Lrw;->c0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v4, v5, v11}, Lsw;->a(JZ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1
.end method

.method public k(Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lrw;->N0(Lrw;Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k0()J
    .locals 4

    .line 1
    invoke-static {}, Lrw;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    const-wide v2, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrw;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-direct {p0, v0, v1}, Lrw;->X0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lu20;->b:Lu20$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lu20$b;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lsw;->j()Lh65;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {}, Lrw;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lv20;

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Lrw;->t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide v3, 0xfffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long v9, v1, v3

    .line 50
    .line 51
    invoke-static {p0, v1, v2}, Lrw;->u(Lrw;J)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    sget v1, Lsw;->b:I

    .line 56
    .line 57
    int-to-long v2, v1

    .line 58
    div-long v2, v9, v2

    .line 59
    .line 60
    int-to-long v4, v1

    .line 61
    rem-long v4, v9, v4

    .line 62
    .line 63
    long-to-int v12, v4

    .line 64
    iget-wide v4, v0, Len4;->c:J

    .line 65
    .line 66
    cmp-long v1, v4, v2

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-static {p0, v2, v3, v0}, Lrw;->o(Lrw;JLv20;)Lv20;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    :cond_2
    :goto_1
    sget-object p1, Lu20;->b:Lu20$b;

    .line 79
    .line 80
    invoke-virtual {p0}, Lrw;->h0()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lu20$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    move-object v13, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v13, v0

    .line 93
    :goto_2
    move-object v0, p0

    .line 94
    move-object v1, v13

    .line 95
    move v2, v12

    .line 96
    move-object v3, p1

    .line 97
    move-wide v4, v9

    .line 98
    move-object v6, v8

    .line 99
    move v7, v11

    .line 100
    invoke-static/range {v0 .. v7}, Lrw;->E(Lrw;Lv20;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_d

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    if-eq v0, v1, :cond_c

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    if-eq v0, v1, :cond_8

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    if-eq v0, v1, :cond_7

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    if-eq v0, v1, :cond_6

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    if-eq v0, v1, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v13}, Lte0;->b()V

    .line 123
    .line 124
    .line 125
    :goto_3
    move-object v0, v13

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {p0}, Lrw;->g0()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    cmp-long p1, v9, v0

    .line 132
    .line 133
    if-gez p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v13}, Lte0;->b()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "unexpected"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_8
    if-eqz v11, :cond_9

    .line 148
    .line 149
    invoke-virtual {v13}, Len4;->t()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    instance-of p1, v8, Lhy5;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    check-cast v8, Lhy5;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    const/4 v8, 0x0

    .line 161
    :goto_4
    if-eqz v8, :cond_b

    .line 162
    .line 163
    invoke-static {p0, v8, v13, v12}, Lrw;->B(Lrw;Lhy5;Lv20;I)V

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-virtual {v13}, Len4;->t()V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lu20;->b:Lu20$b;

    .line 170
    .line 171
    invoke-virtual {p1}, Lu20$b;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_6

    .line 176
    :cond_c
    :goto_5
    sget-object p1, Lu20;->b:Lu20$b;

    .line 177
    .line 178
    sget-object v0, Ltn5;->a:Ltn5;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lu20$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_6

    .line 185
    :cond_d
    invoke-virtual {v13}, Lte0;->b()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_6
    return-object p1
.end method

.method public final m0()Z
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Lrw;->e0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv20;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrw;->g0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lrw;->k0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    sget v1, Lsw;->b:I

    .line 26
    .line 27
    int-to-long v5, v1

    .line 28
    div-long v5, v3, v5

    .line 29
    .line 30
    iget-wide v7, v0, Len4;->c:J

    .line 31
    .line 32
    cmp-long v7, v7, v5

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v5, v6, v0}, Lrw;->V(JLv20;)Lv20;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lrw;->e0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lv20;

    .line 51
    .line 52
    iget-wide v0, v0, Len4;->c:J

    .line 53
    .line 54
    cmp-long v0, v0, v5

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    invoke-virtual {v0}, Lte0;->b()V

    .line 60
    .line 61
    .line 62
    int-to-long v1, v1

    .line 63
    rem-long v1, v3, v1

    .line 64
    .line 65
    long-to-int v1, v1

    .line 66
    invoke-direct {p0, v0, v1, v3, v4}, Lrw;->q0(Lv20;IJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_3
    invoke-static {}, Lrw;->f0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-wide/16 v5, 0x1

    .line 79
    .line 80
    add-long/2addr v5, v3

    .line 81
    move-object v2, p0

    .line 82
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .line 1
    invoke-static {}, Lrw;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-direct {p0, v0, v1}, Lrw;->u0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public s0()Z
    .locals 2

    .line 1
    invoke-static {}, Lrw;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    invoke-direct {p0, v0, v1}, Lrw;->t0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lrw;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v4, 0x3c

    .line 17
    .line 18
    shr-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "cancelled,"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "closed,"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "capacity="

    .line 41
    .line 42
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v5, v0, Lrw;->a:I

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x2c

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "data=["

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-array v2, v3, [Lv20;

    .line 68
    .line 69
    invoke-static {}, Lrw;->e0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v6, 0x0

    .line 78
    aput-object v3, v2, v6

    .line 79
    .line 80
    invoke-static {}, Lrw;->i0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v7, 0x1

    .line 89
    aput-object v3, v2, v7

    .line 90
    .line 91
    invoke-static {}, Lrw;->Z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aput-object v3, v2, v4

    .line 100
    .line 101
    invoke-static {v2}, Lr70;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v8, v4

    .line 125
    check-cast v8, Lv20;

    .line 126
    .line 127
    invoke-static {}, Lsw;->n()Lv20;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-eq v8, v9, :cond_2

    .line 132
    .line 133
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1a

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object v4, v3

    .line 159
    check-cast v4, Lv20;

    .line 160
    .line 161
    iget-wide v8, v4, Len4;->c:J

    .line 162
    .line 163
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v10, v4

    .line 168
    check-cast v10, Lv20;

    .line 169
    .line 170
    iget-wide v10, v10, Len4;->c:J

    .line 171
    .line 172
    cmp-long v12, v8, v10

    .line 173
    .line 174
    if-lez v12, :cond_6

    .line 175
    .line 176
    move-object v3, v4

    .line 177
    move-wide v8, v10

    .line 178
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_5

    .line 183
    .line 184
    :goto_2
    check-cast v3, Lv20;

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lrw;->g0()J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    invoke-virtual/range {p0 .. p0}, Lrw;->k0()J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    :goto_3
    sget v2, Lsw;->b:I

    .line 195
    .line 196
    move v4, v6

    .line 197
    :goto_4
    if-ge v4, v2, :cond_16

    .line 198
    .line 199
    iget-wide v8, v3, Len4;->c:J

    .line 200
    .line 201
    sget v14, Lsw;->b:I

    .line 202
    .line 203
    int-to-long v14, v14

    .line 204
    mul-long/2addr v8, v14

    .line 205
    int-to-long v14, v4

    .line 206
    add-long/2addr v8, v14

    .line 207
    cmp-long v14, v8, v12

    .line 208
    .line 209
    if-ltz v14, :cond_7

    .line 210
    .line 211
    cmp-long v15, v8, v10

    .line 212
    .line 213
    if-gez v15, :cond_17

    .line 214
    .line 215
    :cond_7
    invoke-virtual {v3, v4}, Lv20;->B(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v3, v4}, Lv20;->A(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    instance-of v7, v15, Le00;

    .line 224
    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    cmp-long v7, v8, v10

    .line 228
    .line 229
    if-gez v7, :cond_8

    .line 230
    .line 231
    if-ltz v14, :cond_8

    .line 232
    .line 233
    const-string v7, "receive"

    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_8
    if-gez v14, :cond_9

    .line 238
    .line 239
    if-ltz v7, :cond_9

    .line 240
    .line 241
    const-string v7, "send"

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_9
    const-string v7, "cont"

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_a
    instance-of v7, v15, Lnn4;

    .line 250
    .line 251
    if-eqz v7, :cond_d

    .line 252
    .line 253
    cmp-long v7, v8, v10

    .line 254
    .line 255
    if-gez v7, :cond_b

    .line 256
    .line 257
    if-ltz v14, :cond_b

    .line 258
    .line 259
    const-string v7, "onReceive"

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_b
    if-gez v14, :cond_c

    .line 264
    .line 265
    if-ltz v7, :cond_c

    .line 266
    .line 267
    const-string v7, "onSend"

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_c
    const-string v7, "select"

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_d
    instance-of v7, v15, Ln74;

    .line 276
    .line 277
    if-eqz v7, :cond_e

    .line 278
    .line 279
    const-string v7, "receiveCatching"

    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_e
    instance-of v7, v15, Lrw$b;

    .line 284
    .line 285
    if-eqz v7, :cond_f

    .line 286
    .line 287
    const-string v7, "sendBroadcast"

    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_f
    instance-of v7, v15, Liy5;

    .line 292
    .line 293
    if-eqz v7, :cond_10

    .line 294
    .line 295
    new-instance v7, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v8, "EB("

    .line 298
    .line 299
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const/16 v8, 0x29

    .line 306
    .line 307
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    goto :goto_6

    .line 315
    :cond_10
    invoke-static {}, Lsw;->q()Lh65;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v15, v7}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_13

    .line 324
    .line 325
    invoke-static {}, Lsw;->p()Lh65;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v15, v7}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_11

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_11
    if-eqz v15, :cond_15

    .line 337
    .line 338
    invoke-static {}, Lsw;->k()Lh65;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v15, v7}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-nez v7, :cond_15

    .line 347
    .line 348
    invoke-static {}, Lsw;->f()Lh65;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v15, v7}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-nez v7, :cond_15

    .line 357
    .line 358
    invoke-static {}, Lsw;->o()Lh65;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v15, v7}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_15

    .line 367
    .line 368
    invoke-static {}, Lsw;->i()Lh65;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v15, v7}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-nez v7, :cond_15

    .line 377
    .line 378
    invoke-static {}, Lsw;->j()Lh65;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v15, v7}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-nez v7, :cond_15

    .line 387
    .line 388
    invoke-static {}, Lsw;->z()Lh65;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v15, v7}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_12

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_12
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    goto :goto_6

    .line 404
    :cond_13
    :goto_5
    const-string v7, "resuming_sender"

    .line 405
    .line 406
    :goto_6
    if-eqz v6, :cond_14

    .line 407
    .line 408
    new-instance v8, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v9, "("

    .line 411
    .line 412
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v6, "),"

    .line 425
    .line 426
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    :cond_15
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v7, 0x1

    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_16
    invoke-virtual {v3}, Lte0;->f()Lte0;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object v3, v2

    .line 466
    check-cast v3, Lv20;

    .line 467
    .line 468
    if-nez v3, :cond_19

    .line 469
    .line 470
    :cond_17
    invoke-static {v1}, Lz25;->F0(Ljava/lang/CharSequence;)C

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-ne v2, v5, :cond_18

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v4, 0x1

    .line 481
    sub-int/2addr v2, v4

    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v3, "deleteCharAt(...)"

    .line 487
    .line 488
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_18
    const-string v2, "]"

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    return-object v1

    .line 501
    :cond_19
    const/4 v6, 0x0

    .line 502
    const/4 v7, 0x1

    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 506
    .line 507
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw v1
.end method

.method public v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
