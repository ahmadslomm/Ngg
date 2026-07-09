.class Lio/agora/utils2/internal/CommonUtility$10;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/utils2/internal/CommonUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/utils2/internal/CommonUtility;


# direct methods
.method public constructor <init>(Lio/agora/utils2/internal/CommonUtility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/utils2/internal/CommonUtility$10;->this$0:Lio/agora/utils2/internal/CommonUtility;

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
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$10;->this$0:Lio/agora/utils2/internal/CommonUtility;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/utils2/internal/CommonUtility;->access$400(Lio/agora/utils2/internal/CommonUtility;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$10;->this$0:Lio/agora/utils2/internal/CommonUtility;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/agora/utils2/internal/CommonUtility;->getDisplayRotation()I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$10;->this$0:Lio/agora/utils2/internal/CommonUtility;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lio/agora/utils2/internal/CommonUtility;->access$502(Lio/agora/utils2/internal/CommonUtility;Z)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
