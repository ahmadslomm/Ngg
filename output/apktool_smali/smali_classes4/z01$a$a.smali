.class public final Lz01$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz01$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbf1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz01;


# direct methods
.method public constructor <init>(Lz01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz01$a$a;->a:Lz01;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luw3;Lui0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw3;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object p2, Lko0;->a:Lko0;

    .line 8
    .line 9
    iget-object v0, p0, Lz01$a$a;->a:Lz01;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz01;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Lko0;->g(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lz01;->b(Lz01;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Luw3;->a()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Luw3$a;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v0}, Lz01;->b(Lz01;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Luw3$a;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 75
    .line 76
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    check-cast p1, Luw3;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lz01$a$a;->a(Luw3;Lui0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
