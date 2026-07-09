.class public final Lyp5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp5$a;
    }
.end annotation


# instance fields
.field public final a:Lty2;

.field public final b:Luk0;

.field public final c:Ljava/lang/String;

.field public final d:Lyp5$a;

.field public final e:Lyp5$a;

.field public final f:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lab1;Luk0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyp5$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lyp5$a;-><init>(Lyp5;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyp5;->d:Lyp5$a;

    .line 11
    .line 12
    new-instance v0, Lyp5$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lyp5$a;-><init>(Lyp5;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyp5;->e:Lyp5$a;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lyp5;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    iput-object p1, p0, Lyp5;->c:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lty2;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lty2;-><init>(Lab1;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lyp5;->a:Lty2;

    .line 36
    .line 37
    iput-object p3, p0, Lyp5;->b:Luk0;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lyp5;)Luk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp5;->b:Luk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lyp5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lyp5;)Lty2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp5;->a:Lty2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lab1;Luk0;)Lyp5;
    .locals 3

    .line 1
    new-instance v0, Lty2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lty2;-><init>(Lab1;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyp5;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lyp5;-><init>(Ljava/lang/String;Lab1;Luk0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lyp5;->d:Lyp5$a;

    .line 12
    .line 13
    iget-object p1, p1, Lyp5$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lq92;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p0, p2}, Lty2;->g(Ljava/lang/String;Z)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lq92;->e(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lyp5;->e:Lyp5$a;

    .line 30
    .line 31
    iget-object p1, p1, Lyp5$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lq92;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p0, v2}, Lty2;->g(Ljava/lang/String;Z)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Lq92;->e(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lyp5;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lty2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static g(Ljava/lang/String;Lab1;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lty2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lty2;-><init>(Lab1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lty2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyp5;->d:Lyp5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyp5$a;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyp5;->e:Lyp5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyp5$a;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyp5;->e:Lyp5$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lyp5$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
