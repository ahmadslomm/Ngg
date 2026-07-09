.class public final Lad1;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lrb1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ldf0;

.field public final d:Ldf0;

.field public final e:Ldf0;

.field public final f:Lcom/google/firebase/remoteconfig/internal/c;

.field public final g:Lhf0;

.field public final h:Lcom/google/firebase/remoteconfig/internal/d;

.field public final i:Lbc1;

.field public final j:Lif0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lub1;Lbc1;Lrb1;Ljava/util/concurrent/Executor;Ldf0;Ldf0;Ldf0;Lcom/google/firebase/remoteconfig/internal/c;Lhf0;Lcom/google/firebase/remoteconfig/internal/d;Lif0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lad1;->i:Lbc1;

    .line 5
    .line 6
    iput-object p4, p0, Lad1;->a:Lrb1;

    .line 7
    .line 8
    iput-object p5, p0, Lad1;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p6, p0, Lad1;->c:Ldf0;

    .line 11
    .line 12
    iput-object p7, p0, Lad1;->d:Ldf0;

    .line 13
    .line 14
    iput-object p8, p0, Lad1;->e:Ldf0;

    .line 15
    .line 16
    iput-object p9, p0, Lad1;->f:Lcom/google/firebase/remoteconfig/internal/c;

    .line 17
    .line 18
    iput-object p10, p0, Lad1;->g:Lhf0;

    .line 19
    .line 20
    iput-object p11, p0, Lad1;->h:Lcom/google/firebase/remoteconfig/internal/d;

    .line 21
    .line 22
    iput-object p12, p0, Lad1;->j:Lif0;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lad1;Lu95;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lad1;->n(Lu95;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/c$a;)Lu95;
    .locals 0

    .line 1
    invoke-static {p0}, Lad1;->l(Lcom/google/firebase/remoteconfig/internal/c$a;)Lu95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lad1;Ljava/lang/Void;)Lu95;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lad1;->m(Ljava/lang/Void;)Lu95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lad1;Lu95;Lu95;Lu95;)Lu95;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lad1;->k(Lu95;Lu95;Lu95;)Lu95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static j(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->g()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->g()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private synthetic k(Lu95;Lu95;Lu95;)Lu95;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu95;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lu95;->k()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lu95;->k()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 19
    .line 20
    invoke-virtual {p2}, Lu95;->o()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lu95;->k()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/b;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lad1;->j(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object p2, p0, Lad1;->d:Ldf0;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ldf0;->k(Lcom/google/firebase/remoteconfig/internal/b;)Lu95;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lzc1;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lzc1;-><init>(Lad1;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lad1;->b:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Lu95;->h(Ljava/util/concurrent/Executor;Lvi0;)Lu95;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private static synthetic l(Lcom/google/firebase/remoteconfig/internal/c$a;)Lu95;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private synthetic m(Ljava/lang/Void;)Lu95;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lad1;->e()Lu95;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private n(Lu95;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu95<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu95;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lad1;->c:Ldf0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldf0;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lu95;->k()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lu95;->k()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->d()Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lad1;->r(Lorg/json/JSONArray;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    .line 33
    .line 34
    const-string v0, "Activated configs written to disk are null."

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public static q(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public e()Lu95;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu95<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lad1;->c:Ldf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldf0;->e()Lu95;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lad1;->d:Ldf0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldf0;->e()Lu95;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lu95;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Lfa5;->j([Lu95;)Lu95;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Lgr0;

    .line 27
    .line 28
    invoke-direct {v4, p0, v0, v1, v3}, Lgr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lad1;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v4}, Lu95;->i(Ljava/util/concurrent/Executor;Lvi0;)Lu95;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public f()Lu95;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu95<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lad1;->f:Lcom/google/firebase/remoteconfig/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->i()Lu95;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lxb1;->a()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lul0;

    .line 12
    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lul0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lu95;->q(Ljava/util/concurrent/Executor;Lj45;)Lu95;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public g()Lu95;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu95<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lad1;->f()Lu95;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzc1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lzc1;-><init>(Lad1;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lad1;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lu95;->q(Ljava/util/concurrent/Executor;Lj45;)Lu95;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhd1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lad1;->g:Lhf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhf0;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Led1;
    .locals 1

    .line 1
    iget-object v0, p0, Lad1;->h:Lcom/google/firebase/remoteconfig/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->c()Led1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lad1;->j:Lif0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lif0;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lad1;->d:Ldf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldf0;->e()Lu95;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lad1;->e:Ldf0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldf0;->e()Lu95;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lad1;->c:Ldf0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldf0;->e()Lu95;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    const-string v0, "FirebaseRemoteConfig"

    .line 2
    .line 3
    iget-object v1, p0, Lad1;->a:Lrb1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lad1;->q(Lorg/json/JSONArray;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lrb1;->m(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv3; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    const-string v1, "Could not update ABT experiments."

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :goto_1
    const-string v1, "Could not parse ABT experiments from the JSON response."

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :goto_2
    return-void
.end method
