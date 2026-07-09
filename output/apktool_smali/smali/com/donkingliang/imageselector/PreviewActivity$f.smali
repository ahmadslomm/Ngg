.class public final Lcom/donkingliang/imageselector/PreviewActivity$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/donkingliang/imageselector/PreviewActivity;->H1()V
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
    iput-object p1, p0, Lcom/donkingliang/imageselector/PreviewActivity$f;->a:Lcom/donkingliang/imageselector/PreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/donkingliang/imageselector/PreviewActivity$f;->a:Lcom/donkingliang/imageselector/PreviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/donkingliang/imageselector/PreviewActivity;->E0(Lcom/donkingliang/imageselector/PreviewActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v3, p1, 0x1

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "/"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/donkingliang/imageselector/PreviewActivity;->b1(Lcom/donkingliang/imageselector/PreviewActivity;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/donkingliang/imageselector/PreviewActivity;->b1(Lcom/donkingliang/imageselector/PreviewActivity;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lwx1;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/donkingliang/imageselector/PreviewActivity;->N0(Lcom/donkingliang/imageselector/PreviewActivity;Lwx1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
