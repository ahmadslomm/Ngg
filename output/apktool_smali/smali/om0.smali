.class public final Lom0;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lcw1;

.field public final b:Lbw1;

.field public final c:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lcw1;Lbw1;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom0;->a:Lcw1;

    .line 5
    .line 6
    iput-object p2, p0, Lom0;->b:Lbw1;

    .line 7
    .line 8
    iput-object p3, p0, Lom0;->c:Landroid/content/ComponentName;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lom0;->b:Lbw1;

    .line 2
    .line 3
    check-cast v0, Lbw1$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbw1$a;->asBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lom0;->c:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lom0;->a:Lcw1;

    .line 2
    .line 3
    iget-object v1, p0, Lom0;->b:Lbw1;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lcw1;->M(Lbw1;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
