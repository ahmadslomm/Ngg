.class public final Lyg5$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lyg5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lyg5;
    .locals 1

    .line 1
    new-instance v0, Lyg5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyg5;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)[Lyg5;
    .locals 0

    .line 1
    new-array p1, p1, [Lyg5;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg5$a;->a(Landroid/os/Parcel;)Lyg5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg5$a;->b(I)[Lyg5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
