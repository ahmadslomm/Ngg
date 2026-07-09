.class public abstract Lqi6;
.super Lxl6;
.source "zaffa"

# interfaces
.implements Lkw1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxl6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lvh7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v1}, Ltq6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lvh7;

    .line 27
    .line 28
    invoke-static {p2}, Ltq6;->b(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    move-object p2, p0

    .line 32
    check-cast p2, Lcv6;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0, v1}, Lcv6;->O(ILandroid/os/IBinder;Lvh7;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p2, v0}, Ltq6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {p2}, Ltq6;->b(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    move-object p2, p0

    .line 54
    check-cast p2, Lcv6;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Lcv6;->c(ILandroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {p2, v1}, Ltq6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-static {p2}, Ltq6;->b(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    move-object p2, p0

    .line 80
    check-cast p2, Lcv6;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0, v1}, Lcv6;->b(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    return p4
.end method
