.class public final Lcom/donkingliang/imageselector/ImageSelectorActivity$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/donkingliang/imageselector/ImageSelectorActivity;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/donkingliang/imageselector/ImageSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity$d;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity$d;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->X0(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->X0(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->X0(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
