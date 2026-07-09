.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lyi2;


# direct methods
.method public constructor <init>(Lyi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lyi2;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lwi2;)Lyi2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwi2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwi2;->b()Lpj1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbv6;->b2(Lpj1;)Lbv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lwi2;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lwi2;->a()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Llm6;->c(Landroid/app/Activity;)Llm6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Can\'t get fragment for unexpected activity."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static d(Landroid/app/Activity;)Lyi2;
    .locals 1

    .line 1
    new-instance v0, Lwi2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwi2;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Lwi2;)Lyi2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Lwi2;)Lyi2;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Method not available in SDK."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lyi2;

    .line 2
    .line 3
    invoke-interface {v0}, Lyi2;->l0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method
