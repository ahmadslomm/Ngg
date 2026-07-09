.class public final Lcom/donkingliang/imageselector/ImageSelectorActivity$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lxx1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/donkingliang/imageselector/ImageSelectorActivity;->i2()V
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
    iput-object p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity$a;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity$a;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->U0(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lwx1;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity$a;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->Q0(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->C1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->N0(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Lxx1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lxx1;->i()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, p2}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->r1(Lcom/donkingliang/imageselector/ImageSelectorActivity;Ljava/util/ArrayList;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
