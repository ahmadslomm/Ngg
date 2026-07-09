.class public final Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a;
    }
.end annotation


# instance fields
.field public final d:Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a;

    invoke-direct {p2}, Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a;-><init>()V

    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView;->d:Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a;

    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0(I)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0(I)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0(I)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0(I)V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILpp0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView;->d:Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
