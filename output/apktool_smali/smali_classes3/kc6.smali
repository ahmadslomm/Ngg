.class public final Lkc6;
.super Lua6;
.source "zaffa"


# instance fields
.field public final c:Lrp1;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrp1;)V
    .locals 1

    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lua6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkc6;->c:Lrp1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lef$b;",
            "R::",
            "Lub4;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc6;->c:Lrp1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrp1;->d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lef$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lub4;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc6;->c:Lrp1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrp1;->e(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc6;->c:Lrp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrp1;->h()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc6;->c:Lrp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrp1;->j()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
