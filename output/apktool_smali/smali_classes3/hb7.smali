.class public final Lhb7;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 2
    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lhb7;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLnc7;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLnc7;)V
    .locals 0
    .param p9    # Lnc7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhb7;->a:Landroid/net/Uri;

    const-string p1, ""

    iput-object p1, p0, Lhb7;->b:Ljava/lang/String;

    iput-object p1, p0, Lhb7;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lhb7;->d:Z

    iput-boolean p7, p0, Lhb7;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lhb7;
    .locals 11

    .line 1
    new-instance v10, Lhb7;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lhb7;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v3, p0, Lhb7;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lhb7;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v5, p0, Lhb7;->d:Z

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    move-object v0, v10

    .line 17
    invoke-direct/range {v0 .. v9}, Lhb7;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLnc7;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public final b()Lhb7;
    .locals 11

    .line 1
    iget-object v0, p0, Lhb7;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lhb7;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lhb7;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, p0, Lhb7;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lhb7;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    iget-boolean v8, p0, Lhb7;->e:Z

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v10}, Lhb7;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLnc7;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final c(Ljava/lang/String;D)Lzb7;
    .locals 1

    .line 1
    const-wide/high16 p1, -0x3ff8000000000000L    # -3.0

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lbb7;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    const-string v0, "measurement.test.double_flag"

    .line 11
    .line 12
    invoke-direct {p2, p0, v0, p1, p3}, Lbb7;-><init>(Lhb7;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final d(Ljava/lang/String;J)Lzb7;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lva7;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p3, p0, p1, p2, v0}, Lva7;-><init>(Lhb7;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 9
    .line 10
    .line 11
    return-object p3
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lzb7;
    .locals 2

    .line 1
    new-instance v0, Leb7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Leb7;-><init>(Lhb7;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f(Ljava/lang/String;Z)Lzb7;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lya7;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lya7;-><init>(Lhb7;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
