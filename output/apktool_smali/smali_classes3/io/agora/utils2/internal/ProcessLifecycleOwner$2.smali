.class Lio/agora/utils2/internal/ProcessLifecycleOwner$2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/utils2/internal/ProcessLifecycleOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/utils2/internal/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Lio/agora/utils2/internal/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/utils2/internal/ProcessLifecycleOwner$2;->this$0:Lio/agora/utils2/internal/ProcessLifecycleOwner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/ProcessLifecycleOwner$2;->this$0:Lio/agora/utils2/internal/ProcessLifecycleOwner;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lio/agora/utils2/internal/ProcessLifecycleOwner;->access$000(Lio/agora/utils2/internal/ProcessLifecycleOwner;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
