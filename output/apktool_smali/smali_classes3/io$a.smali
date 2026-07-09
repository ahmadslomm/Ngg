.class public final Lio$a;
.super Lj62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final e:Le00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le00<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public f:Llw0;

.field public final synthetic g:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_disposer$volatile"

    .line 4
    .line 5
    const-class v2, Lio$a;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio;Le00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le00<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio$a;->g:Lio;

    .line 2
    .line 3
    invoke-direct {p0}, Lj62;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio$a;->e:Le00;

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lio$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(Lio$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio$a;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Llw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio$a;->f:Llw0;

    .line 2
    .line 3
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio$a;->e:Le00;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Le00;->I(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, p1}, Le00;->X(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio$a;->x()Lio$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lio$b;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Lio;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lio$a;->g:Lio;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lio;->a(Lio;)[Las0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v2, p1

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    aget-object v4, p1, v3

    .line 51
    .line 52
    invoke-interface {v4}, Las0;->l()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public final x()Lio$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio<",
            "TT;>.b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio$a;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lio$b;

    .line 10
    .line 11
    return-object v0
.end method

.method public final y()Llw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio$a;->f:Llw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "handle"

    .line 7
    .line 8
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
