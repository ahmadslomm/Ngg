.class public final Lvm0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvm0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient a:I

.field public transient b:F

.field public c:I
    .annotation runtime Lhq4;
        value = "BwYeXhsAEA==="
    .end annotation
.end field

.field public d:I
    .annotation runtime Lhq4;
        value = "BwYeTxUNDAM=="
    .end annotation
.end field

.field public e:I
    .annotation runtime Lhq4;
        value = "EBsMWgIS="
    .end annotation
.end field

.field public f:I
    .annotation runtime Lhq4;
        value = "BQ4DXTQPHQ==="
    .end annotation
.end field

.field public g:I
    .annotation runtime Lhq4;
        value = "BAAMQjkUBA==="
    .end annotation
.end field

.field public h:I
    .annotation runtime Lhq4;
        value = "AA4BQiMIBAJdLyUNFg==="
    .end annotation
.end field

.field public i:I
    .annotation runtime Lhq4;
        value = "DAEOSzQABQt6BwwJ="
    .end annotation
.end field

.field public j:J
    .annotation runtime Lhq4;
        value = "EBofXhsUGg==="
    .end annotation
.end field

.field public k:Z
    .annotation runtime Lhq4;
        value = "Chw+RhgWJBRJ="
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvm0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvm0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvm0;->d:I

    const/16 v1, 0x14

    .line 3
    iput v1, p0, Lvm0;->g:I

    .line 4
    iput v0, p0, Lvm0;->h:I

    const/16 v0, 0x708

    .line 5
    iput v0, p0, Lvm0;->i:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lvm0;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lvm0;->d:I

    const/16 v1, 0x14

    .line 9
    iput v1, p0, Lvm0;->g:I

    .line 10
    iput v0, p0, Lvm0;->h:I

    const/16 v0, 0x708

    .line 11
    iput v0, p0, Lvm0;->i:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lvm0;->k:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvm0;->c:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvm0;->d:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvm0;->e:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvm0;->f:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvm0;->g:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvm0;->h:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvm0;->i:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lvm0;->j:J

    return-void
.end method


# virtual methods
.method public a(II)F
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

.method public b()V
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
    return-void
.end method

.method public c()V
    .locals 3

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
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lvm0;->c:I

    .line 9
    .line 10
    iput v1, p0, Lvm0;->d:I

    .line 11
    .line 12
    iput v0, p0, Lvm0;->e:I

    .line 13
    .line 14
    iput v0, p0, Lvm0;->f:I

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    iput v2, p0, Lvm0;->g:I

    .line 19
    .line 20
    iput v1, p0, Lvm0;->h:I

    .line 21
    .line 22
    const/16 v1, 0x708

    .line 23
    .line 24
    iput v1, p0, Lvm0;->i:I

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, p0, Lvm0;->j:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lvm0;->k:Z

    .line 31
    .line 32
    return-void
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
    .locals 2

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
    iget p2, p0, Lvm0;->c:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lvm0;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lvm0;->e:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lvm0;->f:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lvm0;->g:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lvm0;->h:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lvm0;->i:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lvm0;->j:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
