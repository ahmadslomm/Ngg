.class public final Lid7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;
.implements Lfd7;


# instance fields
.field public final a:Lfd7;

.field public volatile transient b:Z

.field public transient c:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lid7;->a:Lfd7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lid7;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lid7;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lid7;->a:Lfd7;

    .line 11
    .line 12
    invoke-interface {v0}, Lfd7;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lid7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lid7;->b:Z

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    iget-object v0, p0, Lid7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lid7;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lid7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "<supplier that returned "

    .line 12
    .line 13
    const-string v2, ">"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lid7;->a:Lfd7;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Suppliers.memoize("

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
