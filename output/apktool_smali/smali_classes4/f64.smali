.class public final Lf64;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf64;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient a:C

.field public transient b:J

.field public c:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf64$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf64$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf64;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf64;->c:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lf64;->d:I

    .line 9
    .line 10
    iput v0, p0, Lf64;->e:I

    .line 11
    .line 12
    iput v0, p0, Lf64;->f:I

    .line 13
    .line 14
    iput v0, p0, Lf64;->g:I

    .line 15
    .line 16
    iput v0, p0, Lf64;->h:I

    .line 17
    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    iput v1, p0, Lf64;->i:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lf64;->j:I

    .line 24
    .line 25
    iput v1, p0, Lf64;->k:I

    .line 26
    .line 27
    iput v0, p0, Lf64;->l:I

    .line 28
    .line 29
    iput v0, p0, Lf64;->m:I

    .line 30
    .line 31
    const v2, 0x106000c

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lf64;->n:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Lf64;->o:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lf64;->p:Z

    .line 40
    .line 41
    iput v1, p0, Lf64;->q:I

    .line 42
    .line 43
    iput v1, p0, Lf64;->r:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(CC)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public b()F
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
    iget p2, p0, Lf64;->i:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lf64;->j:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lf64;->k:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lf64;->n:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lf64;->l:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lf64;->d:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lf64;->e:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lf64;->f:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lf64;->g:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lf64;->h:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lf64;->m:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Lf64;->o:Z

    .line 63
    .line 64
    int-to-byte p2, p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p0, Lf64;->p:Z

    .line 69
    .line 70
    int-to-byte p2, p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
