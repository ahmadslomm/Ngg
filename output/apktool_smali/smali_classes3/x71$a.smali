.class public final Lx71$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lx71;",
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
.method public a(Landroid/os/Parcel;)Lx71;
    .locals 2

    .line 1
    new-instance v0, Lx71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lx71;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lx71$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lx71;
    .locals 2

    .line 1
    new-instance v0, Lx71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lx71;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lx71$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c(I)[Lx71;
    .locals 0

    .line 1
    new-array p1, p1, [Lx71;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx71$a;->a(Landroid/os/Parcel;)Lx71;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lx71$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lx71;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx71$a;->c(I)[Lx71;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
