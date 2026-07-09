.class public abstract Lav7;
.super Lxl6;
.source "zaffa"

# interfaces
.implements Lji6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxl6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/os/IBinder;)Lji6;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lji6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lji6;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lwu7;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lwu7;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    check-cast p1, Lte7;

    .line 11
    .line 12
    invoke-virtual {p1}, Lte7;->e()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, p0

    .line 24
    check-cast p1, Lte7;

    .line 25
    .line 26
    invoke-virtual {p1}, Lte7;->f()Ltw1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p1}, Ltq6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return p2
.end method
