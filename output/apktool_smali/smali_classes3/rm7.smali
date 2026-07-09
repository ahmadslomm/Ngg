.class public final Lrm7;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final c:Lrm7;


# instance fields
.field public final a:Lbm7;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrm7;

    .line 2
    .line 3
    invoke-direct {v0}, Lrm7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrm7;->c:Lrm7;

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
    iput-object v0, p0, Lrm7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lbm7;

    .line 12
    .line 13
    invoke-direct {v0}, Lbm7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrm7;->a:Lbm7;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lrm7;
    .locals 1

    .line 1
    sget-object v0, Lrm7;->c:Lrm7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lum7;
    .locals 3

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxk7;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrm7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lum7;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lrm7;->a:Lbm7;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lvm7;->a(Ljava/lang/Class;)Lum7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v0}, Lxk7;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "schema"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lxk7;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lum7;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p1

    .line 40
    :cond_1
    :goto_0
    return-object v2
.end method
