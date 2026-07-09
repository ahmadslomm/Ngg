.class public abstract Lfl6;
.super Lok6;
.source "zaffa"

# interfaces
.implements Ljl6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lok6;-><init>(Ljava/lang/String;)V

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
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Lrk6;->b(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    move-object p2, p0

    .line 12
    check-cast p2, Ldr6;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ldr6;->b(I)V

    .line 15
    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
