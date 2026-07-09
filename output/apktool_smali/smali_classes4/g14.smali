.class public final Lg14;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg14$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg14;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public d:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "DjsEWhsE="
    .end annotation
.end field

.field public e:I
    .annotation runtime Lhq4;
        value = "Dj0IXT4F="
    .end annotation
.end field

.field public f:I
    .annotation runtime Lhq4;
        value = "DjsUXhI=="
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg14$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg14$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg14;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg14;->d:Ljava/lang/String;

    .line 3
    iput p2, p0, Lg14;->e:I

    .line 4
    iput p3, p0, Lg14;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg14;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg14;->e:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lg14;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lg14;->d:Ljava/lang/String;

    .line 7
    iput p2, p0, Lg14;->e:I

    .line 8
    iput p3, p0, Lg14;->f:I

    return-void
.end method

.method public static d(ILg14$b;)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p0, :cond_6

    .line 8
    .line 9
    if-eq p0, v1, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lg14$b;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p1}, Lg14$b;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p1}, Lg14$b;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-interface {p1}, Lg14$b;->i()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-interface {p1}, Lg14$b;->g()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    invoke-interface {p1}, Lg14$b;->h()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    invoke-interface {p1}, Lg14$b;->f()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method


# virtual methods
.method public a(F)J
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(CC)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public c()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p2, p0, Lg14;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lg14;->e:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lg14;->f:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
