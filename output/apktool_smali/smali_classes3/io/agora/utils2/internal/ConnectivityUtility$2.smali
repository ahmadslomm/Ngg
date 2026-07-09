.class Lio/agora/utils2/internal/ConnectivityUtility$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/utils2/internal/ConnectivityUtility;->requestCellularNetwork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/utils2/internal/ConnectivityUtility;


# direct methods
.method public constructor <init>(Lio/agora/utils2/internal/ConnectivityUtility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/utils2/internal/ConnectivityUtility$2;->this$0:Lio/agora/utils2/internal/ConnectivityUtility;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
