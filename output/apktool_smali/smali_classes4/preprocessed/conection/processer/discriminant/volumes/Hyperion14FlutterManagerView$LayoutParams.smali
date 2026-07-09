.class Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;->d:I

    const/16 p1, 0x20

    .line 8
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;->e:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;->f:I

    .line 10
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;->d:I

    const/16 p1, 0x20

    .line 3
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;->e:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;->f:I

    .line 5
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;->g:I

    return-void
.end method


# virtual methods
.method public a(FF)J
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

.method public c(J)I
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
