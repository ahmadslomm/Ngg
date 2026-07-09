.class public final Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$b$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$b;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$b;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$b$a;->c:Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$b;

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

.method public onFilterComplete(I)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$b$a;->c:Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$b;

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$b;->d:Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->s:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$b;->d:Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;

    .line 20
    .line 21
    iget-object p1, p1, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->s:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const v1, 0x7f1204b4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->l(II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
