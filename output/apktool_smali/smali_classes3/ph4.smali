.class public final Lph4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lui0;
.implements Ljk0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lui0<",
        "TT;>;",
        "Ljk0;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lph4<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lui0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lph4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lph4$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "result"

    .line 10
    .line 11
    const-class v2, Lph4;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lph4;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lui0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lph4;->a:Lui0;

    .line 10
    .line 11
    iput-object p2, p0, Lph4;->result:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getCallerFrame()Ljk0;
    .locals 2

    .line 1
    iget-object v0, p0, Lph4;->a:Lui0;

    .line 2
    .line 3
    instance-of v1, v0, Ljk0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljk0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lvj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lph4;->a:Lui0;

    .line 2
    .line 3
    invoke-interface {v0}, Lui0;->getContext()Lvj0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lph4;->result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lik0;->b:Lik0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v2, Lph4;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    .line 29
    sget-object v0, Lph4;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lik0;->c:Lik0;

    .line 36
    .line 37
    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lph4;->a:Lui0;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eq v3, v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Already resumed"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SafeContinuation for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lph4;->a:Lui0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
