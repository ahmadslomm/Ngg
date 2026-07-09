.class public final Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lpreprocessed/conection/processer/discriminant/handers/a$e;

.field public l:Lpreprocessed/conection/processer/discriminant/handers/a$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->h:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(C)V
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

.method public b(JJ)J
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

.method public c()I
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
    iget v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->c:I

    .line 8
    .line 9
    return v0
.end method
