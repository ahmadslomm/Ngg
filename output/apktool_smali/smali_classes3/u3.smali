.class public final Lu3;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Lh04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh04<",
            "Lc8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh04;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh04<",
            "Lc8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu3;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lu3;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lu3;->c:Lh04;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrb1;
    .locals 3

    .line 1
    new-instance v0, Lrb1;

    .line 2
    .line 3
    iget-object v1, p0, Lu3;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lu3;->c:Lh04;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lrb1;-><init>(Landroid/content/Context;Lh04;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lrb1;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu3;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lu3;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lu3;->a(Ljava/lang/String;)Lrb1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lu3;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lrb1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method
