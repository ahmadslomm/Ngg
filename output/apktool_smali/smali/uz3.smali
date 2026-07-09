.class public final Luz3;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final c:Luz3;


# instance fields
.field public final a:Lbt2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luz3;

    .line 2
    .line 3
    invoke-direct {v0}, Luz3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luz3;->c:Luz3;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luz3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lbt2;

    .line 12
    .line 13
    invoke-direct {v0}, Lbt2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luz3;->a:Lbt2;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Luz3;
    .locals 1

    .line 1
    sget-object v0, Luz3;->c:Luz3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lw64;Lb81;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lw64;",
            "Lb81;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luz3;->e(Ljava/lang/Object;)Lmk4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lmk4;->h(Ljava/lang/Object;Lw64;Lb81;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/Class;Lmk4;)Lmk4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lmk4<",
            "*>;)",
            "Lmk4<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz32;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "schema"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lz32;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luz3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lmk4;

    .line 18
    .line 19
    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lmk4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lmk4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz32;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luz3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmk4;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Luz3;->a:Lbt2;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lok4;->a(Ljava/lang/Class;)Lmk4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Luz3;->c(Ljava/lang/Class;Lmk4;)Lmk4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lmk4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmk4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Luz3;->d(Ljava/lang/Class;)Lmk4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
