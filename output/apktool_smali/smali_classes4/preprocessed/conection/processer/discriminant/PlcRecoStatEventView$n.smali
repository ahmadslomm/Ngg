.class public final Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient a:C

.field public transient b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$m;

.field public f:Landroid/os/Bundle;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n;->d:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n;->d:I

    .line 4
    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n;->e:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$m;

    return-void
.end method


# virtual methods
.method public a(C)J
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

.method public b(JJ)I
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
    iget-object p2, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$n;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
