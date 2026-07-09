.class public final Lhr6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lpr6;


# direct methods
.method public synthetic constructor <init>(Lpr6;Llr6;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr6;->a:Lpr6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "BillingClientTesting"

    .line 2
    .line 3
    const-string v0, "Billing Override Service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lyk6;->b(Landroid/os/IBinder;)Lbl6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lhr6;->a:Lpr6;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lpr6;->O0(Lpr6;Lbl6;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {p2, p1}, Lpr6;->P0(Lpr6;I)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x1a

    .line 22
    .line 23
    invoke-static {p2, p1}, Lpr6;->V0(Lpr6;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClientTesting"

    .line 2
    .line 3
    const-string v0, "Billing Override Service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, Lhr6;->a:Lpr6;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lpr6;->O0(Lpr6;Lbl6;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Lpr6;->P0(Lpr6;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
