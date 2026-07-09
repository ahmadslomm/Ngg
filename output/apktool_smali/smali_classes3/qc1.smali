.class public final Lqc1;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lub1;

.field public final b:Lbc1;

.field public final c:Lh04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh04<",
            "Lu94;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh04<",
            "Loi5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub1;Lbc1;Lh04;Lh04;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub1;",
            "Lbc1;",
            "Lh04<",
            "Lu94;",
            ">;",
            "Lh04<",
            "Loi5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc1;->a:Lub1;

    .line 5
    .line 6
    iput-object p2, p0, Lqc1;->b:Lbc1;

    .line 7
    .line 8
    iput-object p3, p0, Lqc1;->c:Lh04;

    .line 9
    .line 10
    iput-object p4, p0, Lqc1;->d:Lh04;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljf0;
    .locals 1

    .line 1
    invoke-static {}, Ljf0;->g()Ljf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lub1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc1;->a:Lub1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbc1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc1;->b:Lbc1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lh04;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh04<",
            "Lu94;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqc1;->c:Lh04;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lh04;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh04<",
            "Loi5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqc1;->d:Lh04;

    .line 2
    .line 3
    return-object v0
.end method
