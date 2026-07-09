.class public final Lj77;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final c:Lj77;


# instance fields
.field public final a:Lq57;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj77;

    .line 2
    .line 3
    invoke-direct {v0}, Lj77;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj77;->c:Lj77;

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
    iput-object v0, p0, Lj77;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lq57;

    .line 12
    .line 13
    invoke-direct {v0}, Lq57;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj77;->a:Lq57;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lj77;
    .locals 1

    .line 1
    sget-object v0, Lj77;->c:Lj77;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ls77;
    .locals 3

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo37;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj77;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ls77;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lj77;->a:Lq57;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lv77;->a(Ljava/lang/Class;)Ls77;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v0}, Lo37;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ls77;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    return-object v2
.end method
