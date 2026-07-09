.class public final Lvi5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lsi5;


# static fields
.field public static volatile e:Lwi5;


# instance fields
.field public final a:Lw50;

.field public final b:Lw50;

.field public final c:Ldk4;

.field public final d:Lkp5;


# direct methods
.method public constructor <init>(Lw50;Lw50;Ldk4;Lkp5;Lk66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi5;->a:Lw50;

    .line 5
    .line 6
    iput-object p2, p0, Lvi5;->b:Lw50;

    .line 7
    .line 8
    iput-object p3, p0, Lvi5;->c:Ldk4;

    .line 9
    .line 10
    iput-object p4, p0, Lvi5;->d:Lkp5;

    .line 11
    .line 12
    invoke-virtual {p5}, Lk66;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private a(Lsp4;)Lz51;
    .locals 4

    .line 1
    invoke-static {}, Lz51;->a()Lz51$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvi5;->a:Lw50;

    .line 6
    .line 7
    invoke-interface {v1}, Lw50;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lz51$a;->i(J)Lz51$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvi5;->b:Lw50;

    .line 16
    .line 17
    invoke-interface {v1}, Lw50;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lz51$a;->k(J)Lz51$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lsp4;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lz51$a;->j(Ljava/lang/String;)Lz51$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lf41;

    .line 34
    .line 35
    invoke-virtual {p1}, Lsp4;->b()Lm41;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lsp4;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lf41;-><init>(Lm41;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lz51$a;->h(Lf41;)Lz51$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lsp4;->c()Lv51;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lv51;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lz51$a;->g(Ljava/lang/Integer;)Lz51$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lz51$a;->d()Lz51;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public static b()Lvi5;
    .locals 2

    .line 1
    sget-object v0, Lvi5;->e:Lwi5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwi5;->c()Lvi5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Not initialized!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static c(Lau0;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0;",
            ")",
            "Ljava/util/Set<",
            "Lm41;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Le41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Le41;

    .line 6
    .line 7
    invoke-interface {p0}, Le41;->b()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "proto"

    .line 17
    .line 18
    invoke-static {p0}, Lm41;->b(Ljava/lang/String;)Lm41;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lvi5;->e:Lwi5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lvi5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lvi5;->e:Lwi5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lon0;->d()Lwi5$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lon0$b;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lon0$b;->c(Landroid/content/Context;)Lwi5$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lon0$b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lon0$b;->a()Lwi5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sput-object p0, Lvi5;->e:Lwi5;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public d()Lkp5;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi5;->d:Lkp5;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lau0;)Loi5;
    .locals 4

    .line 1
    new-instance v0, Lpi5;

    .line 2
    .line 3
    invoke-static {p1}, Lvi5;->c(Lau0;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lni5;->a()Lni5$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lau0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lni5$a;->b(Ljava/lang/String;)Lni5$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lau0;->getExtras()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lni5$a;->c([B)Lni5$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lni5$a;->a()Lni5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Lpi5;-><init>(Ljava/util/Set;Lni5;Lsi5;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public g(Lsp4;Lyi5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsp4;->f()Lni5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lsp4;->c()Lv51;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lv51;->c()Ltx3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lni5;->f(Ltx3;)Lni5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1}, Lvi5;->a(Lsp4;)Lz51;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lvi5;->c:Ldk4;

    .line 22
    .line 23
    invoke-interface {v1, v0, p1, p2}, Ldk4;->a(Lni5;Lz51;Lyi5;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
