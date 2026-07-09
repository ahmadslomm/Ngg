.class public final Lsa6;
.super Ljf6;
.source "zaffa"


# instance fields
.field public final f:Ljj;

.field public final g:Lvp1;


# direct methods
.method public constructor <init>(Lyi2;Lvp1;Lsp1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljf6;-><init>(Lyi2;Lsp1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljj;

    .line 5
    .line 6
    invoke-direct {p1}, Ljj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsa6;->f:Ljj;

    .line 10
    .line 11
    iput-object p2, p0, Lsa6;->g:Lvp1;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lyi2;

    .line 14
    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 16
    .line 17
    invoke-interface {p1, p2, p0}, Lyi2;->r(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static u(Landroid/app/Activity;Lvp1;Lwf;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/app/Activity;)Lyi2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 6
    .line 7
    const-class v1, Lsa6;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lyi2;->i0(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsa6;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lsa6;

    .line 18
    .line 19
    invoke-static {}, Lsp1;->p()Lsp1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lsa6;-><init>(Lyi2;Lvp1;Lsp1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 27
    .line 28
    invoke-static {p2, p0}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lsa6;->f:Ljj;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljj;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lvp1;->b(Lsa6;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa6;->f:Ljj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljj;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsa6;->g:Lvp1;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lvp1;->b(Lsa6;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsa6;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljf6;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsa6;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljf6;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsa6;->g:Lvp1;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lvp1;->c(Lsa6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa6;->g:Lvp1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvp1;->D(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa6;->g:Lvp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvp1;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Ljj;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa6;->f:Ljj;

    .line 2
    .line 3
    return-object v0
.end method
