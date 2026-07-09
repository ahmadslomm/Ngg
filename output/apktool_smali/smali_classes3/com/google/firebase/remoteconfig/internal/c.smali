.class public final Lcom/google/firebase/remoteconfig/internal/c;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/c$b;,
        Lcom/google/firebase/remoteconfig/internal/c$a;
    }
.end annotation


# static fields
.field public static final j:J

.field public static final k:[I


# instance fields
.field public final a:Lbc1;

.field public final b:Lh04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh04<",
            "Lc8;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lt50;

.field public final e:Ljava/util/Random;

.field public final f:Ldf0;

.field public final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final h:Lcom/google/firebase/remoteconfig/internal/d;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/c;->j:J

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/c;->k:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lbc1;Lh04;Ljava/util/concurrent/Executor;Lt50;Ljava/util/Random;Ldf0;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc1;",
            "Lh04<",
            "Lc8;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lt50;",
            "Ljava/util/Random;",
            "Ldf0;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lcom/google/firebase/remoteconfig/internal/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lbc1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Lh04;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/c;->d:Lt50;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/c;->e:Ljava/util/Random;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/c;->f:Ldf0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/c;->i:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private A(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/d$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/c;->t(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/c;->B(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d;->a()Lcom/google/firebase/remoteconfig/internal/d$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private B(Ljava/util/Date;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->a()Lcom/google/firebase/remoteconfig/internal/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/d$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/c;->q(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    new-instance v4, Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    add-long/2addr v5, v2

    .line 24
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v4}, Lcom/google/firebase/remoteconfig/internal/d;->k(ILjava/util/Date;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private C(Lu95;Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu95<",
            "Lcom/google/firebase/remoteconfig/internal/c$a;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu95;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/firebase/remoteconfig/internal/d;->p(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lu95;->j()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of p1, p1, Ldd1;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/d;->q()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/d;->o()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/c;Lu95;Lu95;Ljava/util/Date;Ljava/util/Map;Lu95;)Lu95;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/remoteconfig/internal/c;->w(Lu95;Lu95;Ljava/util/Date;Ljava/util/Map;Lu95;)Lu95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/c$a;Lcom/google/firebase/remoteconfig/internal/b;)Lu95;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/c;->v(Lcom/google/firebase/remoteconfig/internal/c$a;Lcom/google/firebase/remoteconfig/internal/b;)Lu95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/Date;Lu95;)Lu95;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/c;->x(Ljava/util/Date;Lu95;)Lu95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/HashMap;Lu95;)Lu95;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/c;->y(Ljava/util/Map;Lu95;)Lu95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/remoteconfig/internal/c;JLjava/util/HashMap;Lu95;)Lu95;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/c;->u(JLjava/util/Map;Lu95;)Lu95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f(JLjava/util/Date;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->e()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/d;->e:Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    add-long/2addr p1, v2

    .line 30
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private g(Lfd1;)Lfd1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbd1;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfd1;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x191

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x193

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x1ad

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x1f4

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "The server returned an unexpected error."

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const-string v0, "The server is unavailable. Please try again later."

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "There was an internal server error."

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lbd1;

    .line 34
    .line 35
    const-string v0, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lbd1;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    const-string v0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 45
    .line 46
    :goto_0
    new-instance v1, Lfd1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lfd1;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "Fetch failed: "

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v2, v0, p1}, Lfd1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private h(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "Fetch is throttled. Please wait before calling fetch again: "

    .line 12
    .line 13
    invoke-static {p2, p1}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/c$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/c$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcd1;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d()Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/c;->s()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/c;->p()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v8, p4

    .line 26
    move-object v10, p3

    .line 27
    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->d()Lcom/google/firebase/remoteconfig/internal/b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->d()Lcom/google/firebase/remoteconfig/internal/b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/b;->i()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/d;->m(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p2}, Lcom/google/firebase/remoteconfig/internal/d;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->i()V
    :try_end_0
    .catch Lfd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_1
    invoke-virtual {p1}, Lfd1;->a()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/c;->A(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/d$a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Lfd1;->a()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/c;->z(Lcom/google/firebase/remoteconfig/internal/d$a;I)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    new-instance p1, Ldd1;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/d$a;->a()Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    invoke-direct {p1, p2, p3}, Ldd1;-><init>(J)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/c;->g(Lfd1;)Lfd1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lu95;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lu95<",
            "Lcom/google/firebase/remoteconfig/internal/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->f()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->f:Ldf0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$a;->d()Lcom/google/firebase/remoteconfig/internal/b;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Ldf0;->k(Lcom/google/firebase/remoteconfig/internal/b;)Lu95;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance p4, Lc0;

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-direct {p4, p1, v0}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3, p4}, Lu95;->q(Ljava/util/concurrent/Executor;Lj45;)Lu95;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Lcd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :goto_0
    invoke-static {p1}, Lfa5;->d(Ljava/lang/Exception;)Lu95;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private m(Lu95;JLjava/util/Map;)Lu95;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu95<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lu95<",
            "Lcom/google/firebase/remoteconfig/internal/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v7, Ljava/util/Date;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->d:Lt50;

    .line 5
    .line 6
    check-cast v1, Lop0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lop0;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lu95;->o()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p2, p3, v7}, Lcom/google/firebase/remoteconfig/internal/c;->f(JLjava/util/Date;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {v7}, Lcom/google/firebase/remoteconfig/internal/c$a;->c(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-direct {p0, v7}, Lcom/google/firebase/remoteconfig/internal/c;->o(Ljava/util/Date;)Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p3, Ldd1;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v0, v2

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/c;->h(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-direct {p3, p4, v0, v1}, Ldd1;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lfa5;->d(Ljava/lang/Exception;)Lu95;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lbc1;

    .line 72
    .line 73
    invoke-interface {p1}, Lbc1;->getId()Lu95;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {p1, v0}, Lbc1;->a(Z)Lu95;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 p1, 0x2

    .line 82
    new-array p1, p1, [Lu95;

    .line 83
    .line 84
    aput-object v3, p1, v0

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    aput-object v4, p1, p3

    .line 88
    .line 89
    invoke-static {p1}, Lfa5;->j([Lu95;)Lu95;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p3, Lff0;

    .line 94
    .line 95
    move-object v1, p3

    .line 96
    move-object v2, p0

    .line 97
    move-object v5, v7

    .line 98
    move-object v6, p4

    .line 99
    invoke-direct/range {v1 .. v6}, Lff0;-><init>(Lcom/google/firebase/remoteconfig/internal/c;Lu95;Lu95;Ljava/util/Date;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, Lu95;->i(Ljava/util/concurrent/Executor;Lvi0;)Lu95;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    new-instance p3, Lx1;

    .line 107
    .line 108
    const/4 p4, 0x5

    .line 109
    invoke-direct {p3, p4, p0, v7}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, p3}, Lu95;->i(Ljava/util/concurrent/Executor;Lvi0;)Lu95;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method private o(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->a()Lcom/google/firebase/remoteconfig/internal/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d$a;->a()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private p()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Lh04;

    .line 2
    .line 3
    invoke-interface {v0}, Lh04;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc8;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lc8;->a(Z)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "_fot"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    return-object v0
.end method

.method private q(I)J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/c;->k:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    int-to-long v1, p1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x2

    .line 20
    .line 21
    div-long v2, v0, v2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->e:Ljava/util/Random;

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    add-long/2addr v2, v0

    .line 32
    return-wide v2
.end method

.method private s()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Lh04;

    .line 7
    .line 8
    invoke-interface {v1}, Lh04;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lc8;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Lc8;->a(Z)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method private t(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1ad

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1f6

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1f7

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x1f8

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private synthetic u(JLjava/util/Map;Lu95;)Lu95;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/c;->m(Lu95;JLjava/util/Map;)Lu95;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic v(Lcom/google/firebase/remoteconfig/internal/c$a;Lcom/google/firebase/remoteconfig/internal/b;)Lu95;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic w(Lu95;Lu95;Ljava/util/Date;Ljava/util/Map;Lu95;)Lu95;
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
    move-result p5

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    new-instance p2, Lbd1;

    .line 8
    .line 9
    const-string p3, "Firebase Installations failed to get installation ID for fetch."

    .line 10
    .line 11
    invoke-virtual {p1}, Lu95;->j()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p3, p1}, Lbd1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lfa5;->d(Ljava/lang/Exception;)Lu95;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p2}, Lu95;->o()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    new-instance p1, Lbd1;

    .line 30
    .line 31
    const-string p3, "Firebase Installations failed to get installation auth token for fetch."

    .line 32
    .line 33
    invoke-virtual {p2}, Lu95;->j()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p3, p2}, Lbd1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lfa5;->d(Ljava/lang/Exception;)Lu95;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lu95;->k()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Lu95;->k()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lf22;

    .line 56
    .line 57
    invoke-virtual {p2}, Lf22;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lu95;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private synthetic x(Ljava/util/Date;Lu95;)Lu95;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/c;->C(Lu95;Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    return-object p2
.end method

.method private synthetic y(Ljava/util/Map;Lu95;)Lu95;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/c;->m(Lu95;JLjava/util/Map;)Lu95;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private z(Lcom/google/firebase/remoteconfig/internal/d$a;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/d$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    const/16 p1, 0x1ad

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public i()Lu95;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu95<",
            "Lcom/google/firebase/remoteconfig/internal/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/c;->j(J)Lu95;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j(J)Lu95;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lu95<",
            "Lcom/google/firebase/remoteconfig/internal/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->i:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/c$b;->b:Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/c$b;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "/1"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "X-Firebase-RC-Fetch-Type"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->f:Ldf0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ldf0;->e()Lu95;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lef0;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, p2, v0}, Lef0;-><init>(Lcom/google/firebase/remoteconfig/internal/c;JLjava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Lu95;->i(Ljava/util/concurrent/Executor;Lvi0;)Lu95;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public n(Lcom/google/firebase/remoteconfig/internal/c$b;I)Lu95;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/c$b;",
            "I)",
            "Lu95<",
            "Lcom/google/firebase/remoteconfig/internal/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->i:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "/"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "X-Firebase-RC-Fetch-Type"

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->f:Ldf0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ldf0;->e()Lu95;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lx1;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {p2, v1, p0, v0}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Lu95;->i(Ljava/util/concurrent/Executor;Lvi0;)Lu95;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Lcom/google/firebase/remoteconfig/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
