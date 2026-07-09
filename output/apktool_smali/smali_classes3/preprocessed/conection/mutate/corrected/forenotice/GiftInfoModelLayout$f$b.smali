.class public final Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$b;
.super Ldw3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->c(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw3<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldw3;-><init>()V

    .line 2
    .line 3
    .line 4
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

.method public bridge synthetic d(Ljava/lang/Object;)V
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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$b;->g(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
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
    invoke-super {p0, p1}, Ldw3;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
