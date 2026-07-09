.class public final Lyg6;
.super Ljg6;
.source "zaffa"


# instance fields
.field public final synthetic a:Lzg6;


# direct methods
.method public constructor <init>(Lzg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg6;->a:Lzg6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljg6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyg6;->a:Lzg6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lub4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
