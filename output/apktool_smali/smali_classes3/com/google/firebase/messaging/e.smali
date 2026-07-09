.class public final Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lhj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhj;

    .line 5
    .line 6
    invoke-direct {v0}, Lhj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/e;->b:Lhj;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/e;Ljava/lang/String;Lu95;)Lu95;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/e;->c(Ljava/lang/String;Lu95;)Lu95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic c(Ljava/lang/String;Lu95;)Lu95;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->b:Lhj;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object p2

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;Lcom/google/firebase/messaging/e$a;)Lu95;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/messaging/e$a;",
            ")",
            "Lu95<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Making new request for: "

    .line 2
    .line 3
    const-string v1, "Joining ongoing request for: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/messaging/e;->b:Lhj;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lu95;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string p2, "FirebaseMessaging"

    .line 18
    .line 19
    invoke-static {p2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string p2, "FirebaseMessaging"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    .line 46
    return-object v2

    .line 47
    :cond_1
    :try_start_1
    const-string v1, "FirebaseMessaging"

    .line 48
    .line 49
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v1, "FirebaseMessaging"

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast p2, Lfc1;

    .line 73
    .line 74
    iget-object v0, p2, Lfc1;->c:Lcom/google/firebase/messaging/f$a;

    .line 75
    .line 76
    iget-object v1, p2, Lfc1;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 77
    .line 78
    iget-object p2, p2, Lfc1;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, p2, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/f$a;)Lu95;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v1, Lx1;

    .line 87
    .line 88
    const/16 v2, 0x19

    .line 89
    .line 90
    invoke-direct {v1, v2, p0, p1}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0, v1}, Lu95;->i(Ljava/util/concurrent/Executor;Lvi0;)Lu95;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->b:Lhj;

    .line 98
    .line 99
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object p2

    .line 104
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1
.end method
