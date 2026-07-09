.class public final Lcom/donkingliang/imageselector/ImageSelectorActivity$l;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/donkingliang/imageselector/ImageSelectorActivity;->j2()V
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
    iput-object p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity$l;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity$l;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->N0(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Lxx1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->N0(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Lxx1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lxx1;->n()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->N0(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Lxx1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lxx1;->n()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->N0(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Lxx1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lxx1;->n()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p1, v0, v1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->r1(Lcom/donkingliang/imageselector/ImageSelectorActivity;Ljava/util/ArrayList;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
