.class public final Ltw4$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Ltw4<",
        "Ljava/lang/Object;",
        ">;>;"
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

.method public static synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltw4$a;->d(Landroid/os/Parcel;Ljava/lang/ClassLoader;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroid/os/Parcel;Ljava/lang/ClassLoader;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Landroid/os/Parcel;)Ltw4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ltw4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltw4$a;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ltw4;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ltw4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ltw4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-class p2, Ltw4$a;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lu74;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2, p1, p2}, Lu74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Luw4;->a(ILil1;)Ltw4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltw4$a;->b(Landroid/os/Parcel;)Ltw4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ltw4$a;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ltw4;

    move-result-object p1

    return-object p1
.end method

.method public e(I)[Ltw4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Ltw4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Ltw4;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltw4$a;->e(I)[Ltw4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
