.class public abstract Lhh6;
.super Log6;
.source "zaffa"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Log6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p3, 0x2

    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    check-cast p1, Lmh6;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmh6;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, p0

    .line 17
    check-cast p1, Lmh6;

    .line 18
    .line 19
    invoke-virtual {p1}, Lmh6;->c()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return p2
.end method
