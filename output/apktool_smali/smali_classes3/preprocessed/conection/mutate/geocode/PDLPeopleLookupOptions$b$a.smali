.class public final Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J


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
.method public a(FF)V
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

.method public b()I
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
    return v1
.end method

.method public c(J)V
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
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b$a;->d(Landroid/os/Parcel;)Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Landroid/os/Parcel;)Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b;
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
    new-instance v0, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b;-><init>(Landroid/os/Parcel;Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public e(I)[Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b;
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
    new-array p1, p1, [Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b;

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
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b$a;->e(I)[Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
