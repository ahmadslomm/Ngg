.class public final Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b;
.super Landroid/view/View$BaseSavedState;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient a:C

.field public transient b:J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

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

.method public b(J)I
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

.method public writeToParcel(Landroid/os/Parcel;I)V
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
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
