.class public final Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lo62$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$a;->c:Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L1(Lo62;Landroid/view/View;I)V
    .locals 1

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
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity$a;->c:Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;

    .line 8
    .line 9
    iget-object v0, p1, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->y:Lyq3;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lo62;->F(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ly55;

    .line 16
    .line 17
    iget-object v0, p1, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->y:Lyq3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyq3;->E0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    iget-object p3, p1, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p3, p1, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->w:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 36
    .line 37
    iget-object p1, p1, Lpreprocessed/conection/processer/place/categorie/pardise/LiveSaaIESLiveSaaRoomVerifyRootActivity;->y:Lyq3;

    .line 38
    .line 39
    invoke-virtual {p1}, Lyq3;->E0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p2, v0

    .line 51
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public a(II)F
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
