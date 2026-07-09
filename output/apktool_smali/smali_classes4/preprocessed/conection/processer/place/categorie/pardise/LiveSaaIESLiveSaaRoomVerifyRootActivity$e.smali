.class public final Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$e;->c:Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
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

.method public b(F)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$e;->c:Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->S1(Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
