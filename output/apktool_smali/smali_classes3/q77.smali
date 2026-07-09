.class public final Lq77;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lt77;


# direct methods
.method public constructor <init>(Lt77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq77;->e:Lt77;

    .line 2
    .line 3
    iput-object p2, p0, Lq77;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq77;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq77;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lq77;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq77;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq77;->e:Lt77;

    .line 4
    .line 5
    iget-object v2, p0, Lq77;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lt77;->O(Lt77;)Lsk7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Lsk7;->w(Ljava/lang/String;Ltd7;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v3, Ltd7;

    .line 19
    .line 20
    iget-object v4, p0, Lq77;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v5, p0, Lq77;->d:J

    .line 23
    .line 24
    invoke-direct {v3, v4, v2, v5, v6}, Ltd7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lt77;->O(Lt77;)Lsk7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0, v3}, Lsk7;->w(Ljava/lang/String;Ltd7;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
