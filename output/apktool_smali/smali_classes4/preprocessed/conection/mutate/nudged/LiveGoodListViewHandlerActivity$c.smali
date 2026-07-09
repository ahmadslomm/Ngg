.class public final Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity$c;->c:Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public b(FF)I
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
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity$c;->c:Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity;->X1(Lpreprocessed/conection/mutate/nudged/LiveGoodListViewHandlerActivity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
