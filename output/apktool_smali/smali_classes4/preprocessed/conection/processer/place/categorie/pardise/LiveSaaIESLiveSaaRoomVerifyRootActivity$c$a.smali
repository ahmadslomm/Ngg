.class public final Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$c$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$c;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$c;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$c$a;->d:Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)I
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

.method public b(II)V
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

.method public c()J
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$c$a;->d:Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$c;

    .line 8
    .line 9
    iget-object v1, v0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$c;->c:Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;

    .line 10
    .line 11
    iget-object v1, v1, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->t:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->c()V

    .line 14
    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$c;->c:Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;

    .line 19
    .line 20
    iget-object p1, p1, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->s:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->d()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$c;->c:Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;

    .line 27
    .line 28
    iget-object p1, p1, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->s:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const v1, 0x7f1204b4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->l(II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
