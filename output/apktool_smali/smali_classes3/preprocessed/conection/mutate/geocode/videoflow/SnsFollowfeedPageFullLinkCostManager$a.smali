.class public final Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient a:I

.field public transient b:F

.field public c:I

.field public d:F

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;->d:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;->e:Z

    return-void
.end method

.method public constructor <init>(Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;->c:I

    iput v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;->c:I

    .line 8
    iget v0, p1, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;->d:F

    iput v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;->d:F

    .line 9
    iget-boolean p1, p1, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;->e:Z

    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;->e:Z

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

.method public b(F)I
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
    iget p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;->c:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;->d:F

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager$a;->e:Z

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
