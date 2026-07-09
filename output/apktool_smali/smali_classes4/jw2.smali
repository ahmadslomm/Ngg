.class public final Ljw2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljw2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public d:I
    .annotation runtime Lhq4;
        value = "CgwCQA==="
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "FwYZQhI=="
    .end annotation
.end field

.field public f:I
    .annotation runtime Lhq4;
        value = "AQg/SwQ=="
    .end annotation
.end field

.field public g:I
    .annotation runtime Lhq4;
        value = "EQoOVz4VDAp6FxEJ="
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation runtime Lhq4;
        value = "EQoOVz4VDAp+DxUE="
    .end annotation
.end field

.field public i:I
    .annotation runtime Lhq4;
        value = "Fw4K="
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljw2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljw2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljw2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Ljw2;->g:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljw2;->d:I

    .line 3
    iput-object p3, p0, Ljw2;->e:Ljava/lang/String;

    .line 4
    iput p2, p0, Ljw2;->f:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ljw2;->g:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Ljw2;->d:I

    .line 13
    iput-object p3, p0, Ljw2;->e:Ljava/lang/String;

    .line 14
    iput p2, p0, Ljw2;->f:I

    .line 15
    iput p4, p0, Ljw2;->g:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Ljw2;->g:I

    .line 18
    iput-object p2, p0, Ljw2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p0, Ljw2;->d:I

    iput v0, p0, Ljw2;->d:I

    .line 8
    iput-object p2, p0, Ljw2;->e:Ljava/lang/String;

    .line 9
    iput p1, p0, Ljw2;->f:I

    .line 10
    iput p3, p0, Ljw2;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Ljw2;->g:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljw2;->d:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljw2;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljw2;->f:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ljw2;->g:I

    return-void
.end method


# virtual methods
.method public a()J
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

.method public b(C)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public c(JJ)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
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
    iget p2, p0, Ljw2;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ljw2;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Ljw2;->f:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Ljw2;->g:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
