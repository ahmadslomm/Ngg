.class public final Lk77;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lt77;


# direct methods
.method public constructor <init>(Lt77;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk77;->b:Lt77;

    .line 2
    .line 3
    iput-object p2, p0, Lk77;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk77;->b:Lt77;

    .line 2
    .line 3
    invoke-static {v0}, Lt77;->O(Lt77;)Lsk7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lsk7;->e()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lt77;->O(Lt77;)Lsk7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lsk7;->V()Lwj6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lk77;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lwj6;->c0(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
