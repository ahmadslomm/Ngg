.class public final Lt40;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt40;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient a:C

.field public transient b:J

.field public c:I
    .annotation runtime Lhq4;
        value = "Cgs=="
    .end annotation
.end field

.field public d:J
    .annotation runtime Lhq4;
        value = "FgYJ="
    .end annotation
.end field

.field public e:J
    .annotation runtime Lhq4;
        value = "EQYJ="
    .end annotation
.end field

.field public f:I
    .annotation runtime Lhq4;
        value = "EBgEWhQJ="
    .end annotation
.end field

.field public g:I
    .annotation runtime Lhq4;
        value = "DAMJcQcOGg==="
    .end annotation
.end field

.field public h:I
    .annotation runtime Lhq4;
        value = "DQoacQcOGg==="
    .end annotation
.end field

.field public i:I
    .annotation runtime Lhq4;
        value = "EBsMWgIS="
    .end annotation
.end field

.field public j:J
    .annotation runtime Lhq4;
        value = "FwYASw==="
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "DQYORQ==="
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "AhkMWhYT="
    .end annotation
.end field

.field public m:I
    .annotation runtime Lhq4;
        value = "EAoV="
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt40$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt40$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt40;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lt40;->d:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lt40;->e:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt40;->f:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt40;->g:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt40;->h:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt40;->i:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lt40;->j:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt40;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt40;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lt40;->m:I

    return-void
.end method


# virtual methods
.method public a()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b(J)V
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
    iget p2, p0, Lt40;->c:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lt40;->d:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lt40;->e:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lt40;->f:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lt40;->g:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lt40;->h:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lt40;->i:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lt40;->j:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lt40;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lt40;->l:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lt40;->m:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
