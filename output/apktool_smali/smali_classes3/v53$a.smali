.class public final Lv53$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Le00;
.implements Lhy5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le00<",
        "Ltn5;",
        ">;",
        "Lhy5;"
    }
.end annotation


# instance fields
.field public final a:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lv53;


# direct methods
.method public constructor <init>(Lv53;Lf00;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf00<",
            "-",
            "Ltn5;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv53$a;->c:Lv53;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lv53$a;->a:Lf00;

    .line 7
    .line 8
    iput-object p3, p0, Lv53$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lv53;Lv53$a;Ljava/lang/Throwable;Ltn5;Lvj0;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv53$a;->h(Lv53;Lv53$a;Ljava/lang/Throwable;Ltn5;Lvj0;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lv53;Lv53$a;Ljava/lang/Throwable;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv53$a;->e(Lv53;Lv53$a;Ljava/lang/Throwable;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lv53;Lv53$a;Ljava/lang/Throwable;)Ltn5;
    .locals 0

    .line 1
    iget-object p1, p1, Lv53$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv53;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final h(Lv53;Lv53$a;Ljava/lang/Throwable;Ltn5;Lvj0;)Ltn5;
    .locals 0

    .line 1
    invoke-static {}, Lv53;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Lv53$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lv53$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lv53;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltn5;->a:Ltn5;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public I(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv53$a;->a:Lf00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf00;->I(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic M(Ljava/lang/Object;Ljava/lang/Object;Lyl1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltn5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lv53$a;->g(Ltn5;Ljava/lang/Object;Lyl1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic N(Ljava/lang/Object;Lyl1;)V
    .locals 0

    .line 1
    check-cast p1, Ltn5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv53$a;->d(Ltn5;Lyl1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv53$a;->a:Lf00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf00;->T(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv53$a;->a:Lf00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf00;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv53$a;->a:Lf00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf00;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Len4;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len4<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv53$a;->a:Lf00;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf00;->a(Len4;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ltn5;Lyl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ltn5;",
            ">(TR;",
            "Lyl1<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lvj0;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lv53;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lv53$a;->c:Lv53;

    .line 6
    .line 7
    iget-object v1, p0, Lv53$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lz0;

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    invoke-direct {p2, v1, v0, p0}, Lz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lv53$a;->a:Lf00;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lf00;->L(Ljava/lang/Object;Lil1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f(Lzj0;Ltn5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv53$a;->a:Lf00;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf00;->t(Lzj0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ltn5;Ljava/lang/Object;Lyl1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ltn5;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Lyl1<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lvj0;",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p3, Lqw;

    .line 2
    .line 3
    iget-object v0, p0, Lv53$a;->c:Lv53;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p3, v1, v0, p0}, Lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lv53$a;->a:Lf00;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Lf00;->M(Ljava/lang/Object;Ljava/lang/Object;Lyl1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lv53;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p0, Lv53$a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public getContext()Lvj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv53$a;->a:Lf00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf00;->getContext()Lvj0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv53$a;->a:Lf00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf00;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lil1;)V
    .locals 1
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
    iget-object v0, p0, Lv53$a;->a:Lf00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf00;->j(Lil1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv53$a;->a:Lf00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf00;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic t(Lzj0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ltn5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv53$a;->f(Lzj0;Ltn5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
