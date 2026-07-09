.class public final Lcom/netease/LDNetDiagnoService/b;
.super Lcom/netease/LDNetDiagnoService/a;
.source "zaffa"

# interfaces
.implements Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/LDNetDiagnoService/a<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$a;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static final k:Lcom/netease/LDNetDiagnoService/b$a;

.field public static l:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/StringBuilder;

.field public g:Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;

.field public final h:Lia2;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/netease/LDNetDiagnoService/b;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    new-instance v0, Lcom/netease/LDNetDiagnoService/b$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/netease/LDNetDiagnoService/b$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/netease/LDNetDiagnoService/b;->k:Lcom/netease/LDNetDiagnoService/b$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/netease/LDNetDiagnoService/b;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lia2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/netease/LDNetDiagnoService/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/netease/LDNetDiagnoService/b;->f:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/netease/LDNetDiagnoService/b;->i:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/netease/LDNetDiagnoService/b;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/netease/LDNetDiagnoService/b;->h:Lia2;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "phone"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    sget-object v6, Lcom/netease/LDNetDiagnoService/b;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const-wide/16 v3, 0xa

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    sget-object v7, Lcom/netease/LDNetDiagnoService/b;->k:Lcom/netease/LDNetDiagnoService/b$a;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 47
    .line 48
    .line 49
    sput-object p1, Lcom/netease/LDNetDiagnoService/b;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/LDNetDiagnoService/b;->f:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/netease/LDNetDiagnoService/a;->k([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/netease/LDNetDiagnoService/b;->n([Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/netease/LDNetDiagnoService/b;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netease/LDNetDiagnoService/b;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/netease/LDNetDiagnoService/b;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/netease/LDNetDiagnoService/b;->p([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/netease/LDNetDiagnoService/b;->g:Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/netease/LDNetDiagnoService/b;->f:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/netease/LDNetDiagnoService/a;->k([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/LDNetDiagnoService/b;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public varargs n([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netease/LDNetDiagnoService/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/netease/LDNetDiagnoService/b;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/netease/LDNetDiagnoService/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/LDNetDiagnoService/a;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "traceroute ended"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/netease/LDNetDiagnoService/b;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/netease/LDNetDiagnoService/b;->s()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/netease/LDNetDiagnoService/b;->h:Lia2;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/netease/LDNetDiagnoService/b;->f:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lia2;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public varargs p([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/netease/LDNetDiagnoService/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/LDNetDiagnoService/a;->j([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/netease/LDNetDiagnoService/b;->h:Lia2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object p1, p1, v1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lia2;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netease/LDNetDiagnoService/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v1, "traceroute started"

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/netease/LDNetDiagnoService/b;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;->c()Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/netease/LDNetDiagnoService/b;->g:Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;->d(Lcom/netease/LDNetDiagnoService/LDNetTraceRoute$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/netease/LDNetDiagnoService/b;->g:Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/netease/LDNetDiagnoService/b;->i:Z

    .line 29
    .line 30
    iput-boolean v2, v1, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;->b:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/netease/LDNetDiagnoService/LDNetTraceRoute;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/netease/LDNetDiagnoService/b;->f:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method
