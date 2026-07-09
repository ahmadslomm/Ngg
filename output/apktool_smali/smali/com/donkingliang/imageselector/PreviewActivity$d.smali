.class public final Lcom/donkingliang/imageselector/PreviewActivity$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lnx3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/donkingliang/imageselector/PreviewActivity;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/donkingliang/imageselector/PreviewActivity;


# direct methods
.method public constructor <init>(Lcom/donkingliang/imageselector/PreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/donkingliang/imageselector/PreviewActivity$d;->a:Lcom/donkingliang/imageselector/PreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lwx1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity$d;->a:Lcom/donkingliang/imageselector/PreviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/donkingliang/imageselector/PreviewActivity;->b1(Lcom/donkingliang/imageselector/PreviewActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/donkingliang/imageselector/PreviewActivity;->b1(Lcom/donkingliang/imageselector/PreviewActivity;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/donkingliang/imageselector/PreviewActivity;->b1(Lcom/donkingliang/imageselector/PreviewActivity;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lwx1;

    .line 32
    .line 33
    if-ne v2, p1, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v1

    .line 38
    :goto_1
    invoke-virtual {v3, v4}, Lwx1;->f(Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lcom/donkingliang/imageselector/PreviewActivity;->g1(Lcom/donkingliang/imageselector/PreviewActivity;)Lnx3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    if-ltz p1, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lcom/donkingliang/imageselector/PreviewActivity;->j1(Lcom/donkingliang/imageselector/PreviewActivity;)Lcom/donkingliang/imageselector/view/MyViewPager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->R(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
