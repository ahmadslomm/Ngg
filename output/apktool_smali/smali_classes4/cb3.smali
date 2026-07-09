.class public final Lcb3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcb3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient a:C

.field public transient b:J

.field public c:J
    .annotation runtime Lhq4;
        value = "Cgs=="
    .end annotation
.end field

.field public d:J
    .annotation runtime Lhq4;
        value = "EAwyWhg=="
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "EAwyTRgPHQJAGg==="
    .end annotation
.end field

.field public f:I
    .annotation runtime Lhq4;
        value = "EAwyXgUAABRL="
    .end annotation
.end field

.field public g:J
    .annotation runtime Lhq4;
        value = "EAwyWh4MDA==="
    .end annotation
.end field

.field public h:J
    .annotation runtime Lhq4;
        value = "EAwyWwQIDQ==="
    .end annotation
.end field

.field public i:I
    .annotation runtime Lhq4;
        value = "ChwyXgUAABRL="
    .end annotation
.end field

.field public j:I
    .annotation runtime Lhq4;
        value = "EAwyTRgMBAJAGhI=="
    .end annotation
.end field

.field public k:Ltx2;
    .annotation runtime Lhq4;
        value = "BR0CQygIBwFB="
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgy;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhq4;
        value = "AAwhRwQV="
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcb3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcb3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcb3;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcb3;->c:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcb3;->d:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcb3;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcb3;->f:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcb3;->g:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcb3;->h:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcb3;->i:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcb3;->j:I

    .line 11
    const-class v0, Ltx2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltx2;

    iput-object v0, p0, Lcb3;->k:Ltx2;

    .line 12
    sget-object v0, Lgy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcb3;->l:Ljava/util/List;

    return-void
.end method

.method public static final c(Lf90;)Lcb3;
    .locals 3

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
    new-instance v0, Lcb3;

    .line 8
    .line 9
    invoke-direct {v0}, Lcb3;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lf90;->c:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcb3;->c:J

    .line 15
    .line 16
    iget-wide v1, p0, Lf90;->d:J

    .line 17
    .line 18
    iput-wide v1, v0, Lcb3;->d:J

    .line 19
    .line 20
    iget-object v1, p0, Lf90;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcb3;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p0, Lf90;->j:I

    .line 25
    .line 26
    iput v1, v0, Lcb3;->i:I

    .line 27
    .line 28
    iget-wide v1, p0, Lf90;->g:J

    .line 29
    .line 30
    iput-wide v1, v0, Lcb3;->g:J

    .line 31
    .line 32
    iget-object v1, p0, Lf90;->k:Ltx2;

    .line 33
    .line 34
    iput-object v1, v0, Lcb3;->k:Ltx2;

    .line 35
    .line 36
    iget-wide v1, p0, Lf90;->h:J

    .line 37
    .line 38
    iput-wide v1, v0, Lcb3;->h:J

    .line 39
    .line 40
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, Lcb3;->l:Ljava/util/List;

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public a()V
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

.method public b(J)J
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
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-wide v0, p0, Lcb3;->c:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcb3;->d:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcb3;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcb3;->f:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lcb3;->g:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcb3;->h:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcb3;->i:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcb3;->j:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcb3;->k:Ltx2;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcb3;->l:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
