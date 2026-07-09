.class Lio/agora/utils2/internal/CommonUtility$9;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/utils2/internal/CommonUtility;->enableDisplayListener(Landroid/content/Context;)V
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
    iput-object p1, p0, Lio/agora/utils2/internal/CommonUtility$9;->this$0:Lio/agora/utils2/internal/CommonUtility;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/agora/utils2/internal/CommonUtility$9;->this$0:Lio/agora/utils2/internal/CommonUtility;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/agora/utils2/internal/CommonUtility;->updateOrientationManual()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
