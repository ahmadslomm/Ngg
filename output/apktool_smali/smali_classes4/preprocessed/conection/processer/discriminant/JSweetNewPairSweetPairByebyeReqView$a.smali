.class public final Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Ljava/lang/String;",
        "Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D0(Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a$a;Ljava/lang/String;)V
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
    const-string v0, "holder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, La73;->k()La73;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a$a;->d()Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, p1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public E0(Landroid/view/ViewGroup;I)Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a$a;
    .locals 3

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
    const-string p2, "parent"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0c019a

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "inflate(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a$a;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public bridge synthetic g0(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/lang/Object;)V
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
    check-cast p1, Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a$a;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a;->D0(Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a$a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
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
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a;->E0(Landroid/view/ViewGroup;I)Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
