.class public final Lf64$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf64;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F


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
.method public a(JJ)V
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

.method public b()J
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

.method public c(F)J
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

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lf64$a;->d(Landroid/os/Parcel;)Lf64;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Landroid/os/Parcel;)Lf64;
    .locals 4

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
    new-instance v0, Lf64;

    .line 8
    .line 9
    invoke-direct {v0}, Lf64;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v0, Lf64;->i:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, Lf64;->j:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Lf64;->k:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v0, Lf64;->n:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, Lf64;->l:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v0, Lf64;->d:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v0, Lf64;->e:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v0, Lf64;->f:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v0, Lf64;->g:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Lf64;->h:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v0, Lf64;->m:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    if-ne v2, v1, :cond_0

    .line 84
    .line 85
    move v2, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v2, v3

    .line 88
    :goto_0
    iput-boolean v2, v0, Lf64;->o:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, v1, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v1, v3

    .line 98
    :goto_1
    iput-boolean v1, v0, Lf64;->p:Z

    .line 99
    .line 100
    return-object v0
.end method

.method public e(I)[Lf64;
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
    new-array p1, p1, [Lf64;

    .line 8
    .line 9
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lf64$a;->e(I)[Lf64;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
