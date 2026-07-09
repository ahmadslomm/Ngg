.class public final Lcw1$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw1$a$a;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcw1$a$a;->a:Landroid/os/IBinder;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public M(Lbw1;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw1;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lbw1$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbw1$a;->asBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcw1$a$a;->a:Landroid/os/IBinder;

    .line 59
    .line 60
    const/4 p3, 0x4

    .line 61
    invoke-interface {p2, p3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move p1, v2

    .line 75
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    return p1

    .line 82
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw1$a$a;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Lbw1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lbw1$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbw1$a;->asBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcw1$a$a;->a:Landroid/os/IBinder;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
