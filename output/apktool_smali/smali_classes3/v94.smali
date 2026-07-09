.class public final synthetic Lv94;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lrf3;
.implements Lxe3;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/config/RemoteConfigManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv94;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv94;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv94;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
