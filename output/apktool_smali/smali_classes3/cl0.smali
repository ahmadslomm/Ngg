.class public final Lcl0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lal0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl0$b;
    }
.end annotation


# static fields
.field public static final c:Lcl0$b;


# instance fields
.field public final a:Lzr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzr0<",
            "Lal0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lal0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcl0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcl0$b;-><init>(Lcl0$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcl0;->c:Lcl0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzr0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr0<",
            "Lal0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcl0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lcl0;->a:Lzr0;

    .line 13
    .line 14
    new-instance v0, Lc0;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ltg3;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ltg3;->j(Lzr0$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;JLn15;Lh04;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcl0;->h(Ljava/lang/String;Ljava/lang/String;JLn15;Lh04;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcl0;Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl0;->g(Lh04;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g(Lh04;)V
    .locals 2

    .line 1
    invoke-static {}, Liq2;->f()Liq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Crashlytics native component now available."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Liq2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcl0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-interface {p1}, Lh04;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lal0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic h(Ljava/lang/String;Ljava/lang/String;JLn15;Lh04;)V
    .locals 6

    .line 1
    invoke-interface {p5}, Lh04;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lal0;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lal0;->d(Ljava/lang/String;Ljava/lang/String;JLn15;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf73;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lal0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcl0;->c:Lcl0$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lal0;->a(Ljava/lang/String;)Lf73;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lal0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lal0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lal0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lal0;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;JLn15;)V
    .locals 9

    .line 1
    invoke-static {}, Liq2;->f()Liq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Deferring native open session: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Liq2;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbl0;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v2, v0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-wide v5, p3

    .line 29
    move-object v7, p5

    .line 30
    invoke-direct/range {v2 .. v8}, Lbl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcl0;->a:Lzr0;

    .line 34
    .line 35
    check-cast p1, Ltg3;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ltg3;->j(Lzr0$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
