.class public final Lwc1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lg04;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg04;"
    }
.end annotation


# instance fields
.field public final a:Lqc1;


# direct methods
.method public constructor <init>(Lqc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc1;->a:Lqc1;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lqc1;)Lwc1;
    .locals 1

    .line 1
    new-instance v0, Lwc1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwc1;-><init>(Lqc1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lqc1;)Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqc1;->f()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lmw3;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/firebase/perf/session/SessionManager;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc1;->a:Lqc1;

    .line 2
    .line 3
    invoke-static {v0}, Lwc1;->c(Lqc1;)Lcom/google/firebase/perf/session/SessionManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc1;->b()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
