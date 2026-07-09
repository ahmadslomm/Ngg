.class Lio/agora/utils2/internal/CommonUtility$7;
.super Landroid/view/OrientationEventListener;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/utils2/internal/CommonUtility;->setupGravityMonitor()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/utils2/internal/CommonUtility;


# direct methods
.method public constructor <init>(Lio/agora/utils2/internal/CommonUtility;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/utils2/internal/CommonUtility$7;->this$0:Lio/agora/utils2/internal/CommonUtility;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/internal/CommonUtility$7;->this$0:Lio/agora/utils2/internal/CommonUtility;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/agora/utils2/internal/CommonUtility;->checkOrientation(I)I

    .line 8
    .line 9
    .line 10
    return-void
.end method
