.class public final Lmn4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzz;
.implements Lnn4;
.implements Lhy5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzz;",
        "Lnn4;",
        "Lhy5;"
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public a:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "state$volatile"

    .line 4
    .line 5
    const-class v2, Lmn4;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmn4;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method private final e(Ljava/lang/Object;)Lmn4$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lmn4<",
            "TR;>.a;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method private static final synthetic f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lmn4;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    :goto_0
    invoke-static {}, Lmn4;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of v0, p2, Le00;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lmn4;->e(Ljava/lang/Object;)Lmn4$a;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lon4;->e()Lh65;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    instance-of v0, p2, Lmn4$a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lon4;->d()Lh65;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-static {}, Lon4;->f()Lh65;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lmn4;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1}, Lq70;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    invoke-virtual {v0, p0, p2, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eq v3, p2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    instance-of v0, p2, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-static {}, Lmn4;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v2, p2

    .line 86
    check-cast v2, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-static {v2, p1}, Lx70;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_6
    invoke-virtual {v0, p0, p2, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    return v1

    .line 99
    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eq v3, p2, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "Unexpected state: "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_9
    :goto_1
    const/4 p1, 0x3

    .line 131
    return p1
.end method


# virtual methods
.method public a(Len4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len4<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmn4;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lmn4;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lon4;->e()Lh65;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lon4;->d()Lh65;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Lsj5;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmn4;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lon4;->b(I)Lsj5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
