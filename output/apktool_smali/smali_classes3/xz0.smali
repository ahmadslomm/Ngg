.class public final Lxz0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lxz0$b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxz0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lxz0$b;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxz0;->c:Ljava/lang/String;

    .line 12
    sget-object v0, Lxz0$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxz0$b;

    iput-object p1, p0, Lxz0;->a:[Lxz0$b;

    .line 13
    array-length p1, p1

    iput p1, p0, Lxz0;->d:I

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lxz0$b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lxz0;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p3}, [Lxz0$b;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lxz0$b;

    .line 7
    :cond_0
    iput-object p3, p0, Lxz0;->a:[Lxz0$b;

    .line 8
    array-length p1, p3

    iput p1, p0, Lxz0;->d:I

    .line 9
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lxz0$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lxz0;-><init>(Ljava/lang/String;Z[Lxz0$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz0$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lxz0$b;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxz0$b;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lxz0;-><init>(Ljava/lang/String;Z[Lxz0$b;)V

    return-void
.end method

.method public varargs constructor <init>([Lxz0$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lxz0;-><init>(Ljava/lang/String;[Lxz0$b;)V

    return-void
.end method


# virtual methods
.method public a(Lxz0$b;Lxz0$b;)I
    .locals 2

    .line 1
    sget-object v0, Lsx;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-static {p1}, Lxz0$b;->a(Lxz0$b;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Lxz0$b;->a(Lxz0$b;)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lxz0$b;->a(Lxz0$b;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2}, Lxz0$b;->a(Lxz0$b;)Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)Lxz0;
    .locals 3

    .line 1
    iget-object v0, p0, Lxz0;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljq5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lxz0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lxz0;->a:[Lxz0$b;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lxz0;-><init>(Ljava/lang/String;Z[Lxz0$b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c(I)Lxz0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz0;->a:[Lxz0$b;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxz0$b;

    .line 2
    .line 3
    check-cast p2, Lxz0$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxz0;->a(Lxz0$b;Lxz0$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lxz0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lxz0;

    .line 18
    .line 19
    iget-object v2, p0, Lxz0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lxz0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljq5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lxz0;->a:[Lxz0$b;

    .line 30
    .line 31
    iget-object p1, p1, Lxz0;->a:[Lxz0$b;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lxz0;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxz0;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lxz0;->a:[Lxz0$b;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lxz0;->b:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lxz0;->b:I

    .line 27
    .line 28
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lxz0;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lxz0;->a:[Lxz0$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
